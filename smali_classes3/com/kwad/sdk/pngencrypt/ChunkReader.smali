.class public abstract Lcom/kwad/sdk/pngencrypt/ChunkReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/pngencrypt/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;
    }
.end annotation


# instance fields
.field public final a:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

.field protected b:I

.field protected c:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

.field private final d:Lcom/kwad/sdk/pngencrypt/chunk/d;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;JLcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->b:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->e:I

    sget-object v1, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->STRICT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->c:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    if-eqz p5, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    if-gez p1, :cond_1

    :cond_0
    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad chunk paramenters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    iput-object p5, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    new-instance v1, Lcom/kwad/sdk/pngencrypt/chunk/d;

    sget-object v2, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    const/4 v3, 0x1

    if-ne p5, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p1, p2, v2}, Lcom/kwad/sdk/pngencrypt/chunk/d;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->d:Lcom/kwad/sdk/pngencrypt/chunk/d;

    invoke-virtual {v1, p3, p4}, Lcom/kwad/sdk/pngencrypt/chunk/d;->a(J)V

    sget-object p1, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->SKIP:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    if-ne p5, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->f:Z

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-gez p3, :cond_1

    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v2, "negative length??"

    invoke-direct {v1, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->b:I

    const/4 v2, 0x4

    if-nez v1, :cond_2

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->e:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->d:Lcom/kwad/sdk/pngencrypt/chunk/d;

    iget-object v3, v1, Lcom/kwad/sdk/pngencrypt/chunk/d;->b:[B

    invoke-virtual {v1, v3, v0, v2}, Lcom/kwad/sdk/pngencrypt/chunk/d;->a([BII)V

    :cond_2
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->d:Lcom/kwad/sdk/pngencrypt/chunk/d;

    iget v1, v1, Lcom/kwad/sdk/pngencrypt/chunk/d;->a:I

    iget v3, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->b:I

    sub-int/2addr v1, v3

    if-le v1, p3, :cond_3

    move v1, p3

    :cond_3
    if-gtz v1, :cond_4

    iget v3, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->e:I

    if-nez v3, :cond_8

    :cond_4
    iget-boolean v3, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->f:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    sget-object v4, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    if-eq v3, v4, :cond_5

    if-lez v1, :cond_5

    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->d:Lcom/kwad/sdk/pngencrypt/chunk/d;

    invoke-virtual {v3, p1, p2, v1}, Lcom/kwad/sdk/pngencrypt/chunk/d;->a([BII)V

    :cond_5
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    sget-object v4, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->d:Lcom/kwad/sdk/pngencrypt/chunk/d;

    iget-object v3, v3, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    if-eq v3, p1, :cond_7

    if-lez v1, :cond_7

    iget v4, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->b:I

    invoke-static {p1, p2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    sget-object v4, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->PROCESS:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    if-ne v3, v4, :cond_7

    iget v3, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->b:I

    invoke-virtual {p0, v3, p1, p2, v1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a(I[BII)V

    :cond_7
    :goto_0
    iget v3, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->b:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_8
    iget v3, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->b:I

    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->d:Lcom/kwad/sdk/pngencrypt/chunk/d;

    iget v4, v4, Lcom/kwad/sdk/pngencrypt/chunk/d;->a:I

    if-ne v3, v4, :cond_f

    iget v3, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->e:I

    rsub-int/lit8 v3, v3, 0x4

    if-le v3, p3, :cond_9

    goto :goto_1

    :cond_9
    move p3, v3

    :goto_1
    if-lez p3, :cond_e

    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->d:Lcom/kwad/sdk/pngencrypt/chunk/d;

    iget-object v3, v3, Lcom/kwad/sdk/pngencrypt/chunk/d;->e:[B

    if-eq p1, v3, :cond_a

    iget v4, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->e:I

    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->e:I

    if-ne p1, v2, :cond_e

    iget-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->f:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    sget-object p2, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->d:Lcom/kwad/sdk/pngencrypt/chunk/d;

    iget-object p2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->d:[B

    iget v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->a:I

    invoke-virtual {p1, p2, v0, v2}, Lcom/kwad/sdk/pngencrypt/chunk/d;->a([BII)V

    :cond_b
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->d:Lcom/kwad/sdk/pngencrypt/chunk/d;

    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->c:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    sget-object v2, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->STRICT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    if-ne p2, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/pngencrypt/chunk/d;->a(Z)V

    :cond_d
    const-string p1, "PNG_ENCRYPT"

    const-string p2, "Chunk done"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->c()V

    :cond_e
    move v0, p3

    :cond_f
    if-gtz v1, :cond_11

    if-lez v0, :cond_10

    goto :goto_2

    :cond_10
    const/4 p1, -0x1

    goto :goto_3

    :cond_11
    :goto_2
    add-int p1, v1, v0

    :goto_3
    return p1
.end method

.method public a()Lcom/kwad/sdk/pngencrypt/chunk/d;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->d:Lcom/kwad/sdk/pngencrypt/chunk/d;

    return-object v0
.end method

.method protected abstract a(I[BII)V
.end method

.method public a(Z)V
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->b:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "too late!"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->f:Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract c()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/kwad/sdk/pngencrypt/ChunkReader;

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->d:Lcom/kwad/sdk/pngencrypt/chunk/d;

    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/ChunkReader;->d:Lcom/kwad/sdk/pngencrypt/chunk/d;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, p1}, Lcom/kwad/sdk/pngencrypt/chunk/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->d:Lcom/kwad/sdk/pngencrypt/chunk/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/d;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->d:Lcom/kwad/sdk/pngencrypt/chunk/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
