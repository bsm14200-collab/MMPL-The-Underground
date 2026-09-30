# MMPL - The Underground — Online

Versi ini menggunakan Cloudflare Pages + Pages Functions + D1. Data player tersimpan di database online, sehingga perubahan dari Admin dapat dilihat pengunjung lain.

## Setup singkat
1. Buat akun Cloudflare.
2. Buat D1 database bernama `mmpl-db`.
3. Jalankan isi `schema.sql` pada D1 SQL Console.
4. Ganti `database_id` di `wrangler.toml` dengan ID database.
5. Buat Pages project dan deploy folder ini melalui Git/Wrangler.
6. Tambahkan environment variable/secret `ADMIN_PASSWORD` pada Pages project. Gunakan password kuat Anda sendiri.
7. Pastikan binding D1 bernama `DB` pada Settings > Functions > Bindings.
8. Buka website dan `/admin.html` untuk mengubah roster.

Catatan: jangan memasukkan password admin ke file JavaScript. Password disimpan sebagai secret server-side.
