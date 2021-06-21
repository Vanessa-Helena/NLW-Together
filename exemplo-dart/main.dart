// TYPE NAME(PARAMS){}

void main(){
    var minhaClasse = MinhaClasse();
    printHelloWord(message: minhaClasse.message);
}

void printHelloWord({required String message}){
    print(message.replaceAll("DEU", "NÃO DEU"));
}

// class NomeDaClasse{}

class MinhaClasse {
    var message = "DEU CERTO";
}