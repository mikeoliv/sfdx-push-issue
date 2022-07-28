

META_CONTENT="<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<StaticResource xmlns=\"http://soap.sforce.com/2006/04/metadata\">\n\t<cacheControl>Private</cacheControl>\n\t<contentType>application/json</contentType>\n</StaticResource>"

for i in {0..2500}
do
    echo -e $META_CONTENT > force-app/main/default/staticresources/"resource_$i.resource-meta.xml"
    echo "{}" > force-app/main/default/staticresources/"resource_$i.json"
done