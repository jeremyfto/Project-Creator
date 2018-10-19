function paste(){
	echo "import os" >> settings.py
	echo "BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))" >> settings.py
	echo "SECRET_KEY = '!ah1ksuyl5($^-&yf3*=s)pwszq8#6omvoy9e5^%r160$=qy5n'" >> settings.py
	echo "DEBUG = True" >> settings.py
	echo "ALLOWED_HOSTS = []" >> settings.py
	echo "INSTALLED_APPS = [" >> settings.py
	echo "    'apps.$APPONE'," >> settings.py
	echo "    'django.contrib.admin'," >> settings.py
	echo "    'django.contrib.auth'," >> settings.py
	echo "    'django.contrib.contenttypes'," >> settings.py
	echo "    'django.contrib.sessions'," >> settings.py
	echo "    'django.contrib.messages'," >> settings.py
	echo "    'django.contrib.staticfiles'," >> settings.py
	echo "]" >> settings.py
	echo "MIDDLEWARE = [" >> settings.py
	echo "    'django.middleware.security.SecurityMiddleware'," >> settings.py
	echo "    'django.contrib.sessions.middleware.SessionMiddleware'," >> settings.py
	echo "    'django.middleware.common.CommonMiddleware'," >> settings.py
	echo "    'django.middleware.csrf.CsrfViewMiddleware'," >> settings.py
	echo "    'django.contrib.auth.middleware.AuthenticationMiddleware'," >> settings.py
	echo "    'django.contrib.messages.middleware.MessageMiddleware'," >> settings.py
	echo "    'django.middleware.clickjacking.XFrameOptionsMiddleware'," >> settings.py
	echo "]" >> settings.py
	echo "ROOT_URLCONF = '$PROJNAME.urls'" >> settings.py
	echo "TEMPLATES = [" >> settings.py
	echo "    {" >> settings.py
	echo "        'BACKEND': 'django.template.backends.django.DjangoTemplates'," >> settings.py
	echo "        'DIRS': []," >> settings.py
	echo "        'APP_DIRS': True," >> settings.py
	echo "        'OPTIONS': {" >> settings.py
	echo "            'context_processors': [" >> settings.py
	echo "                'django.template.context_processors.debug'," >> settings.py
	echo "                'django.template.context_processors.request'," >> settings.py
	echo "                'django.contrib.auth.context_processors.auth'," >> settings.py
	echo "                'django.contrib.messages.context_processors.messages'," >> settings.py
	echo "            ]," >> settings.py
	echo "        }," >> settings.py
	echo "    }," >> settings.py
	echo "]" >> settings.py
	echo "WSGI_APPLICATION = '$PROJNAME.wsgi.application'" >> settings.py
	echo "DATABASES = {" >> settings.py
	echo "    'default': {" >> settings.py
	echo "        'ENGINE': 'django.db.backends.sqlite3'," >> settings.py
	echo "        'NAME': os.path.join(BASE_DIR, 'db.sqlite3')," >> settings.py
	echo "    }" >> settings.py
	echo "}" >> settings.py
	echo "AUTH_PASSWORD_VALIDATORS = [" >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.UserAttributeSimilarityValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.MinimumLengthValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.CommonPasswordValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.NumericPasswordValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "]" >> settings.py
	echo "LANGUAGE_CODE = 'en-us'" >> settings.py
	echo "TIME_ZONE = 'UTC'" >> settings.py
	echo "USE_I18N = True" >> settings.py
	echo "USE_L10N = True" >> settings.py
	echo "USE_TZ = True" >> settings.py
	echo "STATIC_URL = '/static/'" >> settings.py
}
function Rice(){
	echo "import os" >> settings.py
	echo "BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))" >> settings.py
	echo "SECRET_KEY = '!ah1ksuyl5($^-&yf3*=s)pwszq8#6omvoy9e5^%r160$=qy5n'" >> settings.py
	echo "DEBUG = True" >> settings.py
	echo "ALLOWED_HOSTS = []" >> settings.py
	echo "INSTALLED_APPS = [" >> settings.py
	echo "    'apps.$APPONE'," >> settings.py
	echo "    'apps.$APPTWO'," >> settings.py
	echo "    'django.contrib.admin'," >> settings.py
	echo "    'django.contrib.auth'," >> settings.py
	echo "    'django.contrib.contenttypes'," >> settings.py
	echo "    'django.contrib.sessions'," >> settings.py
	echo "    'django.contrib.messages'," >> settings.py
	echo "    'django.contrib.staticfiles'," >> settings.py
	echo "]" >> settings.py
	echo "MIDDLEWARE = [" >> settings.py
	echo "    'django.middleware.security.SecurityMiddleware'," >> settings.py
	echo "    'django.contrib.sessions.middleware.SessionMiddleware'," >> settings.py
	echo "    'django.middleware.common.CommonMiddleware'," >> settings.py
	echo "    'django.middleware.csrf.CsrfViewMiddleware'," >> settings.py
	echo "    'django.contrib.auth.middleware.AuthenticationMiddleware'," >> settings.py
	echo "    'django.contrib.messages.middleware.MessageMiddleware'," >> settings.py
	echo "    'django.middleware.clickjacking.XFrameOptionsMiddleware'," >> settings.py
	echo "]" >> settings.py
	echo "ROOT_URLCONF = '$PROJNAME.urls'" >> settings.py
	echo "TEMPLATES = [" >> settings.py
	echo "    {" >> settings.py
	echo "        'BACKEND': 'django.template.backends.django.DjangoTemplates'," >> settings.py
	echo "        'DIRS': []," >> settings.py
	echo "        'APP_DIRS': True," >> settings.py
	echo "        'OPTIONS': {" >> settings.py
	echo "            'context_processors': [" >> settings.py
	echo "                'django.template.context_processors.debug'," >> settings.py
	echo "                'django.template.context_processors.request'," >> settings.py
	echo "                'django.contrib.auth.context_processors.auth'," >> settings.py
	echo "                'django.contrib.messages.context_processors.messages'," >> settings.py
	echo "            ]," >> settings.py
	echo "        }," >> settings.py
	echo "    }," >> settings.py
	echo "]" >> settings.py
	echo "WSGI_APPLICATION = '$PROJNAME.wsgi.application'" >> settings.py
	echo "DATABASES = {" >> settings.py
	echo "    'default': {" >> settings.py
	echo "        'ENGINE': 'django.db.backends.sqlite3'," >> settings.py
	echo "        'NAME': os.path.join(BASE_DIR, 'db.sqlite3')," >> settings.py
	echo "    }" >> settings.py
	echo "}" >> settings.py
	echo "AUTH_PASSWORD_VALIDATORS = [" >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.UserAttributeSimilarityValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.MinimumLengthValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.CommonPasswordValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.NumericPasswordValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "]" >> settings.py
	echo "LANGUAGE_CODE = 'en-us'" >> settings.py
	echo "TIME_ZONE = 'UTC'" >> settings.py
	echo "USE_I18N = True" >> settings.py
	echo "USE_L10N = True" >> settings.py
	echo "USE_TZ = True" >> settings.py
	echo "STATIC_URL = '/static/'" >> settings.py
}
function Roomba(){
	echo "import os" >> settings.py
	echo "BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))" >> settings.py
	echo "SECRET_KEY = '!ah1ksuyl5($^-&yf3*=s)pwszq8#6omvoy9e5^%r160$=qy5n'" >> settings.py
	echo "DEBUG = True" >> settings.py
	echo "ALLOWED_HOSTS = []" >> settings.py
	echo "INSTALLED_APPS = [" >> settings.py
	echo "    'apps.$APPONE'," >> settings.py
	echo "    'apps.$APPTWO'," >> settings.py
	echo "    'apps.$APPTHREE'," >> settings.py
	echo "    'django.contrib.admin'," >> settings.py
	echo "    'django.contrib.auth'," >> settings.py
	echo "    'django.contrib.contenttypes'," >> settings.py
	echo "    'django.contrib.sessions'," >> settings.py
	echo "    'django.contrib.messages'," >> settings.py
	echo "    'django.contrib.staticfiles'," >> settings.py
	echo "]" >> settings.py
	echo "MIDDLEWARE = [" >> settings.py
	echo "    'django.middleware.security.SecurityMiddleware'," >> settings.py
	echo "    'django.contrib.sessions.middleware.SessionMiddleware'," >> settings.py
	echo "    'django.middleware.common.CommonMiddleware'," >> settings.py
	echo "    'django.middleware.csrf.CsrfViewMiddleware'," >> settings.py
	echo "    'django.contrib.auth.middleware.AuthenticationMiddleware'," >> settings.py
	echo "    'django.contrib.messages.middleware.MessageMiddleware'," >> settings.py
	echo "    'django.middleware.clickjacking.XFrameOptionsMiddleware'," >> settings.py
	echo "]" >> settings.py
	echo "ROOT_URLCONF = '$PROJNAME.urls'" >> settings.py
	echo "TEMPLATES = [" >> settings.py
	echo "    {" >> settings.py
	echo "        'BACKEND': 'django.template.backends.django.DjangoTemplates'," >> settings.py
	echo "        'DIRS': []," >> settings.py
	echo "        'APP_DIRS': True," >> settings.py
	echo "        'OPTIONS': {" >> settings.py
	echo "            'context_processors': [" >> settings.py
	echo "                'django.template.context_processors.debug'," >> settings.py
	echo "                'django.template.context_processors.request'," >> settings.py
	echo "                'django.contrib.auth.context_processors.auth'," >> settings.py
	echo "                'django.contrib.messages.context_processors.messages'," >> settings.py
	echo "            ]," >> settings.py
	echo "        }," >> settings.py
	echo "    }," >> settings.py
	echo "]" >> settings.py
	echo "WSGI_APPLICATION = '$PROJNAME.wsgi.application'" >> settings.py
	echo "DATABASES = {" >> settings.py
	echo "    'default': {" >> settings.py
	echo "        'ENGINE': 'django.db.backends.sqlite3'," >> settings.py
	echo "        'NAME': os.path.join(BASE_DIR, 'db.sqlite3')," >> settings.py
	echo "    }" >> settings.py
	echo "}" >> settings.py
	echo "AUTH_PASSWORD_VALIDATORS = [" >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.UserAttributeSimilarityValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.MinimumLengthValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.CommonPasswordValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.NumericPasswordValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "]" >> settings.py
	echo "LANGUAGE_CODE = 'en-us'" >> settings.py
	echo "TIME_ZONE = 'UTC'" >> settings.py
	echo "USE_I18N = True" >> settings.py
	echo "USE_L10N = True" >> settings.py
	echo "USE_TZ = True" >> settings.py
	echo "STATIC_URL = '/static/'" >> settings.py
}
function pasteFOUR(){
	echo "import os" >> settings.py
	echo "BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))" >> settings.py
	echo "SECRET_KEY = '!ah1ksuyl5($^-&yf3*=s)pwszq8#6omvoy9e5^%r160$=qy5n'" >> settings.py
	echo "DEBUG = True" >> settings.py
	echo "ALLOWED_HOSTS = []" >> settings.py
	echo "INSTALLED_APPS = [" >> settings.py
	echo "    'apps.$APPONE'," >> settings.py
	echo "    'apps.$APPTWO'," >> settings.py
	echo "    'apps.$APPTHREE'," >> settings.py
	echo "    'apps.$APPFOUR'," >> settings.py
	echo "    'django.contrib.admin'," >> settings.py
	echo "    'django.contrib.auth'," >> settings.py
	echo "    'django.contrib.contenttypes'," >> settings.py
	echo "    'django.contrib.sessions'," >> settings.py
	echo "    'django.contrib.messages'," >> settings.py
	echo "    'django.contrib.staticfiles'," >> settings.py
	echo "]" >> settings.py
	echo "MIDDLEWARE = [" >> settings.py
	echo "    'django.middleware.security.SecurityMiddleware'," >> settings.py
	echo "    'django.contrib.sessions.middleware.SessionMiddleware'," >> settings.py
	echo "    'django.middleware.common.CommonMiddleware'," >> settings.py
	echo "    'django.middleware.csrf.CsrfViewMiddleware'," >> settings.py
	echo "    'django.contrib.auth.middleware.AuthenticationMiddleware'," >> settings.py
	echo "    'django.contrib.messages.middleware.MessageMiddleware'," >> settings.py
	echo "    'django.middleware.clickjacking.XFrameOptionsMiddleware'," >> settings.py
	echo "]" >> settings.py
	echo "ROOT_URLCONF = '$PROJNAME.urls'" >> settings.py
	echo "TEMPLATES = [" >> settings.py
	echo "    {" >> settings.py
	echo "        'BACKEND': 'django.template.backends.django.DjangoTemplates'," >> settings.py
	echo "        'DIRS': []," >> settings.py
	echo "        'APP_DIRS': True," >> settings.py
	echo "        'OPTIONS': {" >> settings.py
	echo "            'context_processors': [" >> settings.py
	echo "                'django.template.context_processors.debug'," >> settings.py
	echo "                'django.template.context_processors.request'," >> settings.py
	echo "                'django.contrib.auth.context_processors.auth'," >> settings.py
	echo "                'django.contrib.messages.context_processors.messages'," >> settings.py
	echo "            ]," >> settings.py
	echo "        }," >> settings.py
	echo "    }," >> settings.py
	echo "]" >> settings.py
	echo "WSGI_APPLICATION = '$PROJNAME.wsgi.application'" >> settings.py
	echo "DATABASES = {" >> settings.py
	echo "    'default': {" >> settings.py
	echo "        'ENGINE': 'django.db.backends.sqlite3'," >> settings.py
	echo "        'NAME': os.path.join(BASE_DIR, 'db.sqlite3')," >> settings.py
	echo "    }" >> settings.py
	echo "}" >> settings.py
	echo "AUTH_PASSWORD_VALIDATORS = [" >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.UserAttributeSimilarityValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.MinimumLengthValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.CommonPasswordValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.NumericPasswordValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "]" >> settings.py
	echo "LANGUAGE_CODE = 'en-us'" >> settings.py
	echo "TIME_ZONE = 'UTC'" >> settings.py
	echo "USE_I18N = True" >> settings.py
	echo "USE_L10N = True" >> settings.py
	echo "USE_TZ = True" >> settings.py
	echo "STATIC_URL = '/static/'" >> settings.py
}
function pasteFIVE(){
	echo "import os" >> settings.py
	echo "BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))" >> settings.py
	echo "SECRET_KEY = '!ah1ksuyl5($^-&yf3*=s)pwszq8#6omvoy9e5^%r160$=qy5n'" >> settings.py
	echo "DEBUG = True" >> settings.py
	echo "ALLOWED_HOSTS = []" >> settings.py
	echo "INSTALLED_APPS = [" >> settings.py
	echo "    'apps.$APPONE'," >> settings.py
	echo "    'apps.$APPTWO'," >> settings.py
	echo "    'apps.$APPTHREE'," >> settings.py
	echo "    'apps.$APPFOUR'," >> settings.py
	echo "    'apps.$APPFIVE'," >> settings.py
	echo "    'django.contrib.admin'," >> settings.py
	echo "    'django.contrib.auth'," >> settings.py
	echo "    'django.contrib.contenttypes'," >> settings.py
	echo "    'django.contrib.sessions'," >> settings.py
	echo "    'django.contrib.messages'," >> settings.py
	echo "    'django.contrib.staticfiles'," >> settings.py
	echo "]" >> settings.py
	echo "MIDDLEWARE = [" >> settings.py
	echo "    'django.middleware.security.SecurityMiddleware'," >> settings.py
	echo "    'django.contrib.sessions.middleware.SessionMiddleware'," >> settings.py
	echo "    'django.middleware.common.CommonMiddleware'," >> settings.py
	echo "    'django.middleware.csrf.CsrfViewMiddleware'," >> settings.py
	echo "    'django.contrib.auth.middleware.AuthenticationMiddleware'," >> settings.py
	echo "    'django.contrib.messages.middleware.MessageMiddleware'," >> settings.py
	echo "    'django.middleware.clickjacking.XFrameOptionsMiddleware'," >> settings.py
	echo "]" >> settings.py
	echo "ROOT_URLCONF = '$PROJNAME.urls'" >> settings.py
	echo "TEMPLATES = [" >> settings.py
	echo "    {" >> settings.py
	echo "        'BACKEND': 'django.template.backends.django.DjangoTemplates'," >> settings.py
	echo "        'DIRS': []," >> settings.py
	echo "        'APP_DIRS': True," >> settings.py
	echo "        'OPTIONS': {" >> settings.py
	echo "            'context_processors': [" >> settings.py
	echo "                'django.template.context_processors.debug'," >> settings.py
	echo "                'django.template.context_processors.request'," >> settings.py
	echo "                'django.contrib.auth.context_processors.auth'," >> settings.py
	echo "                'django.contrib.messages.context_processors.messages'," >> settings.py
	echo "            ]," >> settings.py
	echo "        }," >> settings.py
	echo "    }," >> settings.py
	echo "]" >> settings.py
	echo "WSGI_APPLICATION = '$PROJNAME.wsgi.application'" >> settings.py
	echo "DATABASES = {" >> settings.py
	echo "    'default': {" >> settings.py
	echo "        'ENGINE': 'django.db.backends.sqlite3'," >> settings.py
	echo "        'NAME': os.path.join(BASE_DIR, 'db.sqlite3')," >> settings.py
	echo "    }" >> settings.py
	echo "}" >> settings.py
	echo "AUTH_PASSWORD_VALIDATORS = [" >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.UserAttributeSimilarityValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.MinimumLengthValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.CommonPasswordValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "    {" >> settings.py
	echo "        'NAME': 'django.contrib.auth.password_validation.NumericPasswordValidator'," >> settings.py
	echo "    }," >> settings.py
	echo "]" >> settings.py
	echo "LANGUAGE_CODE = 'en-us'" >> settings.py
	echo "TIME_ZONE = 'UTC'" >> settings.py
	echo "USE_I18N = True" >> settings.py
	echo "USE_L10N = True" >> settings.py
	echo "USE_TZ = True" >> settings.py
	echo "STATIC_URL = '/static/'" >> settings.py
}

