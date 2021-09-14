.class final Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getBannersContentList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack<",
        "Lcom/ximalaya/ting/android/opensdk/model/banner/BannersContentList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$dataTypee:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$49;->val$dataTypee:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/model/banner/BannersContentList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$49;->val$dataTypee:Ljava/lang/String;

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$49$1;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$49$1;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$49;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;->getResponseBodyStringToObject(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannersContentList;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/banner/BannersContentList;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/model/banner/BannersContentList;->setAlbumList(Ljava/util/List;)V

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$49;->val$dataTypee:Ljava/lang/String;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$49$2;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$49$2;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$49;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;->getResponseBodyStringToObject(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 12
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannersContentList;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/banner/BannersContentList;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/model/banner/BannersContentList;->setTrackList(Ljava/util/List;)V

    return-object v0

    .line 14
    :cond_1
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    const/16 v0, 0x3ef

    const-string v1, "parse response json data error"

    invoke-direct {p1, v0, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic success(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$49;->success(Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/model/banner/BannersContentList;

    move-result-object p1

    return-object p1
.end method
