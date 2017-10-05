class Figuras(object):

    def __init__(self):
        self.resultado = 0

    def circulo(self, radio):

        try:
            if radio <= 0:
                self.resultado = 'No se aceptan 0s'

            else:
                pi = 3.1416
                radio = int(radio)
                area = pi * (radio**2)
                area = round(area, 2)
                self.resultado = area

        except:
            self.resultado = 'Dato Incorrecto'

    def triangulo(self, base, altura):

        try:

            if altura <= 0 or base <= 0:
                self.resultado = 'No se aceptan 0s'

            else:
                base = int(base)
                altura = int(altura)
                area = (base * altura) / 2
                self.resultado = area

        except:
            self.resultado = 'Dato Incorrecto'

    def cuadrado(self, lado):

        try:

            if lado <= 0:
                self.resultado = 'No se aceptan 0s'

            else:
                lado = int(lado)
                self.resultado = lado * lado

        except:
            self.resultado = 'Dato Incorrecto'

    def trapecio(self, baseMay, baseMen, altura):

        try:

            if baseMay <= 0 or baseMen <= 0 or altura <= 0:
                self.resultado = 'No se aceptan 0s'

            else:
                baseMay = int(baseMay)
                baseMen = int(baseMen)
                altura = int(altura)
                area = (baseMay + baseMen) / 2 * altura
                self.resultado = area

        except:
            self.resultado = 'Dato Incorrecto'

    def obtener_resultado(self):
        return self.resultado
