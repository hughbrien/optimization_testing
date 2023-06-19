
# Service Improvement Best Practices 
#create a NameSpace 

```% kubectl create ns improve-service```

```% k apply -f  shipping.yaml -n improve-service```   

- Check the [Click the URL of Service](https://app.komodor.com/main/events?sortBy=%7B%22key%22%3A%22endtime%22%2C%22direction%22%3A-1%7D&filters=%7B%7D&timeWindow=168)
and select Info Tab 
- Review the Best Practices 


Now run

```% k apply -f  shipping-fixed.yaml -n improve-service ``` 

- Do the same as above and Note the Results 
- Check the [Click the URL of Service](https://app.komodor.com/main/events?sortBy=%7B%22key%22%3A%22endtime%22%2C%22direction%22%3A-1%7D&filters=%7B%7D&timeWindow=168)
and select Info Tab 
- Review the Best Practices 