json.message nil
json.data do
  json.array! @subdomains do |subdomain|
    json.id subdomain.id
    json.url subdomain.url
    json.infos subdomain.infos
  end
end
json.total_pages @subdomains.total_pages