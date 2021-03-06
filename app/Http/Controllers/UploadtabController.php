<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Kode_kantor;
use App\Models\Uploadtab;
use Session;

class UploadtabController extends Controller
{
  /**
  * Create a new controller instance.
  *
  * @return void
  */
 public function __construct()
 {
     $this->middleware('auth');
 }

 /**
  * Show the application dashboard.
  *
  * @return \Illuminate\Contracts\Support\Renderable
  */
 /**
  * Display a listing of the resource.
  *
  * @return \Illuminate\Http\Response
  */

  public function index()
  {

      $kantors    = Kode_kantor::all();
      $datatab     = Uploadtab::latest()->get();
      return view('pelayanan.data-uploadtab',compact('datatab','kantors'));
  }

  /**
   * Show the form for creating a new resource.
   *
   * @return \Illuminate\Http\Response
   */
  public function create()
  {
      $kantors    = Kode_kantor::all();
      $datas      = Uploadtab::all();
      //$setperiode         = Setperiode::orderBy('id', 'DESC')->take(1)->get();
      return view('pelayanan.create-uploadtab',compact('kantors','datas'));
  }

  /**
   * Show the form for creating a new resource.
   *
   * @return \Illuminate\Http\Response
   */

   public function store(Request $request)
   {

       //dd($request->all());
      // validasi form
       $request->validate([
           'no_rekening' => 'required|unique:uploadtabs',
           'periode' => 'required',
           'namafile' => 'required',
           'kantor_id' => 'required',
           'file' => 'required|mimes:zip|unique:uploadtabs'
       ],[
           'no_rekening.required' => 'norekening harus diisi',
           'periode.required' => 'periode pelaporan harus diisi',
           'namafile.required' => 'nama file harus diisi',
           'kantor_id.required' => 'kantor belum dipilih',
           'file.required' => 'nama file nama_nasabah (ex: ASEP.zip)',
           'file.mimes' => 'file yang di upload harus berbentuk .zip',
           'file.unique' => 'nama file yg di upload sudah ada',
           'no_rekening.unique' => 'no rekening sudah ada dalam data'
       ]);



       $uploadfile = new Uploadtab;
       $uploadfile->kantor_id      = $request->kantor_id;
       $uploadfile->no_rekening    = $request->no_rekening;
       //$uploadfile->kode_obox      = $request->kode_obox;
       $uploadfile->periode        = $request->periode;
       $uploadfile->namafile       = $request->namafile;
       $hari       = substr($uploadfile->periode,13,2);
       $bulan      = substr($uploadfile->periode,16,2);
       $tahun      = substr($uploadfile->periode,19);
       $arr        = array($tahun,$bulan,$hari);
       $periode    = implode("",$arr);
       $nm         = $request->file;
       $namafile   = $request->no_rekening.".".$request->namafile.".".$nm->getClientOriginalName();
       $uploadfile->file       = $namafile;
       //masukan ke folder file

       $nm->move(public_path().'/filetab', $namafile);
       $uploadfile->save();

      //$this->notify()->success("Success notification test","Success","topRight");
       //session()->flash('message','file '.$request->namafile.' sudah diupload');
       //return back();
       notify()->success("sudah diupload","File ".$request->namafile." ","topCenter","fa fa-chrome");
       return redirect('pelayanan/downloadtab');
   }

   public function destroy($id)
   {
       //hapus data satu2
       $datatab     = Uploadtab::find($id);
       $datatab->delete();

       $file = public_path("filetab/".$datatab->file);
       //dd($id);
       if (! file_exists($file)){
           session()->flash('hapus','file sudah dihapus');
           return redirect('pelayanan/downloadtab');
       }else{
           unlink("filetab/".$datatab->file);
       //session()->flash('hapus','file sudah dihapus');
       notify()->error("Berhasil Dihapus","File ".$datatab->namafile."","topCenter");
       return redirect('pelayanan/downloadtab');
       }
   }

}
