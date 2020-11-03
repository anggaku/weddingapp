# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Undangan.create([
#                   { name: 'Andrey Agassy Cristhian', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Bayu Aji Tanoyo', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Hijria Permana', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Wawan Budiman', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Okta Panca Sumely', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Dimas Reno', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Elvin Arief Maulana', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Rustamin', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Mutya Sulistyani', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Ziharul Mubarok', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Muhammad Khoirurraziqin', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Mohammad Risnawan Budianto', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Agus Sulaiman', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Dimas Kurniadi', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Raenanda Rakasaputra', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Gandi Rizky Rahardjo', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Faisal Akhirudin', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Nanda Mustaqim', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Rayhan Humamuddin', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Wahyu Nuryadi Harsono', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Bagus Puspita', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Kevien Pratama Tonda', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Lorenzo Deri Bay', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Dianrat Priambodo', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Andri Kartika', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Abdul Aziz Andriana', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Eky Fachrezy', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Helmi Ardi', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Irfan Setiawan', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Sudibyo Yakti Pangestu', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Oka Bolton', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Sembodo Basuseno', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Fadhil Ahmad Fauzan', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Herdian Ichsan', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'M Sofhan', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Nalar Mutiara Esa', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Yuniar Alvi Dwiningrum', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Angga Mustika Kurniawan', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Muhammad Haroen Al Rasyid', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Dwi Rahmat Hidayat', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Reno Saktian', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Tiara Puteri Puspitasasi', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Ridwan Maulana Handika', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Rama Dian Syah', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Desthia Amalia', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Arsiwela', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Ayyuhatsanail Fithri', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Nuri Adlina', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Aswarini Sentana', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Tety Elida', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Guntur Eka Saputra', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Ahmad Hidayat', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Elyna Fazriyati', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Octaviani Hutapea', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Syifa Nurani', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Ragiel Hadi', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Najibah Fauzi', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Linda Handayani', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Dhia Darul Fallah', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Adriana Fauziah', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Anisa Fazriwati', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Rena Puspita', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Tia Nurainina Heradila', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Faizatin Nadya Roza', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Arika Hanna Pratiwi', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Aisyah Fatma El-Hartin', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Ruwaidah Muliana', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Christyne', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Debby Rachmania Puspita', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Juwita Winadwiastuti', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Inggrid Anggita', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Alisca Damayanti', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Eva Utari Cintamurni Lubis', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Nurasiah', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Ester Pascalia', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Syalis Ibnih Melati Istini', jam_mulai: '10.00', jam_selesai: '12.00' },
#                 ])

