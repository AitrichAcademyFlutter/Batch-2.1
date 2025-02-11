void main(List<String> argument){
    for(int i =1; i <= 5; i++){
        String result ='';
        for (int j=1; j <= i; j++){
            result += j.toString();
        }
        print(result);
    }
}