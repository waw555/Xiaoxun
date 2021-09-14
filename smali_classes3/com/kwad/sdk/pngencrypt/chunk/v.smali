.class public Lcom/kwad/sdk/pngencrypt/chunk/v;
.super Lcom/kwad/sdk/pngencrypt/chunk/aa;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:[I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    const-string v0, "PLTE"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/aa;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/v;->h:I

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/v;->i:[I

    shl-int/lit8 p2, p2, 0x10

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    or-int/2addr p2, p4

    aput p2, v0, p1

    return-void
.end method

.method public a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 6

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->a:I

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/v;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/v;->h:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/kwad/sdk/pngencrypt/chunk/v;->a(IIII)V

    add-int/lit8 v0, v0, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/v;->h:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0x100

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/v;->i:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/v;->h:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/v;->i:[I

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid pallette - nentries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/v;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
