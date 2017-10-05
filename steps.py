# -*- coding: utf-8 -*-

from lettuce import step, world
from Figuras import Figuras


@step(u'cuando realizo la operacion')
def cuando_realizo_la_operacion(step):
    pass


@step(u'Dado que ingreso el numero "([^"]*)"')
def dado_que_ingreso_el_numero_group1(step, num1):
    world.area = Figuras()
    world.area.circulo(int(num1))


@step(u'Dado que ingreso los numeros "([^"]*)" y "([^"]*)"')
def dado_que_ingreso_los_numeros_group1_y_group2(step, num1, num2):
    world.area.triangulo(int(num1), int(num2))


@step(u'Dado que ingreso dos veces el numero "([^"]*)"')
def dado_que_ingreso_dos_veces_el_numero_group1(step, num1):
    world.area.cuadrado(int(num1))


@step(u'Dado que ingreso los numeros "([^"]*)", "([^"]*)" y "([^"]*)"')
def dado_que_ingreso_los_numeros_group1_group2_y_group2(step, n1, n2, n3):
    world.area.trapecio(int(n1), int(n2), int(n3))


@step(u'entonces obtengo una area de "([^"]*)"')
def entonces_obtengo_una_area_de_group1(step, esperado):
    obtenido = world.area.obtener_resultado()
    assert esperado == str(obtenido)
