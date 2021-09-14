.class Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->playAdsInternal(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

.field final synthetic val$isWordOfMouth:Z

.field final synthetic val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

.field final synthetic val$wordOfMouthIndex:I


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$5;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iput-boolean p3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$5;->val$isWordOfMouth:Z

    iput p4, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$5;->val$wordOfMouthIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playAd CompletionListener:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$5;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$100(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$900(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$5;->val$isWordOfMouth:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$5;->val$wordOfMouthIndex:I

    if-ltz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$5;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->mPlayStartCallBack:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setPlayStartCallback(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$202(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Z)Z

    .line 8
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$5;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$300(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;ZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Z)Z

    return-void
.end method
