FROM kalilinux/kali-rolling

# Actualizar e instalar herramientas básicas
RUN apt update && apt install -y \
    net-tools \
    nmap \
    python3 \
    python3-pip \
    vim \
    wget \
    curl \
    dnsutils \
    iputils-ping \
    metasploit-framework \
    && apt clean

# Crear un usuario no root (opcional)
RUN useradd -ms /bin/bash hacker && echo 'hacker:hacker' | chpasswd

# Establecer el directorio de trabajo
WORKDIR /home/hacker

# Abrir bash por defecto al iniciar el contenedor
CMD ["/bin/bash"]