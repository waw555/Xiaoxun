.class final Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->postString(Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dataCallBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$56;->val$dataCallBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$56;->val$dataCallBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$56;->val$dataCallBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
