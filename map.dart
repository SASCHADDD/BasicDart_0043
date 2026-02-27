void main() {
 Map<String, dynamic> data = {
 "nama": "Sascha Danu",
 "usia": 22,
 "aktif": true
 };
 print(data["nama"]); // Akses nilai berdasarkan key
 data["usia"] = 22; // Ubah nilai
 data["hobi"] = "menganu"; // Tambah key baru
 data.remove("aktif"); // Hapus key
 print(data);
}