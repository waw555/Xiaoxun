.class Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;->run()V
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
.field final synthetic this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

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

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$600(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$600(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$700(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Ljava/lang/String;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$600(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
