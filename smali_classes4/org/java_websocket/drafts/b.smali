.class public Lorg/java_websocket/drafts/b;
.super Lorg/java_websocket/drafts/Draft;
.source "SourceFile"


# instance fields
.field protected d:Z

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/nio/ByteBuffer;

.field private final g:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/java_websocket/drafts/b;->d:Z

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/b;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/b;->g:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a(Lorg/java_websocket/e/a;Lorg/java_websocket/e/h;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 1

    const-string v0, "WebSocket-Origin"

    .line 1
    invoke-interface {p1, v0}, Lorg/java_websocket/e/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Origin"

    invoke-interface {p2, v0}, Lorg/java_websocket/e/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/java_websocket/drafts/Draft;->c(Lorg/java_websocket/e/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/java_websocket/drafts/Draft$HandshakeState;->a:Lorg/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/java_websocket/drafts/Draft$HandshakeState;->b:Lorg/java_websocket/drafts/Draft$HandshakeState;

    :goto_0
    return-object p1
.end method

.method public b(Lorg/java_websocket/e/a;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 1

    const-string v0, "Origin"

    .line 1
    invoke-interface {p1, v0}, Lorg/java_websocket/e/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/java_websocket/drafts/Draft;->c(Lorg/java_websocket/e/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lorg/java_websocket/drafts/Draft$HandshakeState;->a:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lorg/java_websocket/drafts/Draft$HandshakeState;->b:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p1
.end method

.method public e()Lorg/java_websocket/drafts/Draft;
    .locals 1

    .line 1
    new-instance v0, Lorg/java_websocket/drafts/b;

    invoke-direct {v0}, Lorg/java_websocket/drafts/b;-><init>()V

    return-object v0
.end method

.method public f(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->c()Lorg/java_websocket/framing/Framedata$Opcode;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/framing/Framedata$Opcode;->b:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->h()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    const/4 p1, -0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "only text frames supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/java_websocket/framing/d;

    invoke-direct {v0}, Lorg/java_websocket/framing/d;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lorg/java_websocket/f/b;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/java_websocket/framing/c;->i(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1}, Lorg/java_websocket/framing/c;->d(Z)V

    .line 4
    sget-object p1, Lorg/java_websocket/framing/Framedata$Opcode;->b:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-interface {v0, p1}, Lorg/java_websocket/framing/c;->a(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 5
    invoke-interface {v0, p2}, Lorg/java_websocket/framing/c;->e(Z)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lorg/java_websocket/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lorg/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public h(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;
    .locals 1

    .line 1
    sget-object v0, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->a:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    return-object v0
.end method

.method public l(Lorg/java_websocket/e/b;)Lorg/java_websocket/e/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/java_websocket/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    .line 2
    invoke-interface {p1, v1, v0}, Lorg/java_websocket/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Origin"

    .line 3
    invoke-interface {p1, v0}, Lorg/java_websocket/e/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "random"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/java_websocket/drafts/b;->g:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public m(Lorg/java_websocket/e/a;Lorg/java_websocket/e/i;)Lorg/java_websocket/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    const-string v0, "Web Socket Protocol Handshake"

    .line 1
    invoke-interface {p2, v0}, Lorg/java_websocket/e/i;->h(Ljava/lang/String;)V

    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    .line 2
    invoke-interface {p2, v0, v1}, Lorg/java_websocket/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    .line 3
    invoke-interface {p1, v0}, Lorg/java_websocket/e/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Origin"

    .line 4
    invoke-interface {p1, v0}, Lorg/java_websocket/e/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket-Origin"

    invoke-interface {p2, v1, v0}, Lorg/java_websocket/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ws://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Host"

    invoke-interface {p1, v1}, Lorg/java_websocket/e/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/java_websocket/e/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebSocket-Location"

    .line 6
    invoke-interface {p2, v0, p1}, Lorg/java_websocket/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/java_websocket/drafts/b;->d:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/java_websocket/drafts/b;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public r(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/java_websocket/drafts/b;->w(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v0, 0x3ea

    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    throw p1
.end method

.method public u()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget v0, Lorg/java_websocket/drafts/Draft;->b:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/LimitExedeedException;,
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lorg/java_websocket/drafts/Draft;->d(I)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected w(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lorg/java_websocket/drafts/b;->d:Z

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lorg/java_websocket/drafts/b;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "unexpected START_OF_FRAME"

    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    .line 6
    iget-boolean v0, p0, Lorg/java_websocket/drafts/b;->d:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lorg/java_websocket/drafts/b;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    new-instance v0, Lorg/java_websocket/framing/d;

    invoke-direct {v0}, Lorg/java_websocket/framing/d;-><init>()V

    .line 10
    iget-object v2, p0, Lorg/java_websocket/drafts/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lorg/java_websocket/framing/d;->i(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-virtual {v0, v1}, Lorg/java_websocket/framing/d;->d(Z)V

    .line 12
    sget-object v1, Lorg/java_websocket/framing/Framedata$Opcode;->b:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-virtual {v0, v1}, Lorg/java_websocket/framing/d;->a(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 13
    iget-object v1, p0, Lorg/java_websocket/drafts/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object v3, p0, Lorg/java_websocket/drafts/b;->f:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :cond_2
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/java_websocket/drafts/b;->d:Z

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "unexpected END_OF_FRAME"

    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    iget-boolean v1, p0, Lorg/java_websocket/drafts/b;->d:Z

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, p0, Lorg/java_websocket/drafts/b;->f:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_5

    .line 20
    invoke-virtual {p0}, Lorg/java_websocket/drafts/b;->u()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/drafts/b;->f:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 22
    iget-object v1, p0, Lorg/java_websocket/drafts/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lorg/java_websocket/drafts/b;->v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/drafts/b;->f:Ljava/nio/ByteBuffer;

    .line 23
    :cond_6
    :goto_1
    iget-object v1, p0, Lorg/java_websocket/drafts/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_7
    return-object v3

    .line 24
    :cond_8
    iget-object p1, p0, Lorg/java_websocket/drafts/b;->e:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/b;->e:Ljava/util/List;

    return-object p1
.end method
