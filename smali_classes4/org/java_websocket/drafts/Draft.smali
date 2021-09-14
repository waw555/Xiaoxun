.class public abstract Lorg/java_websocket/drafts/Draft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/drafts/Draft$CloseHandshakeType;,
        Lorg/java_websocket/drafts/Draft$HandshakeState;
    }
.end annotation


# static fields
.field public static b:I = 0x40

.field public static final c:[B


# instance fields
.field protected a:Lorg/java_websocket/WebSocket$Role;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<policy-file-request/>\u0000"

    .line 1
    invoke-static {v0}, Lorg/java_websocket/f/b;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/java_websocket/drafts/Draft;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/java_websocket/drafts/Draft;->a:Lorg/java_websocket/WebSocket$Role;

    return-void
.end method

.method public static n(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x30

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    const/16 v1, 0xa

    if-ne v2, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/java_websocket/drafts/Draft;->n(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {v0, v1, p0}, Lorg/java_websocket/f/b;->b([BII)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static t(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocket$Role;)Lorg/java_websocket/e/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;,
            Lorg/java_websocket/exceptions/IncompleteHandshakeException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/java_websocket/drafts/Draft;->o(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, " "

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-ne v1, v2, :cond_4

    .line 4
    sget-object v1, Lorg/java_websocket/WebSocket$Role;->a:Lorg/java_websocket/WebSocket$Role;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    .line 5
    new-instance p1, Lorg/java_websocket/e/e;

    invoke-direct {p1}, Lorg/java_websocket/e/e;-><init>()V

    .line 6
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    invoke-interface {p1, v1}, Lorg/java_websocket/e/i;->f(S)V

    .line 7
    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Lorg/java_websocket/e/i;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lorg/java_websocket/e/d;

    invoke-direct {p1}, Lorg/java_websocket/e/d;-><init>()V

    .line 9
    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Lorg/java_websocket/e/b;->g(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {p0}, Lorg/java_websocket/drafts/Draft;->o(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ":"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 13
    array-length v1, v0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 14
    aget-object v1, v0, v1

    aget-object v0, v0, v3

    const-string v4, "^ +"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/java_websocket/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lorg/java_websocket/drafts/Draft;->o(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_1
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string p1, "not an http header"

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v0, :cond_3

    return-object p1

    .line 17
    :cond_3
    new-instance p0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-direct {p0}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>()V

    throw p0

    .line 18
    :cond_4
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    invoke-direct {p0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>()V

    throw p0

    .line 19
    :cond_5
    new-instance p1, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    add-int/lit16 p0, p0, 0x80

    invoke-direct {p1, p0}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public abstract a(Lorg/java_websocket/e/a;Lorg/java_websocket/e/h;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract b(Lorg/java_websocket/e/a;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method protected c(Lorg/java_websocket/e/f;)Z
    .locals 2

    const-string v0, "Upgrade"

    .line 1
    invoke-interface {p1, v0}, Lorg/java_websocket/e/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lorg/java_websocket/e/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "upgrade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/LimitExedeedException;,
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    if-ltz p1, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v0, 0x3ea

    const-string v1, "Negative count"

    invoke-direct {p1, v0, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public abstract e()Lorg/java_websocket/drafts/Draft;
.end method

.method public abstract f(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
.end method

.method public abstract g(Ljava/lang/String;Z)Ljava/util/List;
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
.end method

.method public abstract h(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
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
.end method

.method public i(Lorg/java_websocket/e/f;Lorg/java_websocket/WebSocket$Role;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/java_websocket/e/f;",
            "Lorg/java_websocket/WebSocket$Role;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket/drafts/Draft;->j(Lorg/java_websocket/e/f;Lorg/java_websocket/WebSocket$Role;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Lorg/java_websocket/e/f;Lorg/java_websocket/WebSocket$Role;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/java_websocket/e/f;",
            "Lorg/java_websocket/WebSocket$Role;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    instance-of v0, p1, Lorg/java_websocket/e/a;

    if-eqz v0, :cond_0

    const-string v0, "GET "

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-object v0, p1

    check-cast v0, Lorg/java_websocket/e/a;

    invoke-interface {v0}, Lorg/java_websocket/e/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HTTP/1.1"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lorg/java_websocket/e/h;

    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 101 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lorg/java_websocket/e/h;

    invoke-interface {v1}, Lorg/java_websocket/e/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "\r\n"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Lorg/java_websocket/e/f;->e()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {p1, v2}, Lorg/java_websocket/e/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/java_websocket/f/b;->a(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p3, :cond_2

    .line 19
    invoke-interface {p1}, Lorg/java_websocket/e/f;->getContent()[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    const/4 p3, 0x0

    goto :goto_3

    .line 20
    :cond_3
    array-length p3, p1

    :goto_3
    array-length v0, p2

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 21
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unknow role"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract k()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;
.end method

.method public abstract l(Lorg/java_websocket/e/b;)Lorg/java_websocket/e/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract m(Lorg/java_websocket/e/a;Lorg/java_websocket/e/i;)Lorg/java_websocket/e/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract p()V
.end method

.method public q(Lorg/java_websocket/WebSocket$Role;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/java_websocket/drafts/Draft;->a:Lorg/java_websocket/WebSocket$Role;

    return-void
.end method

.method public abstract r(Ljava/nio/ByteBuffer;)Ljava/util/List;
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
.end method

.method public s(Ljava/nio/ByteBuffer;)Lorg/java_websocket/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft;->a:Lorg/java_websocket/WebSocket$Role;

    invoke-static {p1, v0}, Lorg/java_websocket/drafts/Draft;->t(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocket$Role;)Lorg/java_websocket/e/c;

    move-result-object p1

    return-object p1
.end method
