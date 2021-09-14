.class public abstract Lcom/kwad/sdk/pngencrypt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/pngencrypt/f;
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic d:Z


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field private final e:[B

.field private final f:I

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

.field private l:Lcom/kwad/sdk/pngencrypt/ChunkReader;

.field private m:J

.field private n:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/kwad/sdk/pngencrypt/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/kwad/sdk/pngencrypt/b;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/pngencrypt/n;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/b;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/b;->g:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/b;->h:I

    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->a:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->b:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->c:Z

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/b;->i:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kwad/sdk/pngencrypt/b;->j:J

    sget-object v1, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->STRICT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/b;->n:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/b;->e:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p1

    :goto_0
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/b;->f:I

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->a:Z

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8

    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->c:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    :cond_1
    if-gez p3, :cond_2

    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This should not happen. Bad length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/b;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/b;->l:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/b;->l:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a([BII)I

    move-result p1

    if-gez p1, :cond_4

    return v1

    :cond_4
    add-int/lit8 p2, p1, 0x0

    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/b;->j:J

    int-to-long v2, p1

    goto :goto_3

    :cond_5
    :goto_0
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/b;->h:I

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    if-le v1, p3, :cond_6

    goto :goto_1

    :cond_6
    move p3, v1

    :goto_1
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/b;->g:[B

    iget v4, p0, Lcom/kwad/sdk/pngencrypt/b;->h:I

    invoke-static {p1, p2, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/kwad/sdk/pngencrypt/b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/b;->h:I

    add-int p2, v0, p3

    iget-wide v4, p0, Lcom/kwad/sdk/pngencrypt/b;->j:J

    int-to-long v6, p3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/kwad/sdk/pngencrypt/b;->j:J

    if-ne p1, v2, :cond_a

    iget p1, p0, Lcom/kwad/sdk/pngencrypt/b;->i:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/b;->i:I

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/b;->g:[B

    invoke-static {p1, v0}, Lcom/kwad/sdk/pngencrypt/n;->c([BI)I

    move-result p1

    iget-object p3, p0, Lcom/kwad/sdk/pngencrypt/b;->g:[B

    const/4 v1, 0x4

    invoke-static {p3, v1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->a([BI)Ljava/lang/String;

    move-result-object p3

    iget-wide v1, p0, Lcom/kwad/sdk/pngencrypt/b;->j:J

    const-wide/16 v3, 0x8

    sub-long/2addr v1, v3

    invoke-virtual {p0, p1, p3, v1, v2}, Lcom/kwad/sdk/pngencrypt/b;->a(ILjava/lang/String;J)V

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/b;->h:I

    goto :goto_4

    :cond_7
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/b;->f:I

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/b;->h:I

    sub-int/2addr v1, v2

    if-le v1, p3, :cond_8

    goto :goto_2

    :cond_8
    move p3, v1

    :goto_2
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/b;->g:[B

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/b;->h:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/kwad/sdk/pngencrypt/b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/b;->h:I

    iget p2, p0, Lcom/kwad/sdk/pngencrypt/b;->f:I

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/b;->g:[B

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/b;->a([B)V

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/b;->h:I

    iput-boolean v3, p0, Lcom/kwad/sdk/pngencrypt/b;->a:Z

    :cond_9
    add-int p2, v0, p3

    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/b;->j:J

    int-to-long v2, p3

    :goto_3
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/b;->j:J

    :cond_a
    :goto_4
    return p2
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/b;->j:J

    return-wide v0
.end method

.method protected a(Ljava/lang/String;IJZ)Lcom/kwad/sdk/pngencrypt/ChunkReader;
    .locals 8

    new-instance v7, Lcom/kwad/sdk/pngencrypt/b$2;

    if-eqz p5, :cond_0

    sget-object p5, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->SKIP:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    goto :goto_0

    :cond_0
    sget-object p5, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    :goto_0
    move-object v6, p5

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/kwad/sdk/pngencrypt/b$2;-><init>(Lcom/kwad/sdk/pngencrypt/b;ILjava/lang/String;JLcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;)V

    return-object v7
.end method

.method protected abstract a(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
.end method

.method protected a(ILjava/lang/String;J)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New chunk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " off:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PNG_ENCRYPT"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/b;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad chunk id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    if-gez p1, :cond_2

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad chunk len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "IDAT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/b;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/b;->m:J

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/b;->b(ILjava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/b;->a(ILjava/lang/String;)Z

    move-result v6

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/pngencrypt/b;->b(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/b;->k:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->e()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/b;->k:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    invoke-virtual {v2, p2}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_7

    if-nez v6, :cond_7

    if-nez v2, :cond_6

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/b;->k:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->d()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v2, "new IDAT-like chunk when previous was not done"

    invoke-direct {v1, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/pngencrypt/b;->a(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/b;->k:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    :cond_6
    new-instance v1, Lcom/kwad/sdk/pngencrypt/b$1;

    iget-object v9, p0, Lcom/kwad/sdk/pngencrypt/b;->k:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, v0

    move-wide v7, p3

    invoke-direct/range {v2 .. v9}, Lcom/kwad/sdk/pngencrypt/b$1;-><init>(Lcom/kwad/sdk/pngencrypt/b;ILjava/lang/String;ZJLcom/kwad/sdk/pngencrypt/DeflatedChunksSet;)V

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/b;->l:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    goto :goto_1

    :cond_7
    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/sdk/pngencrypt/b;->a(Ljava/lang/String;IJZ)Lcom/kwad/sdk/pngencrypt/ChunkReader;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/b;->l:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    :goto_1
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/b;->l:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    if-eqz p1, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {p1, v10}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a(Z)V

    :cond_8
    return-void
.end method

.method protected a(Lcom/kwad/sdk/pngencrypt/ChunkReader;)V
    .locals 4

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/b;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad first chunk: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " expected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/b;->n:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    iget v2, v2, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->c:I

    sget-object v3, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->SUPER_LENIENT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    iget v3, v3, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->c:I

    if-ge v2, v3, :cond_0

    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    invoke-direct {v2, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v2, "PNG_ENCRYPT"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/b;->b:Z

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/b;->close()V

    :cond_2
    return-void
.end method

.method protected a([B)V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/pngencrypt/n;->a()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad signature:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->b:Z

    return v0
.end method

.method protected b(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/b;->k:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/b;->k:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->f()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->c:Z

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "IHDR"

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "IEND"

    return-object v0
.end method
