module ApplicationHelper
  def default_meta_tags
    {
      site: "ゼロからイチのビジネスを作ろう｜奥山健太",
      title: "<%= yield(:title) || 奥山健太 %>" ,
      keywords:    "ゼロイチ,ビジネス,奥山健太",
      canonical: request.original_url,  # 優先されるurl
      charset: "UTF-8",
      #icon: [href: image_url('favicon.ico')]
      # OGPの設定をしておくとfacebook, twitterなどの投稿を見た目よくしてくれます。
    }
  end
end
