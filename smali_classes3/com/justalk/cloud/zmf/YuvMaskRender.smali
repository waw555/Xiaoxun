.class Lcom/justalk/cloud/zmf/YuvMaskRender;
.super Lcom/justalk/cloud/zmf/EffectFx;
.source "SourceFile"


# instance fields
.field _maskBuf:Ljava/nio/ByteBuffer;

.field _maskHeight:I

.field _maskWidth:I

.field _off:[F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/EffectFx;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/justalk/cloud/zmf/YuvMaskRender;->_off:[F

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_texId:[I

    return-void

    :array_0
    .array-data 4
        -0x4
        -0x3
        -0x2
        0x0
    .end array-data
.end method


# virtual methods
.method compile(Lcom/justalk/cloud/zmf/GLView$Layer;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->effect_param:Lcom/justalk/cloud/zmf/EffectParam;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p1, Lcom/justalk/cloud/zmf/EffectParam;->argc:I

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p1, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v3, "width"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p1, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v2, v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/justalk/cloud/zmf/YuvMaskRender;->_maskWidth:I

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p1, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v3, "height"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p1, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v2, v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/justalk/cloud/zmf/YuvMaskRender;->_maskHeight:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p1, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v3, "bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p1, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v2, v2, v1

    float-to-int v2, v2

    .line 9
    iget-object v3, p1, Lcom/justalk/cloud/zmf/EffectParam;->objects:[Ljava/lang/Object;

    if-eqz v3, :cond_2

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 10
    aget-object v2, v3, v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lcom/justalk/cloud/zmf/YuvMaskRender;->_maskBuf:Ljava/nio/ByteBuffer;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/justalk/cloud/zmf/YuvMaskRender;->_maskBuf:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/justalk/cloud/zmf/YuvMaskRender;->_maskWidth:I

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/justalk/cloud/zmf/YuvMaskRender;->_maskHeight:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "attribute vec4 aPosition;\nattribute vec2 aTextureCoord;\nuniform mat4 _mvp;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = _mvp*aPosition;\n  vTextureCoord = aTextureCoord;\n}"

    const-string v0, "precision mediump float;\nuniform sampler2D _tex[4];\nuniform vec4 texTrans;\nvarying vec2 vTextureCoord;\nvoid main(void) {\n  float y,u,v,a;\n  y=texture2D(_tex[0],vTextureCoord).r;\n  u=texture2D(_tex[1],vTextureCoord).r-0.5;\n  v=texture2D(_tex[2],vTextureCoord).r-0.5;\n  y=1.1643*(y-0.0625);\n  gl_FragColor =vec4(y+1.5958*v,y-0.39173*u-0.81290*v,y+2.017*u,1.0);\n  u = vTextureCoord.x*texTrans.x-texTrans.y;\n  v = vTextureCoord.y*texTrans.z-texTrans.w;\n  gl_FragColor = gl_FragColor * texture2D(_tex[3],vec2(u,v)).r;\n}"

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/justalk/cloud/zmf/EffectFx;->load(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string v0, "can\'t load yuv shader"

    .line 13
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    :cond_5
    return p1

    :cond_6
    :goto_2
    const-string p1, "mask param invalid"

    .line 14
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v0
.end method

.method manual_ptr(Ljava/lang/String;)[F
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/justalk/cloud/zmf/YuvMaskRender;->_off:[F

    return-object p1
.end method

.method upload_param(ILcom/justalk/cloud/zmf/GLView$Layer;)Z
    .locals 13

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/justalk/cloud/zmf/YuvMaskRender;->_off:[F

    iget-object v2, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->texTrans:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/justalk/cloud/zmf/YuvMaskRender;->_maskWidth:I

    .line 3
    iget v1, p0, Lcom/justalk/cloud/zmf/YuvMaskRender;->_maskHeight:I

    .line 4
    iget-object v2, p0, Lcom/justalk/cloud/zmf/YuvMaskRender;->_maskBuf:Ljava/nio/ByteBuffer;

    .line 5
    iget-object p2, p2, Lcom/justalk/cloud/zmf/GLView$Layer;->effect_param:Lcom/justalk/cloud/zmf/EffectParam;

    const/4 v3, 0x0

    .line 6
    :goto_1
    iget v4, p2, Lcom/justalk/cloud/zmf/EffectParam;->argc:I

    if-ge v3, v4, :cond_4

    .line 7
    iget-object v4, p2, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v4, v4, v3

    const-string v5, "width"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v0, p2, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v0, v0, v3

    float-to-int v0, v0

    goto :goto_2

    .line 9
    :cond_1
    iget-object v4, p2, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v4, v4, v3

    const-string v5, "height"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v1, p2, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v1, v1, v3

    float-to-int v1, v1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v4, p2, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    aget-object v4, v4, v3

    const-string v5, "bitmap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, p2, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    aget v4, v4, v3

    float-to-int v4, v4

    .line 13
    iget-object v5, p2, Lcom/justalk/cloud/zmf/EffectParam;->objects:[Ljava/lang/Object;

    if-eqz v5, :cond_3

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 14
    aget-object v2, v5, v4

    check-cast v2, Ljava/nio/ByteBuffer;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    if-nez v1, :cond_5

    goto/16 :goto_4

    .line 15
    :cond_5
    iget p2, p0, Lcom/justalk/cloud/zmf/YuvMaskRender;->_maskWidth:I

    const/4 v12, 0x1

    const/4 v3, 0x3

    if-ne v0, p2, :cond_6

    iget p2, p0, Lcom/justalk/cloud/zmf/YuvMaskRender;->_maskHeight:I

    if-eq v1, p2, :cond_7

    .line 16
    :cond_6
    iget-object p2, p0, Lcom/justalk/cloud/zmf/EffectFx;->_texId:[I

    invoke-static {v12, p2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 17
    iget-object p2, p0, Lcom/justalk/cloud/zmf/EffectFx;->_texId:[I

    aput p1, p2, v3

    .line 18
    :cond_7
    iget-object p2, p0, Lcom/justalk/cloud/zmf/EffectFx;->_texId:[I

    aget v4, p2, v3

    const/16 v5, 0xde1

    if-nez v4, :cond_8

    .line 19
    invoke-static {v12, p2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const p2, 0x84c0

    .line 20
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 21
    iget-object p2, p0, Lcom/justalk/cloud/zmf/EffectFx;->_texId:[I

    aget p2, p2, v3

    invoke-static {v5, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p2, 0x2802

    const v3, 0x812f

    .line 22
    invoke-static {v5, p2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2803

    .line 23
    invoke-static {v5, p2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2800

    const/16 v3, 0x2601

    .line 24
    invoke-static {v5, p2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2801

    .line 25
    invoke-static {v5, p2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1909

    const/4 v8, 0x0

    const/16 v9, 0x1909

    const/16 v10, 0x1401

    .line 26
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v11

    move v6, v0

    move v7, v1

    .line 27
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 28
    iput v0, p0, Lcom/justalk/cloud/zmf/YuvMaskRender;->_maskWidth:I

    .line 29
    iput v1, p0, Lcom/justalk/cloud/zmf/YuvMaskRender;->_maskHeight:I

    .line 30
    iput-object v2, p0, Lcom/justalk/cloud/zmf/YuvMaskRender;->_maskBuf:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 31
    :cond_8
    iget-object v4, p0, Lcom/justalk/cloud/zmf/YuvMaskRender;->_maskBuf:Ljava/nio/ByteBuffer;

    if-eq v2, v4, :cond_9

    .line 32
    aget p2, p2, v3

    invoke-static {v5, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1909

    const/16 v10, 0x1401

    .line 33
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v11

    move v7, v0

    move v8, v1

    .line 34
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 35
    iput-object v2, p0, Lcom/justalk/cloud/zmf/YuvMaskRender;->_maskBuf:Ljava/nio/ByteBuffer;

    :cond_9
    :goto_3
    return v12

    :cond_a
    :goto_4
    const-string p2, "mask param invalid"

    .line 36
    invoke-static {p2}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return p1
.end method
