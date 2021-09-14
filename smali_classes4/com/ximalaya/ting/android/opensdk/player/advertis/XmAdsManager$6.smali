.class Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->downloadAdsFile(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

.field final synthetic val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

.field final synthetic val$wordOfMouthIndex:I


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iput p3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;->val$wordOfMouthIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadAdsFile doInBackground 1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget-boolean v1, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->cancel:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    .line 4
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getSoundUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-static {v2, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$1000(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget v4, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;->val$wordOfMouthIndex:I

    invoke-static {v0, v3, v2, v1, v4}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$400(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6$1;

    invoke-direct {v1, p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;)V

    .line 9
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-static {v2, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$800(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    :goto_0
    return-void
.end method
