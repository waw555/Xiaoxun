.class public Lcom/kwad/sdk/pngencrypt/c;
.super Lcom/kwad/sdk/pngencrypt/b;
.source "SourceFile"


# instance fields
.field protected e:Lcom/kwad/sdk/pngencrypt/k;

.field protected f:Lcom/kwad/sdk/pngencrypt/k;

.field protected g:Lcom/kwad/sdk/pngencrypt/e;

.field protected h:I

.field protected i:Lcom/kwad/sdk/pngencrypt/chunk/e;

.field protected final j:Z

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:J

.field private q:J

.field private r:Lcom/kwad/sdk/pngencrypt/g;

.field private s:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/c;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->i:Lcom/kwad/sdk/pngencrypt/chunk/e;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->k:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/c;->l:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/c;->m:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/kwad/sdk/pngencrypt/c;->n:Ljava/util/Set;

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->o:J

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->p:J

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->q:J

    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;->LOAD_CHUNK_ALWAYS:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->s:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/c;->j:Z

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/a;

    invoke-direct {p1}, Lcom/kwad/sdk/pngencrypt/chunk/a;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/c;->r:Lcom/kwad/sdk/pngencrypt/g;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "IHDR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "unexpected chunk "

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->h:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/c;->h:I

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "PLTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->h:I

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected chunk here "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x2

    goto :goto_0

    :cond_4
    const-string v0, "IDAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->h:I

    if-ltz v0, :cond_5

    if-gt v0, v3, :cond_5

    iput v3, p0, Lcom/kwad/sdk/pngencrypt/c;->h:I

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "IEND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->h:I

    if-lt v0, v3, :cond_7

    const/4 p1, 0x6

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/c;->h:I

    if-gt p1, v2, :cond_9

    iput v2, p0, Lcom/kwad/sdk/pngencrypt/c;->h:I

    goto :goto_3

    :cond_9
    const/4 v0, 0x3

    if-gt p1, v0, :cond_a

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/c;->h:I

    goto :goto_3

    :cond_a
    const/4 p1, 0x5

    goto/16 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/pngencrypt/b;->a([BII)I

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
    .locals 4

    new-instance v0, Lcom/kwad/sdk/pngencrypt/j;

    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/c;->j:Z

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/c;->l()Lcom/kwad/sdk/pngencrypt/k;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/c;->g:Lcom/kwad/sdk/pngencrypt/e;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/kwad/sdk/pngencrypt/j;-><init>(Ljava/lang/String;ZLcom/kwad/sdk/pngencrypt/k;Lcom/kwad/sdk/pngencrypt/e;)V

    return-object v0
.end method

.method protected a(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/kwad/sdk/pngencrypt/c;->e(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/pngencrypt/b;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/c;->o:J

    return-void
.end method

.method protected a(Lcom/kwad/sdk/pngencrypt/ChunkReader;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/kwad/sdk/pngencrypt/b;->a(Lcom/kwad/sdk/pngencrypt/ChunkReader;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/pngencrypt/chunk/d;->c:Ljava/lang/String;

    const-string v1, "IHDR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/q;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/q;->a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/q;->i()Lcom/kwad/sdk/pngencrypt/k;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/c;->e:Lcom/kwad/sdk/pngencrypt/k;

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/c;->f:Lcom/kwad/sdk/pngencrypt/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/pngencrypt/e;

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/c;->f:Lcom/kwad/sdk/pngencrypt/k;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/e;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->g:Lcom/kwad/sdk/pngencrypt/e;

    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/e;

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/c;->e:Lcom/kwad/sdk/pngencrypt/k;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/e;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->i:Lcom/kwad/sdk/pngencrypt/chunk/e;

    :cond_1
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/pngencrypt/chunk/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/pngencrypt/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->k:J

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v2

    iget v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/d;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->k:J

    :cond_2
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/c;->m:Z

    if-eqz v0, :cond_4

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->r:Lcom/kwad/sdk/pngencrypt/g;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/c;->j()Lcom/kwad/sdk/pngencrypt/k;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/pngencrypt/g;->a(Lcom/kwad/sdk/pngencrypt/chunk/d;Lcom/kwad/sdk/pngencrypt/k;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->i:Lcom/kwad/sdk/pngencrypt/chunk/e;

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/c;->h:I

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/pngencrypt/chunk/e;->a(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;I)V
    :try_end_0
    .catch Lcom/kwad/sdk/pngencrypt/PngjException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/c;->i()V

    :cond_5
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/c;->l:Z

    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/b;->a(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/c;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    int-to-long v2, p1

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/b;->a()J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/c;->o:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum total bytes to read exceeeded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/c;->o:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/b;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->n:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, Lcom/kwad/sdk/pngencrypt/chunk/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/c;->p:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    int-to-long v8, p1

    cmp-long v0, v8, v6

    if-lez v0, :cond_4

    return v1

    :cond_4
    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/c;->q:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    int-to-long v3, p1

    iget-wide v8, p0, Lcom/kwad/sdk/pngencrypt/c;->k:J

    sub-long/2addr v6, v8

    cmp-long p1, v3, v6

    if-lez p1, :cond_5

    return v1

    :cond_5
    sget-object p1, Lcom/kwad/sdk/pngencrypt/c$1;->a:[I

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->s:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    invoke-static {p2}, Lcom/kwad/sdk/pngencrypt/chunk/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    :goto_0
    return v2
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/c;->p:J

    return-void
.end method

.method protected b(ILjava/lang/String;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/c;->l:Z

    return p1
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "IDAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/c;->q:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->h:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/kwad/sdk/pngencrypt/c;->h:I

    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/pngencrypt/b;->close()V

    return-void
.end method

.method protected d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->b(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->h:I

    return v0
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/c;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lcom/kwad/sdk/pngencrypt/j;
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/b;->c()Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    move-result-object v0

    instance-of v1, v0, Lcom/kwad/sdk/pngencrypt/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/sdk/pngencrypt/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public j()Lcom/kwad/sdk/pngencrypt/k;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->e:Lcom/kwad/sdk/pngencrypt/k;

    return-object v0
.end method

.method public k()Lcom/kwad/sdk/pngencrypt/e;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->g:Lcom/kwad/sdk/pngencrypt/e;

    return-object v0
.end method

.method public l()Lcom/kwad/sdk/pngencrypt/k;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->f:Lcom/kwad/sdk/pngencrypt/k;

    return-object v0
.end method
