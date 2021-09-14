.class Lcom/justalk/cloud/zmf/SimpleBlur;
.super Lcom/justalk/cloud/zmf/EffectFx;
.source "SourceFile"


# instance fields
.field _offset:[F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/EffectFx;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/justalk/cloud/zmf/SimpleBlur;->_offset:[F

    return-void
.end method


# virtual methods
.method compile(Lcom/justalk/cloud/zmf/GLView$Layer;)Z
    .locals 5

    const-string v0, "attribute vec4 aPosition;\nuniform mat4 _mvp;\nuniform vec2 singleStepOffset;\nvarying vec2 blurCoordinates[9];\nvoid main(){\n  gl_Position = _mvp*aPosition;\n  blurCoordinates[0] = gl_Position.xy*0.5+0.5;\n  blurCoordinates[1] = blurCoordinates[0]+vec2(-singleStepOffset.x,-singleStepOffset.y);\n  blurCoordinates[2] = blurCoordinates[0]+vec2( 0.0,               -singleStepOffset.y);\n  blurCoordinates[3] = blurCoordinates[0]+vec2( singleStepOffset.x,-singleStepOffset.y);\n  blurCoordinates[4] = blurCoordinates[0]+vec2( singleStepOffset.x, 0.0);\n  blurCoordinates[5] = blurCoordinates[0]+vec2( singleStepOffset.x, singleStepOffset.y);\n  blurCoordinates[6] = blurCoordinates[0]+vec2( 0.0,                singleStepOffset.y);\n  blurCoordinates[7] = blurCoordinates[0]+vec2(-singleStepOffset.x, singleStepOffset.y);\n  blurCoordinates[8] = blurCoordinates[0]+vec2(-singleStepOffset.x, 0.0);\n}\n"

    const-string v1, "precision mediump float;\nuniform sampler2D _tex;\nvarying vec2 blurCoordinates[9];\nvoid main(){\n  vec4 sum = vec4(0.0);\n  sum += texture2D(_tex, blurCoordinates[0])/9.0;\n  sum += texture2D(_tex, blurCoordinates[1])/9.0;\n  sum += texture2D(_tex, blurCoordinates[2])/9.0;\n  sum += texture2D(_tex, blurCoordinates[3])/9.0;\n  sum += texture2D(_tex, blurCoordinates[4])/9.0;\n  sum += texture2D(_tex, blurCoordinates[5])/9.0;\n  sum += texture2D(_tex, blurCoordinates[6])/9.0;\n  sum += texture2D(_tex, blurCoordinates[7])/9.0;\n  sum += texture2D(_tex, blurCoordinates[8])/9.0;\n  gl_FragColor = sum;\n}\n"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/justalk/cloud/zmf/EffectFx;->load(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "can\'t load simple blur shader"

    .line 2
    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/justalk/cloud/zmf/SimpleBlur;->_offset:[F

    const/4 v2, 0x0

    iget v3, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    div-float v3, v4, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 4
    iget p1, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    int-to-float p1, p1

    div-float/2addr v4, p1

    aput v4, v1, v2

    return v0
.end method

.method manual_ptr(Ljava/lang/String;)[F
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/justalk/cloud/zmf/SimpleBlur;->_offset:[F

    return-object p1
.end method

.method upload_param(ILcom/justalk/cloud/zmf/GLView$Layer;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->effect_param:Lcom/justalk/cloud/zmf/EffectParam;

    const/4 v1, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x0

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
    iget-object v3, p0, Lcom/justalk/cloud/zmf/SimpleBlur;->_offset:[F

    iget-object v4, v0, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v4, v4, v2

    iget v5, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v3, p1

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
    iget-object v3, p0, Lcom/justalk/cloud/zmf/SimpleBlur;->_offset:[F

    iget-object v4, v0, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v4, v4, v2

    iget v5, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v3, v1

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

    :cond_3
    return v1
.end method
