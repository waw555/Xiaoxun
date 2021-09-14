.class public Lcom/kwad/sdk/pngencrypt/chunk/ad;
.super Lcom/kwad/sdk/pngencrypt/chunk/aa;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    const-string v0, "tRNS"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/aa;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ad;->l:[I

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->e:Lcom/kwad/sdk/pngencrypt/k;

    iget-boolean v1, v0, Lcom/kwad/sdk/pngencrypt/k;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    invoke-static {p1, v2}, Lcom/kwad/sdk/pngencrypt/n;->b([BI)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ad;->h:I

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/k;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    array-length v0, v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ad;->l:[I

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ad;->l:[I

    iget-object v3, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    invoke-static {v0, v2}, Lcom/kwad/sdk/pngencrypt/n;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ad;->i:I

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ad;->j:I

    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/kwad/sdk/pngencrypt/n;->b([BI)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ad;->k:I

    :cond_2
    :goto_1
    return-void
.end method
