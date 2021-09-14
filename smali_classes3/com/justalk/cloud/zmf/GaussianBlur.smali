.class Lcom/justalk/cloud/zmf/GaussianBlur;
.super Lcom/justalk/cloud/zmf/EffectFx;
.source "SourceFile"


# instance fields
.field _hoffset:F

.field _offset:[F

.field _voffset:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/EffectFx;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/justalk/cloud/zmf/GaussianBlur;->_offset:[F

    return-void
.end method

.method private buildShader(IFI)Z
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/lit8 v3, v0, 0x1

    .line 3
    new-array v3, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-gt v7, v0, :cond_2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v13, v1

    mul-double v11, v11, v13

    mul-double v11, v11, v13

    .line 4
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    div-double/2addr v9, v11

    neg-int v11, v7

    mul-int v11, v11, v7

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v13, v1, v12

    mul-float v13, v13, v1

    div-float/2addr v11, v13

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double v9, v9, v13

    double-to-float v9, v9

    aput v9, v3, v7

    .line 5
    aget v9, v3, v7

    const v10, 0x38d1b717    # 1.0E-4f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_0

    add-int/lit8 v0, v7, -0x1

    goto :goto_2

    :cond_0
    if-nez v7, :cond_1

    .line 6
    aget v8, v3, v7

    goto :goto_1

    :cond_1
    aget v8, v3, v7

    mul-float v8, v8, v12

    :goto_1
    add-float/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-gt v1, v0, :cond_3

    .line 7
    aget v7, v3, v1

    div-float/2addr v7, v6

    aput v7, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v0, v8

    const/4 v1, 0x2

    .line 8
    div-int/2addr v0, v1

    add-int/lit8 v6, p3, -0x1

    .line 9
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v8, [Ljava/lang/Object;

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    const-string v9, "attribute vec4 aPosition;\nuniform mat4 _mvp;\nuniform mediump vec2 singleStepOffset;\nvarying vec2 blurCoordinates0;\nvarying vec4 blurCoordinates[%d];\nvoid main(){\n  gl_Position = _mvp*aPosition;\n  blurCoordinates0 = gl_Position.xy*0.5+0.5;\n"

    .line 11
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    aget v9, v3, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v9, "precision mediump float;\nuniform sampler2D _tex;\nuniform vec2 singleStepOffset;\nvarying vec2 blurCoordinates0;\nvarying vec4 blurCoordinates[%d];\nvoid main(){\n  gl_FragColor = texture2D(_tex, blurCoordinates0) * %f;\n"

    .line 13
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_4
    const/4 v9, 0x3

    const/4 v10, 0x4

    if-ge v7, v6, :cond_4

    mul-int/lit8 v11, v7, 0x2

    add-int/lit8 v12, v11, 0x1

    .line 14
    aget v13, v3, v12

    add-int/2addr v11, v1

    .line 15
    aget v14, v3, v11

    add-float v15, v13, v14

    int-to-float v12, v12

    mul-float v13, v13, v12

    int-to-float v11, v11

    mul-float v14, v14, v11

    add-float/2addr v13, v14

    div-float/2addr v13, v15

    new-array v11, v10, [Ljava/lang/Object;

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v9

    const-string v12, "  blurCoordinates[%d].xy = blurCoordinates0 + singleStepOffset * %f;\n  blurCoordinates[%d].wz = blurCoordinates0 - singleStepOffset * %f;\n"

    .line 17
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v10, v10, [Ljava/lang/Object;

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v9

    const-string v9, "  gl_FragColor += texture2D(_tex, blurCoordinates[%d].xy) * %f;\n  gl_FragColor += texture2D(_tex, blurCoordinates[%d].wz) * %f;\n"

    .line 19
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    const-string v7, "}"

    .line 20
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v6, v0, :cond_5

    mul-int/lit8 v11, v6, 0x2

    add-int/lit8 v12, v11, 0x1

    .line 21
    aget v13, v3, v12

    add-int/2addr v11, v1

    .line 22
    aget v14, v3, v11

    add-float v15, v13, v14

    int-to-float v12, v12

    mul-float v13, v13, v12

    int-to-float v11, v11

    mul-float v14, v14, v11

    add-float/2addr v13, v14

    div-float/2addr v13, v15

    new-array v11, v10, [Ljava/lang/Object;

    .line 23
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v9

    const-string v12, "  gl_FragColor += texture2D(_tex, blurCoordinates0 + singleStepOffset * %f) * %f;\n  gl_FragColor += texture2D(_tex, blurCoordinates0 - singleStepOffset * %f) * %f;\n"

    .line 24
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 25
    :cond_5
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/justalk/cloud/zmf/EffectFx;->load(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method compile(Lcom/justalk/cloud/zmf/GLView$Layer;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const v3, 0x8dfc

    .line 1
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 2
    aget v3, v1, v2

    if-nez v3, :cond_0

    return v2

    .line 3
    :cond_0
    aget v3, v1, v2

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-le v3, v4, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    .line 4
    :cond_1
    aget v3, v1, v2

    sub-int/2addr v3, v0

    mul-int/lit8 v0, v3, 0x2

    :goto_0
    const/high16 v3, 0x41980000    # 19.0f

    .line 5
    iget-object v4, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->effect_param:Lcom/justalk/cloud/zmf/EffectParam;

    const/4 v6, 0x0

    .line 6
    :goto_1
    iget v7, v4, Lcom/justalk/cloud/zmf/EffectParam;->argc:I

    if-ge v6, v7, :cond_4

    .line 7
    iget-object v7, v4, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v7, v7, v6

    const-string v8, "radius"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    iget-object v0, v4, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v0, v0, v6

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v7, v4, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v7, v7, v6

    const-string v8, "sigma"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    iget-object v3, v4, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v3, v3, v6

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-le v0, v5, :cond_5

    .line 11
    aget v4, v1, v2

    invoke-direct {p0, v0, v3, v4}, Lcom/justalk/cloud/zmf/GaussianBlur;->buildShader(IFI)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v0, v0, -0x2

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "try gaussion radius2:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/justalk/cloud/zmf/ZmfVideo;->logWarn(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    const-string v0, "can\'t load gaussion blur shader"

    .line 13
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    .line 14
    :cond_6
    iget v0, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    iput v0, p0, Lcom/justalk/cloud/zmf/GaussianBlur;->_hoffset:F

    .line 15
    iget p1, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, p0, Lcom/justalk/cloud/zmf/GaussianBlur;->_voffset:F

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/justalk/cloud/zmf/EffectFx;->_iterate:I

    return v4
.end method

.method manual_ptr(Ljava/lang/String;)[F
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/justalk/cloud/zmf/GaussianBlur;->_offset:[F

    return-object p1
.end method

.method upload_param(ILcom/justalk/cloud/zmf/GLView$Layer;)Z
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->effect_param:Lcom/justalk/cloud/zmf/EffectParam;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, v0, Lcom/justalk/cloud/zmf/EffectParam;->argc:I

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, v0, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v4, "hoffset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v0, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v3, v3, v2

    iget v4, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/justalk/cloud/zmf/GaussianBlur;->_hoffset:F

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v4, "voffset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v0, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v3, v3, v2

    iget v4, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/justalk/cloud/zmf/GaussianBlur;->_voffset:F

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v0, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v4, "iterate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v0, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v3, v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/justalk/cloud/zmf/EffectFx;->_iterate:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/justalk/cloud/zmf/GaussianBlur;->_offset:[F

    iget v0, p0, Lcom/justalk/cloud/zmf/GaussianBlur;->_hoffset:F

    float-to-double v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    int-to-double v6, p1

    mul-double v6, v6, v4

    iget p1, p0, Lcom/justalk/cloud/zmf/EffectFx;->_iterate:I

    int-to-double v4, p1

    div-double v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-float p1, v2

    aput p1, p2, v1

    .line 10
    iget-object p1, p0, Lcom/justalk/cloud/zmf/GaussianBlur;->_offset:[F

    iget p2, p0, Lcom/justalk/cloud/zmf/GaussianBlur;->_voffset:F

    float-to-double v0, p2

    iget p2, p0, Lcom/justalk/cloud/zmf/EffectFx;->_iterate:I

    int-to-double v2, p2

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float p2, v0

    const/4 v0, 0x1

    aput p2, p1, v0

    return v0
.end method
