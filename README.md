# 🛍️ Analisis Perilaku Belanja Pelanggan

## 📌 Gambaran Umum Proyek

Proyek ini menganalisis perilaku belanja pelanggan untuk mengidentifikasi pola pembelian, segmen pelanggan, performa produk, serta faktor-faktor yang memengaruhi penjualan dan keterlibatan pelanggan.

Analisis ini menggunakan **Python, SQL, dan Power BI** untuk mengubah data transaksi pelanggan mentah menjadi insight bisnis yang bermakna dan dapat ditindaklanjuti.

Proyek ini mengikuti alur kerja analisis data secara menyeluruh:

**Pengumpulan Data → Pembersihan Data → Exploratory Data Analysis → Analisis SQL → Visualisasi Data → Business Insights → Rekomendasi**

---

## 🎯 Permasalahan Bisnis

Sebuah perusahaan retail ingin memahami perilaku belanja pelanggannya dengan lebih baik untuk meningkatkan performa penjualan, keterlibatan pelanggan, dan retensi pelanggan.

Analisis ini berfokus pada beberapa area bisnis utama:

* Meningkatkan performa penjualan
* Memahami pola pembelian pelanggan
* Mengidentifikasi segmen pelanggan bernilai tinggi
* Memahami preferensi pelanggan
* Mengevaluasi dampak diskon dan promosi
* Meningkatkan keterlibatan dan retensi pelanggan
* Mendukung pengambilan keputusan berbasis data

### Pertanyaan Bisnis Utama

> **Bagaimana data perilaku belanja pelanggan dapat digunakan untuk meningkatkan performa penjualan, segmentasi pelanggan, dan keterlibatan pelanggan?**

---

## 🎯 Tujuan Proyek

Tujuan dari proyek ini adalah untuk:

1. Menganalisis keseluruhan perilaku pembelian pelanggan.
2. Mengidentifikasi segmen pelanggan bernilai tinggi.
3. Menganalisis pola pembelian berdasarkan demografi pelanggan.
4. Mengidentifikasi produk dan kategori produk yang populer.
5. Menganalisis dampak diskon dan promosi.
6. Menganalisis frekuensi pembelian dan perilaku pengeluaran pelanggan.
7. Mengembangkan dashboard Power BI yang interaktif.
8. Menghasilkan rekomendasi bisnis yang dapat ditindaklanjuti berdasarkan insight berbasis data.

---

## 📊 Dataset

Dataset berisi informasi transaksi dan perilaku belanja pelanggan.

### Variabel Utama

* ID Pelanggan
* Usia
* Jenis Kelamin
* Lokasi
* Status Langganan
* Jumlah Pembelian
* Pembelian Sebelumnya
* Frekuensi Pembelian
* Diskon yang Diterapkan
* Kode Promo yang Digunakan
* Kategori
* Produk yang Dibeli
* Ukuran
* Warna
* Musim
* Rating/Ulasan
* Jenis Pengiriman
* Metode Pembayaran

Dataset ini digunakan untuk menganalisis **demografi pelanggan, perilaku pembelian, performa produk, keterlibatan pelanggan, perilaku langganan, dan penggunaan diskon**.

---

## 🛠️ Tools & Teknologi

### 🐍 Python

Python digunakan untuk:

* Memuat data
* Membersihkan data
* Melakukan preprocessing data
* Exploratory Data Analysis (EDA)
* Melakukan transformasi data

**Library yang digunakan:**

* Pandas
* NumPy
* Matplotlib
* Seaborn

### 🗄️ SQL

SQL digunakan untuk melakukan analisis berbasis kebutuhan bisnis, meliputi:

* Agregasi data
* Analisis pelanggan
* Analisis produk
* Segmentasi pelanggan
* Analisis diskon
* Analisis langganan
* Menjawab pertanyaan bisnis utama

### 📊 Power BI

Power BI digunakan untuk:

* Visualisasi data
* Pengembangan KPI
* Pengembangan dashboard interaktif
* Pelaporan bisnis
* Menghasilkan business insights

---

# 🔄 Alur Kerja Proyek

## 1. Pembersihan Data

Dataset mentah diproses untuk meningkatkan kualitas data dan mempersiapkan data agar dapat digunakan untuk analisis lebih lanjut.

