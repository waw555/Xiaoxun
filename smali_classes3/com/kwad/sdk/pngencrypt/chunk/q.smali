.class public Lcom/kwad/sdk/pngencrypt/chunk/q;
.super Lcom/kwad/sdk/pngencrypt/chunk/aa;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    const-string v0, "IHDR"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/aa;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/q;->a(Lcom/kwad/sdk/pngencrypt/k;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 3

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/chunk/d;->b()Ljava/io/ByteArrayInputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->h:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->i:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->j:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->k:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->l:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->m:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->a(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->n:I

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad IDHR len "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->e:Lcom/kwad/sdk/pngencrypt/k;

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/k;->a:I

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/q;->b(I)V

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->e:Lcom/kwad/sdk/pngencrypt/k;

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/k;->b:I

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/q;->c(I)V

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->e:Lcom/kwad/sdk/pngencrypt/k;

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/k;->c:I

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/q;->d(I)V

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->e:Lcom/kwad/sdk/pngencrypt/k;

    iget-boolean p1, p1, Lcom/kwad/sdk/pngencrypt/k;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->e:Lcom/kwad/sdk/pngencrypt/k;

    iget-boolean v1, v1, Lcom/kwad/sdk/pngencrypt/k;->g:Z

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->e:Lcom/kwad/sdk/pngencrypt/k;

    iget-boolean v1, v1, Lcom/kwad/sdk/pngencrypt/k;->f:Z

    if-nez v1, :cond_2

    add-int/lit8 p1, p1, 0x2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/q;->e(I)V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/q;->f(I)V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/q;->g(I)V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/q;->h(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->h:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->h:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->i:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->i:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->j:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->j:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->k:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->k:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->l:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->n:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->m:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->n:I

    return-void
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/q;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()Lcom/kwad/sdk/pngencrypt/k;
    .locals 11

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/q;->j()V

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/q;->f()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/q;->f()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/q;->f()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/q;->f()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x1

    :goto_3
    new-instance v0, Lcom/kwad/sdk/pngencrypt/k;

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/q;->c()I

    move-result v5

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/q;->d()I

    move-result v6

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/q;->e()I

    move-result v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/kwad/sdk/pngencrypt/k;-><init>(IIIZZZ)V

    return-object v0
.end method

.method public j()V
    .locals 7

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->h:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_9

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->i:I

    if-lt v0, v1, :cond_9

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->l:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->m:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->j:I

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-string v5, "bad IHDR: bitdepth invalid"

    const/16 v6, 0x10

    if-eq v0, v1, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    invoke-direct {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->n:I

    if-ltz v0, :cond_8

    if-gt v0, v1, :cond_8

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->k:I

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    if-eq v0, v4, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "bad IHDR: invalid colormodel"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->j:I

    if-eq v0, v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    invoke-direct {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/q;->j:I

    if-eq v0, v2, :cond_7

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    invoke-direct {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "bad IHDR: interlace invalid"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "bad IHDR: col/row/compmethod/filmethod invalid"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
