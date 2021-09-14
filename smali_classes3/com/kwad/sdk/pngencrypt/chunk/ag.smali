.class public Lcom/kwad/sdk/pngencrypt/chunk/ag;
.super Lcom/kwad/sdk/pngencrypt/chunk/ae;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    const-string v0, "zTXt"

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

    if-ge v1, v3, :cond_0

    aget-byte v2, v2, v1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-ltz v1, :cond_2

    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    if-le v1, v2, :cond_3

    :cond_2
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v3, "bad zTXt chunk: no separator found"

    invoke-direct {v2, v3}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->a([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/ae;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v2, v3

    if-eqz v2, :cond_4

    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v3, "bad zTXt chunk: unknown compression method"

    invoke-direct {v2, v3}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    add-int/lit8 v2, v1, 0x2

    array-length v3, p1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x2

    invoke-static {p1, v2, v3, v0}, Lcom/kwad/sdk/pngencrypt/chunk/b;->a([BIIZ)[B

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ae;->i:Ljava/lang/String;

    return-void
.end method
