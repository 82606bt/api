json.data do
    json.articles do
        json.id @article.id
        json.content @article.content
        json.coverImage @article.coverImage
        json.description @article.description
        json.subtitle @article.subtitle
        json.title @article.title
        json.url @article.url
    end
end
