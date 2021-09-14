.class public interface abstract Lcom/juphoon/cloud/JCCallCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCallItemAdd(Lcom/juphoon/cloud/JCCallItem;)V
.end method

.method public abstract onCallItemRemove(Lcom/juphoon/cloud/JCCallItem;ILjava/lang/String;)V
.end method

.method public abstract onCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Lcom/juphoon/cloud/JCCallItem$ChangeParam;)V
.end method

.method public abstract onDtmfReceived(Lcom/juphoon/cloud/JCCallItem;I)V
.end method

.method public abstract onMessageReceive(Ljava/lang/String;Ljava/lang/String;Lcom/juphoon/cloud/JCCallItem;)V
.end method

.method public abstract onMissedCallItem(Lcom/juphoon/cloud/JCCallItem;)V
.end method
