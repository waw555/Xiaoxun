.class Lcom/justalk/cloud/zmf/Silhouette;
.super Lcom/justalk/cloud/zmf/EffectFx;
.source "SourceFile"


# instance fields
.field _off:[F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/EffectFx;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/justalk/cloud/zmf/Silhouette;->_off:[F

    return-void
.end method


# virtual methods
.method compile(Lcom/justalk/cloud/zmf/GLView$Layer;)Z
    .locals 5

    const-string v0, "attribute vec4 aPosition;\nuniform mat4 _mvp;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = _mvp*aPosition;\n  vTextureCoord = gl_Position.xy*0.5+0.5;\n}\n"

    const-string v1, "precision mediump float;\nuniform sampler2D _tex;\nvarying vec2 vTextureCoord;\nuniform vec3 off;\nfloat grey(vec4 c) {\n return dot(c.rgb, vec3(0.299, 0.587, 0.114));\n}\nvoid main(){\n  float p00,p01,p02,p10,p12,p20,p21,p22,gx,gy,edgeSqr;\n  p00 = grey(texture2D( _tex, vTextureCoord + vec2(-off.x, -off.y)));\n  p01 = grey(texture2D( _tex, vTextureCoord + vec2( 0.0,   -off.y)));\n  p02 = grey(texture2D( _tex, vTextureCoord + vec2( off.x, -off.y)));\n  p10 = grey(texture2D( _tex, vTextureCoord + vec2(-off.x, 0.0)));\n  p12 = grey(texture2D( _tex, vTextureCoord + vec2( off.x, 0.0)));\n  p20 = grey(texture2D( _tex, vTextureCoord + vec2(-off.x, off.y)));\n  p21 = grey(texture2D( _tex, vTextureCoord + vec2( 0.0,   off.y)));\n  p22 = grey(texture2D( _tex, vTextureCoord + vec2( off.x, off.y)));\n  gx = (p00 + 2.0*p10 + p20) - (p02 + 2.0*p12 + p22);\n  gy = (p00 + 2.0*p01 + p02) - (p20 + 2.0*p21 + p22);\n  edgeSqr = gx*gx + gy*gy;\n  if(edgeSqr > off.z)\n      gl_FragColor.rgb = vec3(0.0,0.0,0.0);\n  else\n      gl_FragColor = texture2D( _tex, vTextureCoord);\n}\n"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/justalk/cloud/zmf/EffectFx;->load(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "can\'t load Silhouette shader"

    .line 2
    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/justalk/cloud/zmf/Silhouette;->_off:[F

    const/4 v2, 0x0

    iget v3, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v3, v4, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 4
    iget p1, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    int-to-float p1, p1

    div-float/2addr v4, p1

    aput v4, v1, v2

    const/4 p1, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    aput v2, v1, p1

    return v0
.end method

.method manual_ptr(Ljava/lang/String;)[F
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/justalk/cloud/zmf/Silhouette;->_off:[F

    return-object p1
.end method

.method upload_param(ILcom/justalk/cloud/zmf/GLView$Layer;)Z
    .locals 6

    .line 1
    iget-object p1, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->effect_param:Lcom/justalk/cloud/zmf/EffectParam;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p1, Lcom/justalk/cloud/zmf/EffectParam;->argc:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p1, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v4, "hoffset"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/justalk/cloud/zmf/Silhouette;->_off:[F

    iget-object v3, p1, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v3, v3, v1

    iget v4, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v2, v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p1, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v4, "voffset"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/justalk/cloud/zmf/Silhouette;->_off:[F

    iget-object v4, p1, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v4, v4, v1

    iget v5, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v2, v3

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p1, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v3, "threshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/justalk/cloud/zmf/Silhouette;->_off:[F

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v4, v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method
