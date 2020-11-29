#location
search_road_by_location<-function(number_output=0,search_condition=NULL){
  if(search_condition in names(road)){

  }
}

#length
search_road_by_length<-function(length1,length2){
  road[road$'합계 길이' >= length1 & road$'합계 길이' <= length1,]
}

#type
search_road_by_type<-function(number_output=0,search_condition=NULL){

}


search_road<-function(){
  ##사용자에게 어떤 종류의 search를 바라는 지 물어본다.
  print("what do you want to search for?(location, length, type):\n")
  tag=readline(prompt="Enter your choice")

  ##얼마나 많은 수의 예를 바라는 지 물어본다.
  print("how many elements do you want it to return?")
  number_output=readline(prompt="Enter your number")
  #전부

  ##입력 받은 tag에 따라 함수를 실행한다.
  if(tag=='location'){

  }
  else if(tag=='length'){
    print("how many elements do you want it to return?")
    assign("number_length1", readline(prompt="Enter two number(length)\n"))
    number_length2 <- readline()
    search_road_by_length(number_length1, number_length2)
    }
  else if(tag=='type'){

  }
  else{
    print("wrong tag!")
  }

  ##결과에 따라 위의 세 함수 중 하나에 맞는 input을 요구한다.

}
