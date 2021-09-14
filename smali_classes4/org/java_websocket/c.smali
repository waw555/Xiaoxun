.class public interface abstract Lorg/java_websocket/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
.end method

.method public abstract b(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract c(Lorg/java_websocket/WebSocket;Lorg/java_websocket/drafts/Draft;Lorg/java_websocket/e/a;)Lorg/java_websocket/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract d(Lorg/java_websocket/WebSocket;Lorg/java_websocket/e/a;Lorg/java_websocket/e/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract e(Lorg/java_websocket/WebSocket;Lorg/java_websocket/e/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract f(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
.end method

.method public abstract g(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
.end method

.method public abstract h(Lorg/java_websocket/WebSocket;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract i(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
.end method

.method public abstract j(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
.end method

.method public abstract l(Lorg/java_websocket/WebSocket;Lorg/java_websocket/e/f;)V
.end method

.method public abstract n(Lorg/java_websocket/WebSocket;)V
.end method

.method public abstract o(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
.end method

.method public abstract p(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
.end method

.method public abstract q(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
.end method

.method public abstract r(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
.end method

.method public abstract s(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
.end method
