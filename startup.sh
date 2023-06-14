#!/bin/bash

echo "Запуск виртуальной машины Vagrant..."
vagrant up
echo "Виртуальная машина Vagrant запущена успешно."

echo "Запуск плейбука Ansible..."
ansible-playbook playbook4.yml -i inventory1.yml
echo "Плейбук Ansible выполнен успешно."

echo "Подключаемся к виртуальной машине Vagrant..."
vagrant ssh
echo "Подключение выполнено."


echo "Скрипт выполнен."
