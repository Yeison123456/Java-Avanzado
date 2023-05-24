package SubClases;

public class Historia{
    
    private String img;
    private String comentario;
    private String estado;
    private String img1="yo.img";
    private String com1="A poco si pa?";
    private String est1="Activo";
    private String img2="Gato.img";
    private String com2="El gato es negro";
    private String est2="Activo";


    public Historia(){}
    
    public Historia(String img, String comentario, String estado) {
        this.img = img;
        this.comentario = comentario;
        this.estado = estado;
    }


    public String getImg() {
        return img;
    }


    public void setImg(String img) {
        this.img = img;
    }


    public String getComentario() {
        return comentario;
    }


    public void setComentario(String comentario) {
        this.comentario = comentario;
    }


    public String getEstado() {
        return estado;
    }


    public void setEstado(String estado) {
        this.estado = estado;
    }

    
    public String getImg1() {
        return img1;
    }


    public void setImg1(String img1) {
        this.img1 = img1;
    }


    public String getCom1() {
        return com1;
    }


    public void setCom1(String com1) {
        this.com1 = com1;
    }


    public String getEst1() {
        return est1;
    }


    public void setEst1(String est1) {
        this.est1 = est1;
    }


    public String getImg2() {
        return img2;
    }


    public void setImg2(String img2) {
        this.img2 = img2;
    }


    public String getCom2() {
        return com2;
    }


    public void setCom2(String com2) {
        this.com2 = com2;
    }


    public String getEst2() {
        return est2;
    }


    public void setEst2(String est2) {
        this.est2 = est2;
    }


    public String crearH(){
        String crear=
        "Imagen:"+this.img+"<br>"+
        "Comentario:"+this.comentario+"<br>"+
        "Estado:"+this.estado+"<br>";

        return crear;
    }

    
    public String vizualizarH(){
        String vizualizar=
        "Imagen:"+this.img+"<br>"+
        "Comentario:"+this.comentario+"<br>"+
        "Estado:"+this.estado+"<br>"+
        "Imagen:"+img1+"<br>"+
        "Comentario:"+com1+"<br>"+
        "Estado:"+est1+"<br>"+
        "Imagen:"+img2+"<br>"+
        "Comentario:"+com2+"<br>"+
        "Estado:"+est2+"<br>";

        return vizualizar;
    }

}
