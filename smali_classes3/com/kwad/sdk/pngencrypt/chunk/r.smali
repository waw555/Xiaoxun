.class public Lcom/kwad/sdk/pngencrypt/chunk/r;
.super Lcom/kwad/sdk/pngencrypt/chunk/ae;
.source "SourceFile"


# instance fields
.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    const-string v0, "iTXt"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/ae;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/r;->j:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/r;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/r;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_3

    aget-byte v5, v5, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_1

    add-int/lit8 v3, v3, 0x2

    :cond_1
    if-ne v4, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/2addr v3, v7

    goto :goto_0

    :cond_3
    :goto_2
    if-eq v4, v0, :cond_4

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v3, "Bad formed PngChunkITXT chunk"

    invoke-direct {v0, v3}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    aget v3, v1, v2

    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/pngencrypt/chunk/b;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/ae;->h:Ljava/lang/String;

    aget v0, v1, v2

    add-int/2addr v0, v7

    iget-object v3, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    aget-byte v3, v3, v0

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, p0, Lcom/kwad/sdk/pngencrypt/chunk/r;->j:Z

    add-int/2addr v0, v7

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    aget-byte v3, v3, v0

    if-eqz v3, :cond_6

    new-instance v3, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v4, "Bad formed PngChunkITXT chunk - bad compression method "

    invoke-direct {v3, v4}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_6
    iget-object v3, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    aget v4, v1, v7

    sub-int/2addr v4, v0

    invoke-static {v3, v0, v4}, Lcom/kwad/sdk/pngencrypt/chunk/b;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/r;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    aget v3, v1, v7

    add-int/2addr v3, v7

    const/4 v4, 0x2

    aget v5, v1, v4

    aget v6, v1, v7

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    invoke-static {v0, v3, v5}, Lcom/kwad/sdk/pngencrypt/chunk/b;->b([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/r;->l:Ljava/lang/String;

    aget v0, v1, v4

    add-int/2addr v0, v7

    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/r;->j:Z

    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    if-eqz v1, :cond_7

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/chunk/b;->a([BIIZ)[B

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->b([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->b([BII)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/ae;->i:Ljava/lang/String;

    return-void
.end method
