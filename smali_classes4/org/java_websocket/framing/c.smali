.class public interface abstract Lorg/java_websocket/framing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/framing/Framedata;


# virtual methods
.method public abstract a(Lorg/java_websocket/framing/Framedata$Opcode;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract i(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method
