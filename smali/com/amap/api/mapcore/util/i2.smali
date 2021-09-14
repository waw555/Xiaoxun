.class public Lcom/amap/api/mapcore/util/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const v0, 0x8b31

    .line 1
    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/i2;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/i2;->b:I

    const p1, 0x8b30

    .line 2
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/i2;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/i2;->c:I

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    .line 4
    iget p2, p0, Lcom/amap/api/mapcore/util/i2;->b:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 5
    iget p2, p0, Lcom/amap/api/mapcore/util/i2;->c:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 6
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/i2;->a:I

    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/i2;->b:I

    if-ltz v0, :cond_1

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/i2;->c:I

    if-ltz v0, :cond_2

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/i2;->d:Z

    return-void
.end method

.method protected final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "amap_sdk_shaders/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/amap/api/mapcore/util/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x24

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_1

    add-int/lit8 p1, v2, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/i2;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 8
    iput p1, p0, Lcom/amap/api/mapcore/util/i2;->a:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "not a shader file "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "shader file not found: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/i2;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/i2;->a:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/i2;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/i2;->d:Z

    return v0
.end method

.method protected final h(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/i2;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method
