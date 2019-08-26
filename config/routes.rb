Rails.application.routes.draw do
  root to: 'static_pages#home'
  
    ##### リンク
  ## get "static_pages/inquiry" => redirect("https://www.haradacorp.co.jp/contact/index.php?id=foodmaterial")
  ## get "static_pages/harada" => redirect("https://www.haradacorp.co.jp/")
  ## get "static_pages/privacy" => redirect("https://www.haradacorp.co.jp/privacy/")
  
end
