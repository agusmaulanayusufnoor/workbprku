<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Stock;
use App\Models\Kode_kantor_slik;
use App\Models\Level;
use App\Models\Stock_jenis;
use Carbon\Carbon;

class StockController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
       $stock_jenis     = Stock_jenis::all();
       $kantors         = Kode_kantor_slik::all();
       $stockdata       = stock::all();

      return view('stock.stock', compact('stockdata','stock_jenis','kantors',));
       //return view('stock.stock');

       //return $stockdata;
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\stock  $stock
     * @return \Illuminate\Http\Response
     */
    public function show(stock $stock)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\stock  $stock
     * @return \Illuminate\Http\Response
     */
    public function edit(stock $stock)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\stock  $stock
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, stock $stock)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\stock  $stock
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //hapus data satu2
        $hapusstock = stock::find($id);
        $hapusstock->delete();
        return redirect('stock');
    }
    public function search(Request $request)
    {
        $stock_jenis     = Stock_jenis::all();
        $kantors         = Kode_kantor_slik::all();

        //cari tanggal
        if (request()->from || request()->to) {
        $tgl1    = Carbon::parse(request()->from)->toDateTimeString();
        //Carbon::parse(request()->start_date)->toDateTimeString();
        $tgl2    = Carbon::parse(request()->to)->toDateTimeString();
        $stockdata   = stock::whereBetween('tanggal',[$tgl1,$tgl2])->get();
        } else {
            $stockdata = stock::latest()->get();
        }
        //dd($tgl1);
        return view('stock.stock', compact('stockdata','stock_jenis','kantors',));
    }
}