.class public interface abstract Lcom/juphoon/cloud/JCMessageChannelCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDrawBackMessageResult(IZI)V
.end method

.method public abstract onFetchMessageResult(IZI)V
.end method

.method public abstract onMarkReadResult(IZI)V
.end method

.method public abstract onMarkRecvResult(IZI)V
.end method

.method public abstract onMessageListRecv(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCMessageChannelItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMessageRecv(Lcom/juphoon/cloud/JCMessageChannelItem;)V
.end method

.method public abstract onMessageSendUpdate(Lcom/juphoon/cloud/JCMessageChannelItem;)V
.end method

.method public abstract onReceiveMarkRead(Ljava/lang/String;J)V
.end method

.method public abstract onReceiveMarkRecv(Ljava/lang/String;J)V
.end method

.method public abstract onRefreshConversation(IZLjava/util/List;IJLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCMessageChannelConversation;",
            ">;IJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