# Undangan.create([
#                     {name: 'Bapak/Ibu Juni',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bulek Wah',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Anwar',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Sudarsono',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Marsono',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Joko',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Murtiarso',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Yusran',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Hari',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Indra',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu M. Solihin',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Turino',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Junaidi',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Fahrudin',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Patimin',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Parti',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu kayah',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Mbah Suratmi',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Sumarno',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Yanto',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Hermanto',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Bagyo',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Eko',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Endri',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Ronik',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Ibu Catur',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Adri',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Muhyin Hari',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Gilang Raditya',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Ibu Nilawati',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Hendri Kurniawan',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Rudi Natamenggala',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Ibu Hevi Helen Sofia',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Diaman Yusuf',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Ustadz Sudarman',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Ustadz Asip',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Ustadz Mukhlis Solihin',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Ustadz Mansyur Hidayat',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Slamet',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Teguh',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Adryadi Ningrat',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu M. Riswan Adil',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Syarif',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Buyung',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Roni',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Yudo',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Bude Sis',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Zulkarnain',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Agus Salim',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Abu',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Zikrillah',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Bapak/Ibu Haji Abeh',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Bapak/Ibu Ono Sudarsono',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Bapak/Ibu Estu',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Bapak/Ibu Odi',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Bapak/Ibu Mardiat',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Bapak/Ibu Harto',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Bapak/Ibu Tarmizi',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Bapak/Ibu Suwanda',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Bapak/Ibu Eni Rezif Kamil',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Ibu Desi/Umi Mika',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Kasman',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Ibu Tini',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Nasran',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Ade Sanjaya',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Ibu Endra Leli ',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Ibu Yuli',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Ibu Rosana',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Ibu Tuti',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Mudzakir',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak/Ibu Puryadi',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Bapak/Ibu Buang',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Gita',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Bapak/Ibu Ali Jaini',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Bapak/Ibu Subandi',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Bapak/Ibu M. Rofiq',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Bapak/Ibu Sukayin',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Bapak/Ibu Pur',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Bapak/Ibu Waluyo',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Bapak/Ibu Eko',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Bapak/Ibu Suprapto',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Bapak/Ibu Pat',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Ibu Isah',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Pimpinan dan Staf Puskesmas Kampung Sawah',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'nenek',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Mbah Kalijo',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Jefri Yushendri',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Ferdi Areyanto',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Andi Nur Seila',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Edwin Fachri Wicaksono',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Elevanita Anggari',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Rizky Akbar',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Fiena Rindani',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Marina Agathya',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Gerry Hadiwijaya',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Fuad Baskara',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Richard Simon Bernhard',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Alvian Rahman Hanif',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Muhammad Brilliant Subaweh',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Nur Prillianti',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Axelyo Primastomo',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Yuthika',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Fido Girgazita',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Ratna Agustina',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Arief Rizky Nugroho',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Nahdia Fadhila',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Fineri Dwi Tami',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Citra Maharani Puspita',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Siti Asiyah',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Rifkia Izza Maoritz',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Shinta Wulandari',jam_mulai: '11:30',jam_selesai: '12:00'},
#                     {name: 'Abdania Syafiqah',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Destalia Dianning Putri',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Karuna Darani',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Gina Yunita Rachma',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Tri Dewi Andraswari',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Tabattia Dwi Warang',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Muhammad Nizar Yoga Pratama',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Angga Kurniawan',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Aulia Mauliddiena',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Dian Ratnasari',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Metty Mustikasari',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Dirga Ekaputra',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Muhammad Hermas Yuda Pamungkas',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Rheza Andika',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Agung Muhammad Yusuf',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Maya Vitta',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Widya Silfianti',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Nur Alfiya',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Bapak Mansur',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Rafdhi',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Reza Firmansyah',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Hasanuddin Djamil',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Rizki Ariyani',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Wirawan Helmi',jam_mulai: '10:00',jam_selesai: '11:30'},
#                     {name: 'Sekar Wandansari',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Ismi Alawiyah',jam_mulai: '08:00',jam_selesai: '10:00'},
#                     {name: 'Hasanudin',jam_mulai: '10:00',jam_selesai: '11:30'}
#                     {name: 'Forum Bersama Kita Bisa',jam_mulai: '11:30',jam_selesai: '13:00'},
#                      {name: 'Keluarga Mbah Kalijo',jam_mulai: '10:00',jam_selesai: '11:30'},
#                      {name: 'Keluarga Mbah Wir',jam_mulai: '10:00',jam_selesai: '11:30'},
#                      {name: 'Bapak/Ibu Kemis',jam_mulai: '11:30',jam_selesai: '13:00'},
#                      {name: 'Mas Eko',jam_mulai: '08:00',jam_selesai: '10:00'},
#                      {name: 'Bapak/Ibu Kadek',jam_mulai: '11:30',jam_selesai: '13:00'},
#                      {name: 'Bapak M Fitri',jam_mulai: '11:30',jam_selesai: '13:00'},
#                      {name: 'Bapak/Ibu Mimin',jam_mulai: '11:30',jam_selesai: '13:00'},
#                      {name: 'Bapak/Ibu Cici',jam_mulai: '11:30',jam_selesai: '13:00'},
#                      {name: 'Ibu Ely',jam_mulai: '11:30',jam_selesai: '13:00'},
#                      {name: 'Bapak/Ibu Pardi',jam_mulai: '11:30',jam_selesai: '13:00'},
#                      {name: 'Bapak/Ibu Bahtiar',jam_mulai: '11:30',jam_selesai: '13:00'},
#                      {name: 'Bapak/Ibu Asri',jam_mulai: '11:30',jam_selesai: '13:00'},
#                      {name: 'Bapak/Ibu Eka Confeed',jam_mulai: '11:30',jam_selesai: '13:00'},
#                      {name: 'Bapak/Ibu Zainul',jam_mulai: '11:30',jam_selesai: '13:00'},
#                      {name: 'Bapak/Ibu Haris',jam_mulai: '11:30',jam_selesai: '13:00'},
#                      {name: 'Bapak/Ibu Irwan',jam_mulai: '11:30',jam_selesai: '13:00'},
#                      {name: 'Bapak/Ibu M Erwan',jam_mulai: '11:30',jam_selesai: '13:00'},
#                      {name: 'Bapak/Ibu Nurohmat',jam_mulai: '11:30',jam_selesai: '13:00'},
#                      {name: 'Bapak/Ibu Nanik',jam_mulai: '10:00',jam_selesai: '11:30'},
#                      {name: 'Ibu Rohatta',jam_mulai: '10:00',jam_selesai: '11:30'},
#                      {name: 'Bapak/Ibu Samsu Rizal',jam_mulai: '10:00',jam_selesai: '11:30'},
#                      {name: 'Bapak/Ibu Eri Bramantyo',jam_mulai: '10:00',jam_selesai: '11:30'},
#                      {name: 'Bapak/Ibu Bandi',jam_mulai: '10:00',jam_selesai: '11:30'},
#                      {name: 'Bapak/Ibu Koladi',jam_mulai: '08:00',jam_selesai: '10:00'},
#                      {name: 'Ega Julia',jam_mulai: '10:00',jam_selesai: '12:00'},
#                      {name: 'Andi Asnur Pranata M. H.',jam_mulai: '10:00',jam_selesai: '12:00'},
#                      {name: 'Reni Diah Kusumawati',jam_mulai: '10:00',jam_selesai: '12:00'}
#                   ])


Undangan.create([
                      {name: 'Muhammad Syaefudin Junaedi',jam_mulai: '10:00',jam_selesai: '12:00'},
                      {name: 'Dhanny Setiawan',jam_mulai: '10:00',jam_selesai: '12:00'},
                      {name: 'Amira Wati',jam_mulai: '10:00',jam_selesai: '12:00'},
                      {name: 'Aris Gunayarti',jam_mulai: '10:00',jam_selesai: '12:00'},
                      {name: 'Yenniwarti Rafsyam',jam_mulai: '10:00',jam_selesai: '12:00'},
                    ])