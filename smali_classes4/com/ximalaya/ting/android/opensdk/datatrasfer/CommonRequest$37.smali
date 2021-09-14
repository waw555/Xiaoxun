.class final Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getRelativeAlbums(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack<",
        "Lcom/ximalaya/ting/android/opensdk/model/album/RelativeAlbums;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/model/album/RelativeAlbums;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$37$1;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$37$1;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$37;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;->getResponseBodyStringToObject(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/album/RelativeAlbums;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/RelativeAlbums;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/model/album/RelativeAlbums;->setRelativeAlbumList(Ljava/util/List;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/album/RelativeAlbums;->setCurrentPage(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/album/RelativeAlbums;->setTotalPage(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/model/album/RelativeAlbums;->setTotalCount(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic success(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$37;->success(Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/model/album/RelativeAlbums;

    move-result-object p1

    return-object p1
.end method
