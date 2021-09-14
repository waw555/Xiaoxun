.class public Lcom/kwad/sdk/pngencrypt/chunk/ab;
.super Lcom/kwad/sdk/pngencrypt/chunk/ae;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    const-string v0, "tEXt"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/ae;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ae;->h:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    array-length v0, p1

    if-ge v1, v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/pngencrypt/chunk/b;->a([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ae;->i:Ljava/lang/String;

    return-void
.end method
