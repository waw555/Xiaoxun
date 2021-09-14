.class Lcom/justalk/cloud/zmf/YuvRender;
.super Lcom/justalk/cloud/zmf/EffectFx;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/EffectFx;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_texId:[I

    return-void

    :array_0
    .array-data 4
        -0x4
        -0x3
        -0x2
    .end array-data
.end method


# virtual methods
.method compile(Lcom/justalk/cloud/zmf/GLView$Layer;)Z
    .locals 1

    const-string p1, "attribute vec4 aPosition;\nattribute vec2 aTextureCoord;\nuniform mat4 _mvp;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = _mvp*aPosition;\n  vTextureCoord = aTextureCoord;\n}"

    const-string v0, "precision mediump float;\nuniform sampler2D _tex[3];\nvarying vec2 vTextureCoord;\nvoid main(void) {\n  float y,u,v;\n  y=texture2D(_tex[0],vTextureCoord).r;\n  u=texture2D(_tex[1],vTextureCoord).r-0.5;\n  v=texture2D(_tex[2],vTextureCoord).r-0.5;\n  y=1.1643*(y-0.0625);\n  gl_FragColor.r=y+1.5958*v;\n  gl_FragColor.g=y-0.39173*u-0.81290*v;\n  gl_FragColor.b=y+2.017*u;\n  gl_FragColor.a=1.0;\n}"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/justalk/cloud/zmf/EffectFx;->load(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string v0, "can\'t load yuv shader"

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    :cond_0
    return p1
.end method
