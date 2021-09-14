.class Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;->run()V
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
.field final synthetic this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;

    iget-object p2, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget p1, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;->val$wordOfMouthIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$400(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Ljava/lang/String;ZI)V

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

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;

    iget-object v1, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget v0, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;->val$wordOfMouthIndex:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$400(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Ljava/lang/String;ZI)V

    return-void
.end method
