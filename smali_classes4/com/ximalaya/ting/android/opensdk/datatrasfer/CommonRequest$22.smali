.class final Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack<",
        "Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$params:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$22;->val$params:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$22$1;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$22$1;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$22;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;->getResponseBodyStringToObject(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$22;->val$params:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTotalPage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "total_page"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$22;->val$params:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->setParams(Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic success(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$22;->success(Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    move-result-object p1

    return-object p1
.end method
