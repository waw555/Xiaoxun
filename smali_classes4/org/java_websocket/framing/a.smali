.class public interface abstract Lorg/java_websocket/framing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/framing/Framedata;


# virtual methods
.method public abstract g()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidFrameException;
        }
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method
