def my_hash
  my_hash = {
  "name" => "Abel",
  "age" => 45
}
end


def shipping_manifest
  the_manifest = {
  "whale bone corsets" =>2,
  "oil paintings" => 5,
  "porcelain vases" => 3
}
end


def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3, 
                 }
  hash.merge! :"muskets" => 2, : => 4
  puts hash
  shipping_manifest[] = 2
  shipping_manifest[] = 4

end
