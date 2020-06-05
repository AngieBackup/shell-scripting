#!/bin/bash

echo "****************************************************************"
echo "El ususario que inicio la seccion fue tipo:......"; whoami
echo "El usuario que esta utilizando el servicio es:..."; logname
echo "****************************************************************"
echo "El proceso actual del usuario es:................"; ps u $$
echo "****************************************************************"
echo "El directorio actual que te encuentra es:........"; pwd
echo "Esta operacion fue realizada el:................."; date
echo "****************************************************************"