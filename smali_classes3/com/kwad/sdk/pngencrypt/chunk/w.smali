.class public Lcom/kwad/sdk/pngencrypt/chunk/w;
.super Lcom/kwad/sdk/pngencrypt/chunk/aa;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    const-string v0, "sBIT"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/aa;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    return-void
.end method

.method private c()I
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->e:Lcom/kwad/sdk/pngencrypt/k;

    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/k;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->e:Lcom/kwad/sdk/pngencrypt/k;

    iget-boolean v1, v1, Lcom/kwad/sdk/pngencrypt/k;->e:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 3

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->a:I

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/w;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->e:Lcom/kwad/sdk/pngencrypt/k;

    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/k;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    invoke-static {v0, v2}, Lcom/kwad/sdk/pngencrypt/n;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/w;->h:I

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->e:Lcom/kwad/sdk/pngencrypt/k;

    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/k;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    invoke-static {p1, v1}, Lcom/kwad/sdk/pngencrypt/n;->a([BI)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    invoke-static {v0, v2}, Lcom/kwad/sdk/pngencrypt/n;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/w;->j:I

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/w;->k:I

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/w;->l:I

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->e:Lcom/kwad/sdk/pngencrypt/k;

    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/k;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/kwad/sdk/pngencrypt/n;->a([BI)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/w;->i:I

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad chunk length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