PS3='How many apps do you want: '
options=("One App" "Two Apps" "Three Apps" "Four Apps" "Five Apps" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "One App")
            read -p "Enter Project Name: " PROJNAME
            read -p "Enter App 1 Name: " APPONE
            django-admin startproject $PROJNAME;cd $PROJNAME; mkdir apps; cd apps; touch __init__.py; python ../manage.py startapp $APPONE; cd ../ ;cd $PROJNAME;rm settings.py; touch settings.py; paste; cd ../ ; cd apps/$APPONE; touch urls.py; mkdir templates static; cd static; mkdir Javascript CSS Images;
	    break
            ;;
        "Two Apps")
            read -p "Enter Project Name: " PROJNAME
			read -p "Enter App 1 Name: " APPONE
            read -p "Enter App 2 Name: " APPTWO
            django-admin startproject $PROJNAME;cd $PROJNAME; mkdir apps; cd apps; touch __init__.py; python ../manage.py startapp $APPONE; cd $APPONE; touch urls.py; mkdir templates static; cd static; mkdir Javascript CSS Images;cd ../..;python ../manage.py startapp $APPTWO; cd $APPTWO; touch urls.py; mkdir templates static; cd static; mkdir Javascript CSS Images; cd ../../../$PROJNAME; rm settings.py; touch settings.py; Rice;
	    break
            ;;
        "Three Apps")
            read -p "Enter Project Name: " PROJNAME
			read -p "Enter App 1 Name: " APPONE
			read -p "Enter App 2 Name: " APPTWO
            read -p "Enter App 3 Name: " APPTHREE
            django-admin startproject $PROJNAME;cd $PROJNAME; mkdir apps; cd apps; touch __init__.py; python ../manage.py startapp $APPONE; cd $APPONE; touch urls.py; mkdir templates static; cd static; mkdir Javascript CSS Images;cd ../..;python ../manage.py startapp $APPTWO; cd $APPTWO; touch urls.py; mkdir templates static; cd static; mkdir Javascript CSS Images;cd ../..;python ../manage.py startapp $APPTHREE; cd $APPTHREE; touch urls.py; mkdir templates static; cd static; mkdir Javascript CSS Images; cd ../../../$PROJNAME; rm settings.py; touch settings.py; Roomba;
	    break
            ;;
        "Four Apps")
            read -p "Enter Project Name: " PROJNAME
            read -p "Enter App 1 Name: " APPONE
            read -p "Enter App 2 Name: " APPTWO
            read -p "Enter App 3 Name: " APPTHREE
            read -p "Enter App 4 Name: " APPFOUR
            django-admin startproject $PROJNAME;cd $PROJNAME; mkdir apps; cd apps; touch __init__.py; python ../manage.py startapp $APPONE; cd $APPONE; touch urls.py; mkdir templates static; cd static; mkdir Javascript CSS Images;cd ../..;python ../manage.py startapp $APPTWO; cd $APPTWO; touch urls.py; mkdir templates static; cd static; mkdir Javascript CSS Images;cd ../..;python ../manage.py startapp $APPTHREE; cd $APPTHREE; touch urls.py; mkdir templates static; cd static; mkdir Javascript CSS Images;cd ../..;python ../manage.py startapp $APPFOUR; cd $APPFOUR; touch urls.py; mkdir templates static; cd static; mkdir Javascript CSS Images; cd ../../../$PROJNAME; rm settings.py; touch settings.py; pasteFour;
	    break
            ;;
        "Five Apps")
            read -p "Enter Project Name: " PROJNAME
            read -p "Enter App 1 Name: " APPONE
            read -p "Enter App 2 Name: " APPTWO
            read -p "Enter App 3 Name: " APPTHREE
            read -p "Enter App 4 Name: " APPFOUR
            read -p "Enter App 5 Name: " APPFIVE
            django-admin startproject $PROJNAME;cd $PROJNAME; mkdir apps; cd apps; touch __init__.py; python ../manage.py startapp $APPONE; cd $APPONE; touch urls.py; mkdir templates static; cd static; mkdir Javascript CSS Images;cd ../..;python ../manage.py startapp $APPTWO; cd $APPTWO; touch urls.py; mkdir templates static; cd static; mkdir Javascript CSS Images;cd ../..;python ../manage.py startapp $APPTHREE; cd $APPTHREE; touch urls.py; mkdir templates static; cd static; mkdir Javascript CSS Images;cd ../..;python ../manage.py startapp $APPFOUR; cd $APPFOUR; touch urls.py; mkdir templates static; cd static; mkdir Javascript CSS Images;cd ../..;python ../manage.py startapp $APPFIVE; cd $APPFIVE; touch urls.py; mkdir templates static; cd static; mkdir Javascript CSS Images; cd ../../../$PROJNAME; rm settings.py; touch settings.py; pasteFIVE;
	    break
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done