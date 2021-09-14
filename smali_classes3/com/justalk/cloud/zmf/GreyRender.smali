.class Lcom/justalk/cloud/zmf/GreyRender;
.super Lcom/justalk/cloud/zmf/EffectFx;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/EffectFx;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x4

    aput v2, v0, v1

    .line 2
    iput-object v0, p0, Lcom/justalk/cloud/zmf/EffectFx;->_texId:[I

    return-void
.end method


# virtual methods
.method compile(Lcom/justalk/cloud/zmf/GLView$Layer;)Z
    .locals 1

    const-string p1, "attribute vec4 aPosition;\nattribute vec2 aTextureCoord;\nuniform mat4 _mvp;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = _mvp*aPosition;\n  vTextureCoord = aTextureCoord;\n}"

    const-string v0, "precision mediump float;\nuniform sampler2D _tex;\nvarying vec2 vTextureCoord;\nvoid main(){\n   float y = texture2D( _tex, vTextureCoord).r;\n    gl_FragColor = vec4(y,y,y,1.0);\n}\n"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/justalk/cloud/zmf/EffectFx;->load(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string v0, "can\'t load Grey shader"

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    :cond_0
    return p1
.end method
