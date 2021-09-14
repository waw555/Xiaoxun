.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;
.super Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "XmPlayerImpl"
.end annotation


# instance fields
.field private lastRequestTime:J

.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer$Stub;-><init>()V

    return-void
.end method

.method static synthetic access$302(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->lastRequestTime:J

    return-wide p1
.end method


# virtual methods
.method public addPlayList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->addPlayList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public browseAlbums(JIIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "album_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "page"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$6;

    invoke-direct {p1, p0, p5, p6}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$6;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;J)V

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void
.end method

.method public clearPlayCache()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getCurPlayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/player/PlayerUtil;->cleanUpCacheSound(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public exitSoundAd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.ximalaya.ting.android"

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->isPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->exitPlayAds(Z)V

    :cond_1
    return-void
.end method

.method public getAlbumByCategoryId(JIIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "category_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "page"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$11;

    invoke-direct {p1, p0, p5, p6}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$11;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;J)V

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAlbums(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void
.end method

.method public getAlbumByCategoryIdAndTag(JIIIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "id"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "page"

    invoke-interface {v1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "count"

    invoke-interface {v1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "keywordId"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x81

    const-string v5, "opensdk_get_albums_by_category_id_and_tag"

    move-wide v3, p6

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public getAlbumInfo(JIILjava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "page"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pageSize"

    if-lez p4, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p4, "20"

    .line 4
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "albumId"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isAsc"

    const-string p2, "true"

    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "device"

    const-string p2, "android"

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url_from"

    .line 8
    invoke-interface {v1, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x65

    const-string v5, "openSDK_getAlbumData"

    move-wide v3, p6

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public getAttentionAlbum(ILjava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "device"

    const-string v2, "android"

    .line 2
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "sign"

    if-nez v0, :cond_0

    const-string v0, "timeline"

    .line 4
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "1"

    .line 5
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "2"

    .line 6
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "size"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x6b

    const-string v5, "openSDK_getAttentionAlbumList"

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public getCategoriesList(IIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x80

    const-string v5, "opensdk_get_categories_list"

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public getCategoryModelList(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$3;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;J)V

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getCategories(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void
.end method

.method public getCurPlayUrl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getCurPlayUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrIndex()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentTrackPlayedDuration()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlayedDuration:J

    return-wide v0
.end method

.method public getDefultPageSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x14

    return v0
.end method

.method public getDuration()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getDuration()I

    move-result v0

    return v0
.end method

.method public getHistoryPos(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getSoundHistoryPos(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHotContent(ZIIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "category_id"

    const-string v2, "0"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "count"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$8;

    invoke-direct {p1, p0, p4, p5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$8;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;J)V

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAlbums(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$9;

    invoke-direct {p1, p0, p4, p5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$9;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;J)V

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getHotTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    :goto_0
    return-void
.end method

.method public getLastPlayTrackInAlbum(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMainHotContent(IIIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "page"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "per_page"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "condition"

    const-string p3, "hot"

    .line 4
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "category_name"

    const-string p3, "all"

    .line 5
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "tag_name"

    .line 6
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "device"

    const-string p3, "android"

    .line 7
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x69

    const-string v5, "openSDK_recommentTrack"

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const-string p1, "status"

    const-string p2, "0"

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x73

    const-string v5, "openSDK_recommentAlbum"

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getMyCollect(IIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pageId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x64

    const-string v5, "openSDK_getSubscribtAlbumList"

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public getNewRank(IIIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "device"

    const-string v2, "android"

    .line 2
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pageId"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "pageSize"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "target"

    const-string p3, "main"

    .line 5
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "rankingListId"

    if-nez p1, :cond_0

    const-string p1, "21"

    .line 6
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x84

    const-string v5, "openSDK_getNewRankAlbum"

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const-string p1, "57"

    .line 8
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x85

    const-string v5, "openSDK_getNewRankTrack"

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const-string p1, "50"

    .line 10
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x84

    const-string v5, "openSDK_getNewRankAlbum"

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getNextPlayList()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getNextPlayList(Z)V

    return-void
.end method

.method public getParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParseDeviceInfo(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x75

    const-string v5, "opensdk_get_parse_device_info"

    move-wide v3, p1

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public getPlayCurrPosition()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getCurrentPos()I

    move-result v0

    return v0
.end method

.method public getPlayList(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlayList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 p1, p1, 0x1e

    add-int/lit8 v3, p1, 0x1e

    if-le v1, p1, :cond_2

    if-le v3, v1, :cond_1

    .line 4
    rem-int/2addr v1, v2

    add-int v3, p1, v1

    :cond_1
    invoke-interface {v0, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getPlayListOrder()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlayListOrder()Z

    move-result v0

    return v0
.end method

.method public getPlayListSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayListSize()I

    move-result v0

    return v0
.end method

.method public getPlayMode()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlayMode()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPlaySourceType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlaySource()I

    move-result v0

    return v0
.end method

.method public getPlayerStatus()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->isAdsActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getPlayerState()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x7

    return v0
.end method

.method public getPrePlayList()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPrePlayList(Z)V

    return-void
.end method

.method public getProvinces(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x7d

    const-string v5, "opensdk_get_provinces"

    move-wide v3, p1

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public getRadio()Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getRadio()Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    move-result-object v0

    return-object v0
.end method

.method public getRadioList(IJIIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "radioType"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "provinceCode"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pageNum"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x7e

    const-string v5, "opensdk_get_radio_list"

    move-wide v3, p6

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public getRadioSchedules(Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "radio"

    .line 2
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x7f

    const-string v5, "opensdk_get_radio_schedules"

    move-wide v3, p2

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public getRank(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "device"

    const-string v2, "android"

    .line 2
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key"

    .line 3
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "pageId"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "pageSize"

    const-string p3, "20"

    .line 5
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "track"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x66

    const-string v5, "openSDK_getRankList"

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "album"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x67

    const-string v5, "openSDK_getRankAlbumList"

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "anchor"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x68

    const-string v5, "openSDK_getRankAnchorList"

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getRecommendAlbumListByAlbumId(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "albumId"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x7b

    const-string v5, "opensdk_get_recommend_albumlist_by_albumid"

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public getRecommendAlbumListByTrackId(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "trackId"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x7c

    const-string v5, "opensdk_get_recommend_albumlist_by_trackid"

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public getSourseLists(Ljava/lang/String;IIIIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "q"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "category_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "page"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    .line 6
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$4;

    invoke-direct {p1, p0, p5, p6, p7}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$4;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;IJ)V

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getSearchedAlbums(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p5, p1, :cond_1

    .line 7
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$5;

    invoke-direct {p1, p0, p5, p6, p7}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$5;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;IJ)V

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getSearchedTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSpecialListenList(IIIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "categoryId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scale"

    const-string v2, "2"

    .line 3
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pageId"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x77

    const-string v5, "opensdk_get_speciallisten"

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public getSubjectDetail(IIJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "id"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "page"

    invoke-interface {v1, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "count"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x78

    const-string v5, "opensdk_get_subjectdetail"

    move-wide v3, p5

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public getSuggestAlbums(IIZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pageId"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "isLogin"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x76

    const-string v5, "opensdk_get_suggest_albums"

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public getTags(JJ)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "categoryId"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x82

    const-string v5, "opensdk_get_tags_by_category_id"

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public getTempo()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getTempo()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTrack(I)Lcom/ximalaya/ting/android/opensdk/model/track/Track;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlayableModel(I)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object p1

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    return-object p1
.end method

.method public getTrackDetailInfo(JJ)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "device"

    const-string v2, "android"

    .line 2
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "trackId"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x83

    const-string v5, "openSDK_getTrackInfoDetail"

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public getTrackInfoSync(J)Lcom/ximalaya/ting/android/opensdk/model/track/Track;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "device"

    const-string v2, "android"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "trackId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getCommonRequestM()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "getTrackInfoDetailSync"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    const-class v4, Ljava/util/Map;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 6
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ximalaya/ting/android/opensdk/model/track/Track;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public getTrackListByLastTrack(JJIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "album_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "track_id"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$10;

    invoke-direct {p1, p0, p6, p7}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$10;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;J)V

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getLastPlayTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void
.end method

.method public getTrackListByTrackIdAtAlbum(JJZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "trackId"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "albumId"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "asc"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x7a

    const-string v5, "opensdk_get_tracklist_bytrackidatalbum"

    move-wide v3, p6

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public getUserInfo(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x6a

    const-string v5, "openSDK_getUserInfo"

    move-wide v3, p1

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public hasNextSound()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrListSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v3, v3, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrIndex()I

    move-result v3

    add-int/2addr v3, v2

    if-lt v3, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public hasPreSound()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrListSize()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrIndex()I

    move-result v0

    if-gtz v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public haveNextPlayList()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->hasNextPage()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public havePrePlayList()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->hasPrePage()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setAppkey(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPackid(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object p2

    iget-object p3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-virtual {p2, p3, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public insertPlayListHead(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->insertPlayListHead(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public isAdPlaying()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->isAdsPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAdsActive()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->isAdsActive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBuffering()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isBuffering()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->getPlayerStatus()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isDLNAState()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isDLNAState()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2302(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Z)Z

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getPlayerState()I

    move-result v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->isAdsActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->isLastIsDuringPlay()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->getPlayerStatue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method public isOnlineSource()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isOnlineSource()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public needContinuePlay(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3702(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Z)Z

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->needContinuePlay(Z)V

    :cond_0
    return-void
.end method

.method public pausePlay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->pausePlay()Z

    move-result v0

    return v0
.end method

.method public pausePlayInMillis(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1802(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;J)J

    return-void
.end method

.method public permutePlayList()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->permutePlayList()Z

    move-result v0

    return v0
.end method

.method public play(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->play(I)Z

    move-result p1

    return p1
.end method

.method public playNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->playNext()Z

    move-result v0

    return v0
.end method

.method public playPre()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->playPre()Z

    move-result v0

    return v0
.end method

.method public playRadio(Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->playRadio(Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;)Z

    move-result p1

    return p1
.end method

.method public registeAdsListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Process "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "has register AdsListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmPlayerService"

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList$ProcessCookie;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList$ProcessCookie;-><init>(II)V

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registeCommonBusinessListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3002(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher;

    return-void
.end method

.method public registeCustomDataCallBack(Lcom/ximalaya/ting/android/opensdk/player/service/IXmCustomDataCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Process "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "has register CustomDataCallBack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmPlayerService"

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList$ProcessCookie;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList$ProcessCookie;-><init>(II)V

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registeMainDataSupportCallBack(Lcom/ximalaya/ting/android/opensdk/player/service/IXmMainDataSupportDataCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3400(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList$ProcessCookie;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList$ProcessCookie;-><init>(II)V

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registePlayerListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Process "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "has register PlayerListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmPlayerService"

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList$ProcessCookie;

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList$ProcessCookie;-><init>(II)V

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeListByIndex(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->removeListByIndex(I)V

    :cond_0
    return-void
.end method

.method public requestSoundAd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "requestSoundAd"

    .line 1
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->isAdsActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    instance-of v0, v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->lastRequestTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->lastRequestTime:J

    const-string v0, "requestSoundAd playAds"

    .line 4
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->playAds(Lcom/ximalaya/ting/android/opensdk/model/track/Track;ILcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;Z)V

    :cond_0
    return-void
.end method

.method public resetPlayList()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->resetPlayList()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->isDarkNotificationBar(Landroid/content/Context;)Z

    move-result v6

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->getInstanse(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;

    move-result-object v1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    .line 5
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$700(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/NotificationManager;

    move-result-object v3

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/Notification;

    move-result-object v4

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    .line 6
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$900(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)I

    move-result v5

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->updateModelDetail(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;Landroid/app/NotificationManager;Landroid/app/Notification;IZ)V

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->stopCurrentAdPlay()V

    :cond_1
    return-void
.end method

.method public resetPlayer()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->resetMediaPlayer()V

    :cond_0
    return-void
.end method

.method public seekTo(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->isAdsActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlaySource()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->seekTo(I)Z

    move-result p1

    return p1
.end method

.method public setAdsDataHandlerClassName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->setAdsDataHandlerClassName(Ljava/lang/String;)V

    return-void
.end method

.method public setAppSecret(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppSecret "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmPlayerService"

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2802(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setBreakpointResume(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->setBreakpointResume(Z)V

    return-void
.end method

.method public setCategoryId(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "category_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$2;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$2;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;Ljava/util/Map;J)V

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getHotTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void
.end method

.method public setCheckAdContent(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "com.ximalaya.ting.android.host.manager.ad.AdManager"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "checkAdContent"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 7
    sget-boolean p1, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "AdManager \u7c7b\u8def\u5f84\u53d1\u751f\u53d8\u5316"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDLNAState(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2302(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Z)Z

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->setDLNAState(Z)V

    :cond_0
    return-void
.end method

.method public setHistoryPosById(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->saveSoundHistoryPos(JI)V

    return-void
.end method

.method public setNotification(ILandroid/app/Notification;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2900()Landroid/app/Service;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "XmPlayerService"

    const-string v1, "setNotification"

    .line 2
    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2900()Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$802(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Landroid/app/Notification;)Landroid/app/Notification;

    .line 5
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p2, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$902(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;I)I

    .line 6
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object p1, p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    .line 7
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$700(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->isDarkNotificationBar(Landroid/content/Context;)Z

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->getInstanse(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;

    move-result-object v0

    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v1, p2, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    .line 10
    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$700(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/NotificationManager;

    move-result-object v2

    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/Notification;

    move-result-object v3

    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    .line 11
    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$900(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)I

    move-result v4

    move v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->updateModelDetail(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;Landroid/app/NotificationManager;Landroid/app/Notification;IZ)V

    .line 13
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->getInstanse(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;

    move-result-object p2

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    .line 14
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$700(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    .line 15
    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$900(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)I

    move-result v2

    .line 16
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->updateViewStateAtPause(Landroid/app/NotificationManager;Landroid/app/Notification;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setNotification:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "play_info"

    invoke-static {p2, p1}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statToXDCSError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setPageSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getDefaultPagesize()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setDefaultPagesize(I)V

    :cond_0
    return-void
.end method

.method public setPlayByAlbumTracks(Ljava/lang/String;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 2
    :try_start_0
    new-instance v3, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$7;

    invoke-direct {v3, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$7;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;)V

    .line 3
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;

    .line 5
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    .line 7
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getParams()Ljava/util/Map;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {v3, v4, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setPlayList(Ljava/util/Map;Ljava/util/List;)V

    .line 10
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->play(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPlayByAlbumTracks:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "play_info"

    invoke-static {p2, p1}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statToXDCSError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    .line 13
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const-string p2, "\u64ad\u653e\u5931\u8d25"

    invoke-static {p1, p2, p3, p4}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;J)V

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const-string p2, "\u64ad\u653e\u6210\u529f"

    invoke-static {p1, p2, v1, p3, p4}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;IJ)V

    :goto_3
    return-void
.end method

.method public setPlayByTrack(Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v1, [Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 4
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v2, v3, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setPlayList(Ljava/util/Map;Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->play(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPlayByTrack:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "play_info"

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statToXDCSError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const-string v0, "\u64ad\u653e\u5931\u8d25"

    invoke-static {p1, v0, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public setPlayCdnConfigureModel(Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->setCdnConfigModel(Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V

    return-void
.end method

.method public setPlayIndex(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->play(IZ)Z

    move-result p1

    return p1
.end method

.method public setPlayList(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setPlayList(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public setPlayListChangeListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->setPlayListChangeListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;)V

    return-void
.end method

.method public setPlayMode(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->valueOf(Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->setPlayMode(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    :cond_0
    return-void
.end method

.method public setPlayModel(Ljava/lang/String;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const-string p2, "\u5185\u5bb9\u4e3anull"

    invoke-static {p1, p2, p3, p4}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;J)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "q"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "category_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$1;

    invoke-direct {p1, p0, v0, p3, p4}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;Ljava/util/Map;J)V

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getSearchedTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void
.end method

.method public setPlayStatisticClassName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->setUploadClassName(Ljava/lang/String;)V

    return-void
.end method

.method public setPlayerProcessRequestEnvironment(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.ximalaya.ting.android.host.util.constant.AppConstants"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "environmentId"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/Config;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->proxyHost:Ljava/lang/String;

    .line 3
    iput p2, v0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->proxyPort:I

    .line 4
    iput-object p3, v0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->authorization:Ljava/lang/String;

    .line 5
    iput-object p4, v0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->property:Ljava/util/Map;

    .line 6
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->setProxyNew(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)V

    return-void
.end method

.method public setProxyNew(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4ee3\u7406 setProxyNew "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmPlayerService"

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iput-object p1, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    .line 3
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->setProxy(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)V

    .line 4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->onlySetHttpConfig(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)V

    .line 5
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getInstanse()Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->setHttpConfig(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)V

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->setProxy(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/httputil/Config;)V

    .line 7
    sput-object p1, Lcom/ximalaya/ting/android/opensdk/httputil/HttpUrlUtil;->mConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    return-void
.end method

.method public setRecordModel(Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->setRecordModel(Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;)V

    :cond_0
    return-void
.end method

.method public setSoundTouchAllParams(FFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setSoundTouchAllParams(FFF)V

    return-void
.end method

.method public setTokenInvalidForSDK(Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$12;

    invoke-direct {v1, p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$12;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack;)V

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setITokenStateChange(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setITokenStateChange(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;)V

    :goto_0
    return-void
.end method

.method public setTokenToPlayForSDK(Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->setContext(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->onlyUpdateAccessToken(Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->setVolume(FF)V

    return-void
.end method

.method public startPlay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->startPlay()Z

    move-result v0

    return v0
.end method

.method public stopPlay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->stopPlay()Z

    move-result v0

    return v0
.end method

.method public subscribeAlbum(Ljava/lang/String;ZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    .line 3
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->getId()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v2, 0x0

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "albumId"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "album"

    .line 6
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "isSubscribed"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/16 v2, 0x79

    const-string v5, "opensdk_subscribe_album"

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public unregisteAdsListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public unregisteCustomDataCallBack(Lcom/ximalaya/ting/android/opensdk/player/service/IXmCustomDataCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public unregisteMainDataSupportCallBack(Lcom/ximalaya/ting/android/opensdk/player/service/IXmMainDataSupportDataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3400(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public unregistePlayerListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public updateTrackDownloadUrlInPlayList(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlayList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v1, v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    .line 3
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlayList()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 5
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getDownloadedSaveFilePath()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setDownloadedSaveFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public updateTrackInPlayList(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v1, v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlayList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0, v1, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->updateTrackInPlayList(ILcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    .line 4
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2002(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->isDarkNotificationBar(Landroid/content/Context;)Z

    move-result v5

    .line 7
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->getInstanse(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;

    move-result-object v0

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v1, p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    .line 8
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$700(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/NotificationManager;

    move-result-object v2

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/Notification;

    move-result-object v3

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    .line 9
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$900(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)I

    move-result v4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->updateModelDetail(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;Landroid/app/NotificationManager;Landroid/app/Notification;IZ)V

    const/4 p1, 0x1

    return p1
.end method
