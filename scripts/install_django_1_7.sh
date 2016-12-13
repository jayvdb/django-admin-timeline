pip install -r examples/requirements/django_1_7.txt
mkdir -p examples/media/ examples/static/ examples/db/
python setup.py install
./examples/simple/manage.py collectstatic --noinput --settings=settings_django_1_7 --traceback -v 3
./examples/simple/manage.py migrate --noinput --settings=settings_django_1_7 --traceback -v 3
