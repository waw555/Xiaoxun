.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->loadNextPageSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
        "Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonRequest.getTrackList \u83b7\u53d6\u64ad\u653e\u5668\u4e0b\u4e00\u9875\u6570\u636e onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmPlayListControl"

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$002(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;Z)Z

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;ILjava/lang/String;Z)V

    return-void
.end method

.method public onSuccess(Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$002(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;Z)Z

    const-string v0, "XmPlayListControl"

    const-string v2, "CommonRequest.getTrackList \u83b7\u53d6\u64ad\u653e\u5668\u4e0b\u4e00\u9875\u6570\u636e"

    .line 3
    invoke-static {v0, v2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x190

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;ILjava/lang/String;Z)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTotalPage()I

    move-result v3

    invoke-static {v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$302(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;I)I

    .line 6
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$908(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)I

    .line 9
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 13
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 14
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$602(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;I)I

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$702(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;I)I

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->hasNextPage()Z

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    .line 20
    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)Z

    move-result v3

    .line 21
    invoke-interface {v2, p1, v1, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;->onDataReady(Ljava/util/List;ZZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 23
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;ILjava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 25
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;ILjava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;->onSuccess(Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;)V

    return-void
.end method
