FROM acntreg007/vapt_hydra_dirb:latest
RUN service apache2 start && chown -R mysql:mysql /var/lib/mysql && service mysql start
EXPOSE 80
