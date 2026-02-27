void main() {
 List<String> makanan = ["Nasi Goreng", "Sate", "Bakso"];
 print(makanan[0]); // Akses elemen pertama
 makanan.add("Soto"); // Tambah elemen baru
 makanan.remove("Sate"); // Hapus elemen tertentu
 makanan[1] = "Mie Ayam"; // Ubah elemen kedua
 print(makanan);
}