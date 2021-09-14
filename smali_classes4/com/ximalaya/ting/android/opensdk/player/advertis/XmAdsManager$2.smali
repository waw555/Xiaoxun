.class Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->downloadAndPlayAds(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

.field final synthetic val$filepath:Ljava/lang/String;

.field final synthetic val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

.field final synthetic val$wordOfMouthIndex:I


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iput-object p3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;->val$filepath:Ljava/lang/String;

    iput p4, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;->val$wordOfMouthIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayStart()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53e3\u64ad\u51a0\u540d\u5e7f\u544a \u56de\u8c03  ==  onPlayStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget-boolean v1, v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->cancel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;->val$filepath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;->val$filepath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget-boolean v0, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->cancel:Z

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->playPauseNoNotif()V

    .line 5
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setPlayStartCallback(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$202(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Z)Z

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;->val$filepath:Ljava/lang/String;

    iget v4, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;->val$wordOfMouthIndex:I

    invoke-static {v0, v2, v3, v1, v4}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$400(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Ljava/lang/String;ZI)V

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$500(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;->val$wordOfMouthIndex:I

    iput v2, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->playIndex:I

    .line 10
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$500(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;

    move-result-object v0

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    invoke-interface {v0, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;->upLoadAdsLog(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
