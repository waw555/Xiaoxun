.class public Lorg/java_websocket/framing/b;
.super Lorg/java_websocket/framing/d;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/framing/a;


# static fields
.field static final h:Ljava/nio/ByteBuffer;


# instance fields
.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lorg/java_websocket/framing/b;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->f:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-direct {p0, v0}, Lorg/java_websocket/framing/d;-><init>(Lorg/java_websocket/framing/Framedata$Opcode;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/java_websocket/framing/d;->d(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->f:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-direct {p0, v0}, Lorg/java_websocket/framing/d;-><init>(Lorg/java_websocket/framing/Framedata$Opcode;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/java_websocket/framing/d;->d(Z)V

    const-string v0, ""

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/java_websocket/framing/b;->l(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->f:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-direct {p0, v0}, Lorg/java_websocket/framing/d;-><init>(Lorg/java_websocket/framing/Framedata$Opcode;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lorg/java_websocket/framing/d;->d(Z)V

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/framing/b;->l(ILjava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidFrameException;
        }
    .end annotation

    const/16 v0, 0x3ed

    .line 1
    iput v0, p0, Lorg/java_websocket/framing/b;->f:I

    .line 2
    invoke-super {p0}, Lorg/java_websocket/framing/d;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x4

    .line 5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, Lorg/java_websocket/framing/b;->f:I

    const/16 v3, 0x3ee

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3f7

    if-eq v2, v3, :cond_0

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1387

    if-gt v2, v0, :cond_0

    const/16 v0, 0x3e8

    if-lt v2, v0, :cond_0

    const/16 v0, 0x3ec

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closecode must not be sent over the wire: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/java_websocket/framing/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return-void
.end method

.method private k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/java_websocket/framing/b;->f:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Lorg/java_websocket/framing/d;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/java_websocket/f/b;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/framing/b;->g:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lorg/java_websocket/framing/d;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-static {v0}, Lorg/java_websocket/f/b;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/java_websocket/framing/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    :try_start_1
    new-instance v3, Lorg/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {v3, v2}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    throw v2
.end method

.method private l(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    const/16 v1, 0x3f7

    const/16 v2, 0x3ed

    if-ne p1, v1, :cond_1

    const/16 p1, 0x3ed

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-ne p1, v2, :cond_3

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 p2, 0x3ea

    const-string v0, "A close frame must have a closecode if it has a reason"

    invoke-direct {p1, p2, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    invoke-static {v0}, Lorg/java_websocket/f/b;->d(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    array-length v1, p2

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {p0, p1}, Lorg/java_websocket/framing/b;->i(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/java_websocket/framing/b;->f:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/framing/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lorg/java_websocket/framing/b;->f:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/java_websocket/framing/b;->h:Ljava/nio/ByteBuffer;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lorg/java_websocket/framing/d;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/java_websocket/framing/d;->i(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-direct {p0}, Lorg/java_websocket/framing/b;->j()V

    .line 3
    invoke-direct {p0}, Lorg/java_websocket/framing/b;->k()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/java_websocket/framing/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/java_websocket/framing/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
