class ValidationException implements Exception{
  String message;
  ValidationException(this.message);
}

class Validation{
  static void validate(String username, String password){
    if (username == "") {
      throw ValidationException("username is blank");
    } else if(password == ""){
      throw ValidationException("password is blank");
    } else if(username != 'eko' || password != 'eko'){
      throw Exception('login failed');
    }
    //valid
  }
}

void main(){

  // multiple exception
  try{
    Validation.validate("eko", "salah"); //dijalankan ketika exception
  } on ValidationException catch (exception, stackTrace){
    print('Validation Error : ${exception.message}');
    print('Stack Trace : ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace){
    print('Error : ${exception.toString()}');
    print('Stack Trace : ${stackTrace.toString()}');
  } finally{ //error atau tidak akan tetap di jalankan
    print('Finally');
  }

  // try catch semua exception
  try{
    Validation.validate("eko", "salah");
  } catch (exception){
    print('Error : ${exception.toString()}');
  } finally{
    print('Finally');
  }
  
  print('Selesai');
}
