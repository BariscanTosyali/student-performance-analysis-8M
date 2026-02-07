# student-performance-analysis-8M
8 milyon öğrenci kaydı üzerinde Google Colab (Python), BigQuery (SQL) ve Looker Studio kullanılarak gerçekleştirilen uçtan uca veri analitiği ve karar destek sistemi projesi

Akademik Başarı ve Öğrenci Performans Analizi (8M+ Kayıt)
Bu proje, 8.000.774 öğrenci kaydını içeren devasa bir veri setinin; Python, SQL ve Bulut tabanlı veri ambarı teknolojileri kullanılarak işlenmesi ve stratejik bir Karar Destek Sistemi'ne dönüştürülmesini kapsamaktadır.

Proje Öne Çıkanları
Devasa Ölçek: 8 milyon satırlık verinin yüksek performanslı işlenmesi.

Teknik Derinlik: Python (Colab) ile veri temizleme ve BigQuery üzerinde SQL tabanlı modelleme.

Stratejik İçgörü: Sosyo-ekonomik dezavantajlara rağmen başarı gösteren "Dirençli Öğrencilerin" segmentasyonu.

Kullanılan Teknolojiler
Google Colab (Python): Veri temizliği (Data Wrangling), aykırı değer analizi (Outlier Detection) ve keşifsel veri analizi (EDA).

Google BigQuery: Milyonlarca satır üzerinde saniyeler içinde sonuç veren SQL optimizasyonu ve veri modelleme.

Looker Studio: Dinamik filtreler ve "Mavi Okyanus" temasıyla zenginleştirilmiş yönetimsel dashboard.

Analiz Metodolojisi
1. Veri Hazırlama (Python)
Ham veri seti Google Colab üzerinde Python kütüphaneleriyle (Pandas, Numpy) işlendi. Eksik veriler temizlendi ve sayısal değerler istatistiksel yöntemlerle standardize edildi.

2. Veri Modelleme (SQL & BigQuery)
Veri seti BigQuery'ye aktarıldıktan sonra şu gelişmiş analizler yapılmıştır:

Dinamik Başarı Eşikleri: GPA ve Attendance metriklerini harmanlayan özel sınıflandırma algoritmaları kuruldu.

Segmentasyon: Dirençli Öğrenci profili için SQL tabanlı CASE WHEN yapıları kurgulanarak başarılı dezavantajlı gruplar izole edildi.

3. Görselleştirme (Looker Studio)
Erken Uyarı Sistemi: Kritik durumdaki öğrencileri (GPA < 2.5 ve Devamsızlık > %15) anında tespit eden interaktif görseller oluşturuldu.

Ders Bazlı Performans: Matematik, Fen ve Okuma skorları arasındaki korelasyonlar analiz edildi.

Temel Bulgular (Insights)
Popülasyonun %8.5'i dezavantajlı şartlara rağmen yüksek akademik başarı gösteren "Dirençli" kategorisindedir.

Dersler arası test skorları 74.98 puan seviyesinde şaşırtıcı bir denge sergilemektedir.

<img width="1523" height="1079" alt="Ekran görüntüsü 2026-02-07 175138" src="https://github.com/user-attachments/assets/3592b1bf-c966-4afd-9417-e2fd6f689672" />
<img width="1524" height="1069" alt="Ekran görüntüsü 2026-02-07 175415" src="https://github.com/user-attachments/assets/1b03f48b-4e48-4b3a-9943-92b492aa8181" />
<img width="1512" height="1071" alt="Ekran görüntüsü 2026-02-07 175634" src="https://github.com/user-attachments/assets/1ea12059-4edc-439d-9f2b-b1570ab82726" />
<img width="1510" height="1056" alt="Ekran görüntüsü 2026-02-07 175719" src="https://github.com/user-attachments/assets/e3443b0a-da0a-4a58-be82-3b8aba46bd7c" />
