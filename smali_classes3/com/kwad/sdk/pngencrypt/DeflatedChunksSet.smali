.class public Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;
    }
.end annotation


# instance fields
.field protected a:[B

.field b:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

.field protected final c:Z

.field d:I

.field e:I

.field public final f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/util/zip/Inflater;

.field private final k:Z

.field private l:Lcom/kwad/sdk/pngencrypt/d;

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIILjava/util/zip/Inflater;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->m:J

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->n:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->d:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->e:I

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->c:Z

    iput p3, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->h:I

    const/4 p1, 0x1

    if-lt p3, p1, :cond_2

    if-lt p4, p3, :cond_2

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->j:Ljava/util/zip/Inflater;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->j:Ljava/util/zip/Inflater;

    :goto_0
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->k:Z

    if-eqz p6, :cond_1

    array-length p1, p6

    if-lt p1, p3, :cond_1

    goto :goto_1

    :cond_1
    new-array p6, p4, [B

    :goto_1
    iput-object p6, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->a:[B

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->i:I

    sget-object p1, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->a(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->f()V

    throw p1

    :cond_2
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "bad inital row len "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i()Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "invalid state"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->a:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->a:[B

    array-length v0, v0

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->h:I

    if-ge v0, v2, :cond_3

    :cond_2
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->h:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->a:[B

    :cond_3
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->g:I

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->h:I

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->j:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->j:Ljava/util/zip/Inflater;

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->a:[B

    iget v3, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->g:I

    iget v4, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->h:I

    iget v5, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->g:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v3, "error decompressing zlib stream "

    invoke-direct {v2, v3, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->g:I

    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->n:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->n:J

    :cond_4
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->g:I

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->h:I

    if-ne v0, v2, :cond_5

    :goto_1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->j:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->g:I

    if-lez v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->DONE:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    :goto_2
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    sget-object v2, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->a()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x1

    return v0

    :cond_8
    return v1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->f()V

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->g:I

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->i:I

    if-ge p1, v2, :cond_0

    :goto_0
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->h:I

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->g()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->j:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->h:I

    iget-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->c:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->i()Z

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(Lcom/kwad/sdk/pngencrypt/d;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/pngencrypt/chunk/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad chunk inside IdatSet, id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->l:Lcom/kwad/sdk/pngencrypt/d;

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->d:I

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->e:I

    if-ltz v1, :cond_1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/pngencrypt/d;->a(I)V

    :cond_1
    return-void
.end method

.method protected a([BII)V
    .locals 4

    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->m:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->m:J

    const/4 v0, 0x1

    if-lt p3, v0, :cond_6

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "this should only be called if waitingForMoreInput"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->j:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->j:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->j:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->setInput([BII)V

    iget-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->c:Z

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->a(I)V

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->c()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->i()Z

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "should not happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->f()V

    :cond_2
    return v1

    :cond_3
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected chunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " set is not done"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v2
.end method

.method protected b()I
    .locals 2

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->CLOSED:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->j:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->j:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->j:Ljava/util/zip/Inflater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->DONE:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idatSet : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->l:Lcom/kwad/sdk/pngencrypt/d;

    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " rows="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
