.class public Lcom/kwad/sdk/pngencrypt/chunk/i;
.super Lcom/kwad/sdk/pngencrypt/chunk/aa;
.source "SourceFile"


# instance fields
.field private h:D

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:D

.field private n:D

.field private o:D


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    const-string v0, "cHRM"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/aa;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 3

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->c([BI)I

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/n;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->h:D

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->c([BI)I

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/n;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->i:D

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->c([BI)I

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/n;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->j:D

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->c([BI)I

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/n;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->k:D

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->c([BI)I

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/n;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->l:D

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->c([BI)I

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/n;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->m:D

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->c([BI)I

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/n;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->n:D

    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lcom/kwad/sdk/pngencrypt/n;->c([BI)I

    move-result p1

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->o:D

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad chunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