Proses pembersihan data meliputi:

* Memeriksa missing values
* Memeriksa data duplikat
* Menangani data yang tidak konsisten
* Menstandarkan variabel kategorikal
* Mengubah tipe data
* Membuat kolom analisis
* Mempersiapkan dataset akhir untuk analisis SQL dan visualisasi Power BI

---

## 2. Exploratory Data Analysis

Exploratory Data Analysis (EDA) dilakukan untuk memahami karakteristik dan distribusi dataset.

Analisis berfokus pada:

* Demografi pelanggan
* Perilaku pembelian
* Kategori produk
* Frekuensi pembelian
* Pengeluaran pelanggan
* Penggunaan diskon dan promosi
* Status langganan
* Rating pelanggan

EDA membantu mengidentifikasi pola dan hubungan penting sebelum melakukan analisis SQL yang lebih mendalam dan mengembangkan dashboard Power BI.

---

# 🧮 Analisis SQL

SQL digunakan untuk menjawab pertanyaan bisnis utama yang berkaitan dengan perilaku belanja pelanggan.

Analisis mencakup **performa pelanggan, performa produk, perilaku pembelian, diskon, segmentasi pelanggan, dan perilaku langganan**.

### Analisis Pelanggan

* Berapa total revenue yang dihasilkan oleh pelanggan laki-laki dan perempuan?
* Pelanggan mana yang menggunakan diskon tetapi tetap melakukan pembelian di atas rata-rata jumlah pembelian?
* Apakah pelanggan yang berlangganan memiliki pengeluaran lebih tinggi dibandingkan pelanggan yang tidak berlangganan?
* Apakah pelanggan yang melakukan pembelian berulang lebih cenderung untuk berlangganan?

### Analisis Produk

* Produk mana yang memiliki rata-rata rating ulasan tertinggi?
* Produk mana yang memiliki persentase pembelian dengan diskon tertinggi?
* Apa 3 produk yang paling banyak dibeli dalam setiap kategori?

### Analisis Perilaku Pembelian

* Bagaimana perbedaan rata-rata jumlah pembelian antara pengiriman Standard dan Express?
* Bagaimana pelanggan dapat disegmentasikan berdasarkan jumlah pembelian sebelumnya?
* Berapa kontribusi revenue dari setiap kelompok usia?

---

# 📊 Dashboard Power BI

Dashboard Power BI interaktif dikembangkan untuk memberikan gambaran menyeluruh mengenai perilaku belanja pelanggan.

Dashboard mencakup metrik utama dan visualisasi yang berkaitan dengan:

* Total Pelanggan
* Total Penjualan
* Rata-rata Jumlah Pembelian
* Segmentasi Pelanggan
* Performa Produk
* Demografi Pelanggan
* Frekuensi Pembelian
* Penggunaan Diskon
* Status Langganan
* Kategori Produk

## Dashboard Preview

