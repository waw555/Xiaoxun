.class Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
        "Lcom/ximalaya/ting/android/opensdk/model/album/BatchAlbumList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$h;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ximalaya/ting/android/opensdk/model/album/BatchAlbumList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/album/BatchAlbumList;->getAlbums()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/album/BatchAlbumList;->getAlbums()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$h;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/album/BatchAlbumList;->getAlbums()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->D(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;Lcom/ximalaya/ting/android/opensdk/model/album/Album;)Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$h;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->O(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/album/BatchAlbumList;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$h;->a(Lcom/ximalaya/ting/android/opensdk/model/album/BatchAlbumList;)V

    return-void
.end method
