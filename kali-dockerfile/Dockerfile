# Usar la imagen base de Kali Linux
FROM kalilinux/kali-rolling

# Actualizar e instalar herramientas básicas, incluyendo dependencias de Scapy
RUN apt update && apt install -y \
    net-tools \
    nmap \
    python3 \
    python3-pip \
    python3-scapy \
    python3-pyx \
    python3-pwntools \
    vim \
    wget \
    curl \
    dnsutils \
    iputils-ping \
    metasploit-framework \
    ftp \
    telnet \
    netcat-traditional \
    libssl-dev \
    libpcap-dev \
    python3-setuptools \
    python3-wheel \
    python3-dev \
    libffi-dev \
    && apt clean \
    && rm -rf /var/lib/apt/lists/* 



# Crear un usuario no root (opcional)
RUN useradd -ms /bin/bash hacker && echo 'hacker:hacker' | chpasswd

# Establecer el directorio de trabajo
WORKDIR /home/hacker

# Cambiar al usuario no root
#USER hacker

# Abrir bash por defecto al iniciar el contenedor
CMD ["/bin/bash"]