[Customer Shopping Behavior Dashboard](https://chatgpt.com/c/dashboard.png)

---

# 💡 Business Insights

Analisis menghasilkan beberapa insight mengenai perilaku belanja pelanggan.

### 1. Segmentasi Pelanggan

Perilaku pembelian pelanggan berbeda pada setiap segmen.

Mengidentifikasi pelanggan berdasarkan riwayat dan frekuensi pembelian dapat membantu perusahaan memahami tingkat keterlibatan pelanggan dan mengembangkan strategi retensi yang lebih tepat sasaran.

### 2. Performa Produk

Beberapa produk dan kategori memberikan kontribusi yang lebih besar terhadap penjualan dan permintaan pelanggan secara keseluruhan.

Produk dengan performa tinggi dapat diprioritaskan dalam kampanye pemasaran dan perencanaan persediaan.

### 3. Perilaku Langganan

Status langganan merupakan salah satu dimensi penting dalam menganalisis perilaku pelanggan.

Membandingkan pelanggan yang berlangganan dan tidak berlangganan dapat membantu perusahaan memahami perbedaan dalam frekuensi pembelian, rata-rata pengeluaran, dan kontribusi revenue secara keseluruhan.

### 4. Diskon & Promosi

Diskon dan kampanye promosi dapat memengaruhi keputusan pembelian pelanggan.

Namun, efektivitas diskon tidak sebaiknya hanya dinilai berdasarkan penggunaan diskon. Perusahaan juga perlu mempertimbangkan dampaknya terhadap penjualan, frekuensi pembelian, dan nilai pelanggan.

### 5. Keterlibatan Pelanggan

Riwayat pembelian sebelumnya dan frekuensi pembelian dapat digunakan untuk mengidentifikasi tingkat keterlibatan pelanggan yang berbeda.

Pelanggan dengan tingkat keterlibatan tinggi dapat ditargetkan melalui program loyalitas, sementara pelanggan dengan tingkat keterlibatan lebih rendah dapat diberikan strategi retensi yang lebih spesifik.

### 6. Demografi Pelanggan

Analisis demografi pelanggan seperti usia dan jenis kelamin memberikan insight tambahan mengenai perilaku pembelian dan kontribusi revenue.

Insight tersebut dapat digunakan untuk mendukung strategi pemasaran dan segmentasi pelanggan yang lebih tepat sasaran.

---

# 🚀 Rekomendasi Bisnis

Berdasarkan hasil analisis, beberapa rekomendasi bisnis yang dapat diberikan adalah:

### 1. Fokus pada Pelanggan Bernilai Tinggi

Mengembangkan penawaran yang dipersonalisasi dan program loyalitas untuk pelanggan dengan frekuensi pembelian dan tingkat pengeluaran yang tinggi.

Hal ini dapat membantu memperkuat hubungan dengan pelanggan dan mendorong pembelian berulang.

### 2. Meningkatkan Retensi Pelanggan

Menggunakan riwayat pembelian dan segmentasi pelanggan untuk mengidentifikasi pelanggan yang mengalami penurunan tingkat keterlibatan.

Pelanggan tersebut dapat ditargetkan melalui promosi yang dipersonalisasi, rekomendasi produk, dan kampanye retensi.

### 3. Mengoptimalkan Strategi Promosi

Mengevaluasi kampanye diskon berdasarkan dampaknya terhadap:

* Penjualan
* Frekuensi pembelian
* Pengeluaran pelanggan
* Customer Lifetime Value

Hal ini dapat membantu memastikan bahwa pemberian diskon menghasilkan nilai bisnis tambahan, bukan hanya mengurangi harga jual.

### 4. Memprioritaskan Produk dengan Performa Tinggi

Meningkatkan eksposur pemasaran dan ketersediaan stok untuk produk dan kategori dengan performa penjualan yang kuat.

Produk dengan performa tinggi juga dapat digunakan dalam strategi **cross-selling** dan promosi.

### 5. Memperkuat Segmentasi Pelanggan

Menggabungkan variabel demografis dan perilaku untuk membuat segmen pelanggan yang lebih tepat sasaran.

Hal ini dapat meningkatkan personalisasi pemasaran dan membantu perusahaan memberikan penawaran yang lebih relevan kepada setiap segmen pelanggan.

---

# 📁 Struktur Proyek

```text
Customer-Shopping-Behavior-Analysis/
│
├── data/
│   └── customer_shopping_behavior.csv
│
├── python/
│   └── customer_shopping_behavior_analysis.ipynb
│
├── sql/
│   └── customer_shopping_behavior_analysis.sql
│
├── powerbi/
│   └── customer_shopping_behavior_dashboard.pbix
│
├── images/
│   └── dashboard.png
│
└── README.md
```

---

# 📌 Skill Utama yang Ditunjukkan

Proyek ini menunjukkan kemampuan Data Analyst berikut:

* Data Cleaning
* Data Preprocessing
* Exploratory Data Analysis
* SQL Querying
* Data Aggregation
* Data Transformation
* Data Visualization
* Power BI Dashboard Development
* KPI Development
* Customer Segmentation
* Business Analysis
* Business Insight Generation
* Data-Driven Decision Making

---

# 👨‍💻 Author

**Faris Fatur Rohman**

**Sarjana Matematika | Data Analyst**

### Skills

Python · SQL · Excel · Power BI · Pandas · NumPy · Data Analysis · Data Cleaning · Data Visualization

### GitHub

github.com/SubaerVernandes
