.class public abstract Lorg/java_websocket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/java_websocket/WebSocket;Lorg/java_websocket/drafts/Draft;Lorg/java_websocket/e/a;)Lorg/java_websocket/e/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/java_websocket/e/e;

    invoke-direct {p1}, Lorg/java_websocket/e/e;-><init>()V

    return-object p1
.end method

.method public d(Lorg/java_websocket/WebSocket;Lorg/java_websocket/e/a;Lorg/java_websocket/e/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public e(Lorg/java_websocket/WebSocket;Lorg/java_websocket/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public f(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method

.method public g(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/java_websocket/framing/d;

    invoke-direct {v0, p2}, Lorg/java_websocket/framing/d;-><init>(Lorg/java_websocket/framing/Framedata;)V

    .line 2
    sget-object p2, Lorg/java_websocket/framing/Framedata$Opcode;->e:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-virtual {v0, p2}, Lorg/java_websocket/framing/d;->a(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 3
    invoke-interface {p1, v0}, Lorg/java_websocket/WebSocket;->m(Lorg/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public h(Lorg/java_websocket/WebSocket;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/java_websocket/WebSocket;->k()Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "\" /></cross-domain-policy>\u0000"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "socket not bound"

    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
