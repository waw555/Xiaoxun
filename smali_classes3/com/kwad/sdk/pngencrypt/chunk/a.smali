.class public Lcom/kwad/sdk/pngencrypt/chunk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/pngencrypt/g;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;Lcom/kwad/sdk/pngencrypt/k;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
    .locals 1

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/kwad/sdk/pngencrypt/chunk/a;->a(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/kwad/sdk/pngencrypt/chunk/a;->c(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/kwad/sdk/pngencrypt/chunk/a;->b(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->b(Lcom/kwad/sdk/pngencrypt/chunk/d;)V

    iget-boolean p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/a;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V

    :cond_2
    return-object v0
.end method

.method protected final a(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
    .locals 1

    const-string v0, "IDAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/o;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/o;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_0
    const-string v0, "IHDR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/q;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/q;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_1
    const-string v0, "PLTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/v;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/v;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_2
    const-string v0, "IEND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/p;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/p;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_3
    const-string v0, "tEXt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/ab;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/ab;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_4
    const-string v0, "iTXt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/r;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/r;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_5
    const-string v0, "zTXt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/ag;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/ag;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_6
    const-string v0, "bKGD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/h;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/h;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_7
    const-string v0, "gAMA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/l;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/l;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_8
    const-string v0, "pHYs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/u;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/u;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_9
    const-string v0, "iCCP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/n;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/n;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_a
    const-string v0, "tIME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/ac;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/ac;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_b
    const-string v0, "tRNS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/ad;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/ad;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_c
    const-string v0, "cHRM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/i;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/i;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_d
    const-string v0, "sBIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/w;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/w;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_e
    const-string v0, "sRGB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/y;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/y;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_f
    const-string v0, "hIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/m;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/m;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_10
    const-string v0, "sPLT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/x;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/x;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_11
    const-string v0, "fdAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/k;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/k;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_12
    const-string v0, "acTL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/g;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/g;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_13
    const-string v0, "fcTL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/j;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/j;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/af;

    invoke-direct {v0, p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/af;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    return-object v0
.end method

.method protected c(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
    .locals 1

    const-string v0, "oFFs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/t;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/t;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_0
    const-string v0, "sTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/z;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/z;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
