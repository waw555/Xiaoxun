.class final Lcom/ximalaya/ting/android/opensdk/util/PayUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/util/PayUtil;->updateTrackInfo(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
        "Lcom/ximalaya/ting/android/opensdk/model/pay/ObfuscatePlayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/util/PayUtil$1;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/util/PayUtil$1;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-interface {v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/ximalaya/ting/android/opensdk/model/pay/ObfuscatePlayInfo;)V
    .locals 2

    const-string v0, "updateTrackForPlay return result be null"

    const/16 v1, 0x25b

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/ximalaya/ting/android/opensdk/util/PayUtil$1;->onError(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/PayUtil;->access$000(Lcom/ximalaya/ting/android/opensdk/model/pay/ObfuscatePlayInfo;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/ximalaya/ting/android/opensdk/util/PayUtil$1;->onError(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/util/PayUtil$1;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/pay/ObfuscatePlayInfo;

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/util/PayUtil$1;->onSuccess(Lcom/ximalaya/ting/android/opensdk/model/pay/ObfuscatePlayInfo;)V

    return-void
.end method
