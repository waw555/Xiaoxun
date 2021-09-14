.class public Lorg/java_websocket/drafts/a;
.super Lorg/java_websocket/drafts/Draft_10;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_10;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/java_websocket/e/a;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/java_websocket/drafts/Draft_10;->w(Lorg/java_websocket/e/f;)I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

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
    new-instance v0, Lorg/java_websocket/drafts/a;

    invoke-direct {v0}, Lorg/java_websocket/drafts/a;-><init>()V

    return-object v0
.end method

.method public l(Lorg/java_websocket/e/b;)Lorg/java_websocket/e/b;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/java_websocket/drafts/Draft_10;->l(Lorg/java_websocket/e/b;)Lorg/java_websocket/e/b;

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    .line 2
    invoke-interface {p1, v0, v1}, Lorg/java_websocket/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
