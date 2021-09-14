.class public interface abstract Lcom/tsmclient/smartcard/terminal/external/IApduExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract execute(Lcom/tsmclient/smartcard/terminal/external/IChannel;Lcom/tsmclient/smartcard/terminal/external/CommandList;)Lcom/tsmclient/smartcard/terminal/external/ResponseList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
