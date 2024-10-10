const imgBanner = ['assets/img/1.png','assets/img/2.jpg','assets/img/3.png'];
//definimos as imagens do banner

let fotoInicial = 0;
//index inicial da foto do banner

function slider(){
    //encontrar o banner na pagina
    const banner = document.getElementById('banner');
    banner.style.backgroundImage = 
                    `url('${imgBanner[fotoInicial]}')`;
    fotoInicial++;
    //mudar para a próxima foto
    if(fotoInicial >= imgBanner.length){
        fotoInicial = 0; //se a posição atual for a última imagem, volta para a primeira
    }
}

setInterval(slider, 3000); 