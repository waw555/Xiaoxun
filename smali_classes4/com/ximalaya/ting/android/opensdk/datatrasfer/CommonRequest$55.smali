.class final Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->statOnlineShopAd(Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvents;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$dataCallBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$55;->val$dataCallBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postException(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic postResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$55;->postResult(Ljava/lang/String;)V

    return-void
.end method

.method public postResult(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$55;->val$dataCallBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->postStringOld(Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    :cond_0
    return-void
.end method
