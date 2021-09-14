.class Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->downloadAndPlayAds(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

.field final synthetic val$finalHasSoundAdUrl:Z

.field final synthetic val$finalHasSoundPathAd:Z

.field final synthetic val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

.field final synthetic val$wordOfMouthIndex:I


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;IZZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    iput p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->val$wordOfMouthIndex:I

    iput-boolean p3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->val$finalHasSoundPathAd:Z

    iput-boolean p4, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->val$finalHasSoundAdUrl:Z

    iput-object p5, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->val$wordOfMouthIndex:I

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->val$finalHasSoundPathAd:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->val$finalHasSoundAdUrl:Z

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$202(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Z)Z

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$300(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;ZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Z)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$600(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$600(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$700(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Ljava/lang/String;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$600(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->val$wordOfMouthIndex:I

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->val$finalHasSoundPathAd:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->val$finalHasSoundAdUrl:Z

    if-nez p1, :cond_3

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget-boolean p1, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->cancel:Z

    if-nez p1, :cond_3

    .line 7
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->mPlayStartCallBack:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setPlayStartCallback(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-static {p1, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$202(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Z)Z

    .line 10
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$300(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;ZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Z)Z

    :cond_3
    return-void
.end method
