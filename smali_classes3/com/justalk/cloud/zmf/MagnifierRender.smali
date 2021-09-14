.class Lcom/justalk/cloud/zmf/MagnifierRender;
.super Lcom/justalk/cloud/zmf/EffectFx;
.source "SourceFile"


# instance fields
.field _off:[F

.field _param:[F

.field _texSize:[F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/EffectFx;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/justalk/cloud/zmf/MagnifierRender;->_param:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lcom/justalk/cloud/zmf/MagnifierRender;->_texSize:[F

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/justalk/cloud/zmf/MagnifierRender;->_off:[F

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_texId:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x4
        -0x3
        -0x2
    .end array-data
.end method


# virtual methods
.method compile(Lcom/justalk/cloud/zmf/GLView$Layer;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/MagnifierRender;->_texSize:[F

    iget v1, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget p1, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    int-to-float p1, p1

    const/4 v1, 0x1

    aput p1, v0, v1

    const-string p1, "attribute vec4 aPosition;\nattribute vec2 aTextureCoord;\nuniform mat4 _mvp;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = _mvp*aPosition;\n  vTextureCoord = aTextureCoord;\n}"

    const-string v0, "precision mediump float;uniform sampler2D _tex[3];uniform vec4 _param;uniform vec4 _texSize;uniform vec2 _off;varying vec2 vTextureCoord;vec2 getZoomPosition(){   return _param.xy + (vTextureCoord - _param.xy) / _param.w;}float getDistance(){   vec2 delta = (vTextureCoord - _param.xy)*_texSize.xy;   return sqrt(dot(delta, delta));}float getYUV(int i, vec2 txl, float r, float g, float b, float a) {   float data_00 = texture2D(_tex[i], txl/_texSize.xy).r;   float data_01 = texture2D(_tex[i], vec2(txl.x,txl.y+1.0)/_texSize.xy).r;   float data_10 = texture2D(_tex[i], vec2(txl.x+1.0,txl.y)/_texSize.xy).r;   float data_11 = texture2D(_tex[i], vec2(txl.x+1.0,txl.y+1.0)/_texSize.xy).r;   return r * data_00 + g * data_01 + b * data_10 + a * data_11;}void main(void) {  float r,g,b,a, y,u,v;  vec2 txl = vTextureCoord;  if (_param.z >= _texSize.x || getDistance() < _param.z){     txl = getZoomPosition()+_off;     if (txl.x <= 0.0 || txl.y <= 0.0 || txl.x >= _texSize.z || txl.y >= _texSize.w) {       gl_FragColor = vec4(0.0);       return;     }  }  y=texture2D(_tex[0],txl).r;  u=texture2D(_tex[1],txl).r;  v=texture2D(_tex[2],txl).r;  y=1.1643*(y-0.0625);  u=u-0.5;  v=v-0.5;  r=y+1.5958*v;  g=y-0.39173*u-0.81290*v;  b=y+2.017*u;  gl_FragColor=vec4(r,g,b,1.0);}"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/justalk/cloud/zmf/EffectFx;->load(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string v0, "can\'t load magnifier shader"

    .line 4
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method manual_ptr(Ljava/lang/String;)[F
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/justalk/cloud/zmf/MagnifierRender;->_texSize:[F

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/justalk/cloud/zmf/MagnifierRender;->_off:[F

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/justalk/cloud/zmf/MagnifierRender;->_param:[F

    return-object p1
.end method

.method upload_param(ILcom/justalk/cloud/zmf/GLView$Layer;)Z
    .locals 11

    .line 1
    iget-object p1, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->effect_param:Lcom/justalk/cloud/zmf/EffectParam;

    .line 2
    iget v0, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->sw:F

    iget v1, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->sx:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    .line 3
    iget v1, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->sh:F

    iget v3, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->sy:F

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    .line 4
    iget v2, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    iget v3, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/justalk/cloud/zmf/MagnifierRender;->_texSize:[F

    iget v4, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 6
    iget v4, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    int-to-float v4, v4

    const/4 v6, 0x1

    aput v4, v3, v6

    .line 7
    iget v4, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->sw:F

    const/4 v7, 0x2

    aput v4, v3, v7

    .line 8
    iget v4, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->sh:F

    const/4 v8, 0x3

    aput v4, v3, v8

    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, p1, Lcom/justalk/cloud/zmf/EffectParam;->argc:I

    if-ge v3, v4, :cond_6

    .line 10
    iget-object v4, p1, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v4, v4, v3

    const-string v9, "x"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, p0, Lcom/justalk/cloud/zmf/MagnifierRender;->_param:[F

    iget v9, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->sx:F

    iget-object v10, p1, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v10, v10, v3

    mul-float v10, v10, v0

    add-float/2addr v9, v10

    aput v9, v4, v5

    .line 12
    iget v9, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->flipMirror:I

    if-ne v9, v6, :cond_5

    .line 13
    iget v9, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->sw:F

    aget v10, v4, v5

    sub-float/2addr v9, v10

    aput v9, v4, v5

    goto/16 :goto_1

    .line 14
    :cond_0
    iget-object v4, p1, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v4, v4, v3

    const-string v9, "y"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    iget-object v4, p0, Lcom/justalk/cloud/zmf/MagnifierRender;->_param:[F

    iget v9, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->sy:F

    iget-object v10, p1, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v10, v10, v3

    mul-float v10, v10, v1

    add-float/2addr v9, v10

    aput v9, v4, v6

    goto :goto_1

    .line 16
    :cond_1
    iget-object v4, p1, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v4, v4, v3

    const-string v9, "radius"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    iget-object v4, p0, Lcom/justalk/cloud/zmf/MagnifierRender;->_param:[F

    iget-object v9, p1, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v9, v9, v3

    mul-float v9, v9, v2

    aput v9, v4, v7

    goto :goto_1

    .line 18
    :cond_2
    iget-object v4, p1, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v4, v4, v3

    const-string v9, "zoom"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    iget-object v4, p0, Lcom/justalk/cloud/zmf/MagnifierRender;->_param:[F

    iget-object v9, p1, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v9, v9, v3

    aput v9, v4, v8

    goto :goto_1

    .line 20
    :cond_3
    iget-object v4, p1, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v4, v4, v3

    const-string v9, "dx"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    iget-object v4, p0, Lcom/justalk/cloud/zmf/MagnifierRender;->_off:[F

    iget-object v9, p1, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v9, v9, v3

    neg-float v9, v9

    mul-float v9, v9, v0

    aput v9, v4, v5

    goto :goto_1

    .line 22
    :cond_4
    iget-object v4, p1, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v4, v4, v3

    const-string v9, "dy"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    iget-object v4, p0, Lcom/justalk/cloud/zmf/MagnifierRender;->_off:[F

    iget-object v9, p1, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v9, v9, v3

    neg-float v9, v9

    mul-float v9, v9, v1

    aput v9, v4, v6

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return v6
.end method
