.class Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;->upLoadData(Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
        "Lcom/ximalaya/ting/android/opensdk/model/PostResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "postLiveSingleRecord onError  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->log(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/ximalaya/ting/android/opensdk/model/PostResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PostResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "postLiveSingleRecord onSuccess"

    .line 3
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->log(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/PostResponse;

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$2;->onSuccess(Lcom/ximalaya/ting/android/opensdk/model/PostResponse;)V

    return-void
.end method
