void main(){
  var dataMahasiswa = [
    {
      "id" :1,
      "nama": "Grace",
      "kelas":"5V",
      "nim":11101001
    },
    {
      "id" :2,
      "nama": "Andi",
      "kelas":"5V",
      "nim":11101002
    },
  ];

  var namaAndi = dataMahasiswa[0]["nama"];
  var nim = dataMahasiswa[0]["nim"];
  print("Nama saya adalah $namaAndi "+"nim saya $nim");
}