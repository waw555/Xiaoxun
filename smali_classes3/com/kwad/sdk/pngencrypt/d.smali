.class public abstract Lcom/kwad/sdk/pngencrypt/d;
.super Lcom/kwad/sdk/pngencrypt/ChunkReader;
.source "SourceFile"


# instance fields
.field protected final e:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

.field protected f:Z

.field protected g:Z

.field protected h:[B

.field protected i:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZJLcom/kwad/sdk/pngencrypt/DeflatedChunksSet;)V
    .locals 6

    sget-object v5, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->PROCESS:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/pngencrypt/ChunkReader;-><init>(ILjava/lang/String;JLcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/d;->f:Z

    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/d;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/d;->i:I

    iput-object p6, p0, Lcom/kwad/sdk/pngencrypt/d;->e:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    const-string p1, "fdAT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/d;->g:Z

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/d;->h:[B

    :cond_0
    invoke-virtual {p6, p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->a(Lcom/kwad/sdk/pngencrypt/d;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/d;->i:I

    return-void
.end method

.method protected a(I[BII)V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/d;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    :goto_0
    if-ge p1, v0, :cond_0

    if-lez p4, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/d;->h:[B

    aget-byte v2, p2, p3

    aput-byte v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    if-lez p4, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/d;->e:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    invoke-virtual {p1, p2, p3, p4}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->a([BII)V

    iget-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/d;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->b:I

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/d;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/pngencrypt/chunk/d;->c:Ljava/lang/String;

    const-string v1, "fdAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/d;->i:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/d;->h:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->c([BI)I

    move-result v0

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/d;->i:I

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad chunk sequence for fDAT chunk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/d;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
