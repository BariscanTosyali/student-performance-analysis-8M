-- 1. Dirençli Öğrenci Segmentasyonu ve Başarı Analizi
-- Sosyo-ekonomik dezavantajlı (SES_Quartile 1) ama yüksek başarılı (GPA >= 3.0) öğrencilerin tespiti
SELECT 
  *,
  CASE 
    WHEN SES_Quartile = 1 AND GPA >= 3.0 THEN 'Dirençli (Resilient)'
    ELSE 'Diğer'
  END AS Student_Segment
FROM `project-193faa7c-f9be-4fea-b4d
.Bitirme_projesi.student_feature_table` 
WHERE GPA IS NOT NULL;

-- 2. Erken Uyarı Sistemi (Early Warning System)
-- Akademik risk ve devamsızlık durumuna göre müdahale sınıflandırması
SELECT 
  StudentID,
  AttendanceRate,
  GPA,
  CASE 
    WHEN AttendanceRate < 0.85 AND GPA < 2.5 THEN 'KRİTİK (Acil Müdahale)'
    WHEN AttendanceRate < 0.90 OR GPA < 3.0 THEN 'DİKKAT (Takip Edilmeli)'
    ELSE 'GÜVENLİ (Stabil)'
  END AS Intervention_Status
FROM `projeniz.dataset.ogrenci_verileri`;

-- 3. Branş Bazlı Ortalama Skorların Karşılaştırılması
SELECT 
  Grade,
  ROUND(AVG(TestScore_Math), 2) AS Avg_Math,
  ROUND(AVG(TestScore_Science), 2) AS Avg_Science,
  ROUND(AVG(TestScore_Reading), 2) AS Avg_Reading
FROM `projeniz.dataset.ogrenci_verileri`
GROUP BY Grade
ORDER BY Grade DESC;