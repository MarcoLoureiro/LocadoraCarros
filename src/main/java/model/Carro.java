package model;

public class Carro {
    private String nome;
    private double aluguel;

    private String tamanho;

    private String placa;

    public Carro(String nome, double aluguel, String tamanho, String placa) {
        this.nome = nome;
        this.aluguel = aluguel;
        this.tamanho = tamanho;
        this.placa = placa;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public double getAluguel() {
        return aluguel;
    }

    public void setAluguel(double aluguel) {
        this.aluguel = aluguel;
    }

    public String getTamanho() {
        return tamanho;
    }

    public void setTamanho(String tamanho) {
        this.tamanho = tamanho;
    }

    public String getPlaca() {
        return placa;
    }

    public void setPlaca(String placa) {
        this.placa = placa;
    }
}
