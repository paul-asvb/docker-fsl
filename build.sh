docker build -t brainlife/fsl . && \
    docker tag brainlife/fsl brainlife/fsl:5.0.9 && \
    docker push brainlife/fsl
