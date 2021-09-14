.class public Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

.field private d:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->a()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->e:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->f()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "transparent"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const-string v0, "rgba"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string v0, "("

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const-string v4, ")"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    array-length v0, p1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 12
    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 13
    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x2

    .line 14
    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x3

    .line 15
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float p1, p1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr p1, v4

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    float-to-int v0, v3

    or-int/2addr p1, v0

    or-int/2addr p1, v2

    return p1

    :cond_5
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->c()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public a(I)Z
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->f()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->f()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->d()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->e()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->g()F

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "left"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "center"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const-string v1, "right"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    return v2
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->a:I

    const/4 v1, -0x1

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->h()I

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->a()F

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->b()F

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->s()Z

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->t()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->a:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    return v0

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "normal"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v1, "creative"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    return v3

    :cond_3
    const-string v1, "video"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slide"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    :goto_0
    return v2
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
