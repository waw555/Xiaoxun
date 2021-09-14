.class public Lcom/ximalaya/ting/android/opensdk/model/customized/XmCustomizedModelUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static customizedAlbumListToAlbumList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/Album;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;

    .line 3
    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/model/customized/XmCustomizedModelUtil;->customizedAlbumToAlbum(Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;)Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static customizedAlbumToAlbum(Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;)Lcom/ximalaya/ting/android/opensdk/model/album/Album;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->getId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->setId(J)V

    .line 3
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->setAlbumTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->getCategoryId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->setCategoryId(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->getIntro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->setAlbumIntro(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->getCoverUrlLarge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->setCoverUrlLarge(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->getCoverUrlSmall()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->setCoverUrlSmall(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->getCoverUrlMiddle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->setCoverUrlMiddle(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->getPlayCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->setPlayCount(J)V

    .line 10
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->getIncludeTrackCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->setIncludeTrackCount(J)V

    .line 11
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->getIsFinished()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->setIsFinished(I)V

    .line 12
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->getCreatedAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->setCreatedAt(J)V

    .line 13
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->getUpdatedAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->setUpdatedAt(J)V

    return-object v0
.end method

.method public static customizedTrackListToTrackList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;

    .line 3
    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/model/customized/XmCustomizedModelUtil;->customizedTrackToTrack(Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static customizedTrackToTrack(Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;-><init>()V

    const-string v1, "track"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setKind(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setDataId(J)V

    .line 4
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getOrderNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setOrderNum(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setTrackTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getIntro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setTrackIntro(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getCoverUrlSmall()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setCoverUrlSmall(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getCoverUrlMiddle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setCoverUrlMiddle(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getCoverUrlLarge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setCoverUrlLarge(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getPlayCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setPlayCount(I)V

    .line 11
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getPlaySize32()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setPlaySize32(I)V

    .line 12
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getPlaySize64()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setPlaySize64(I)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getPlaySize24M4a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setPlaySize24M4a(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getPlaySize64M4()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setPlaySize64m4a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->isCanDownload()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setCanDownload(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getDownloadSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setDownloadedSize(J)V

    .line 17
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getCreatedAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setCreatedAt(J)V

    .line 18
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getUpdatedAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setUpdatedAt(J)V

    .line 19
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getPlayUrl32()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setPlayUrl32(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getPlayUrl64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setPlayUrl64(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getPlayUrl24M4a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setPlayUrl24M4a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getPlayUrl64M4a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setPlayUrl64M4a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setDownloadUrl(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setDuration(I)V

    .line 25
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setAlbum(Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;)V

    return-object v0
.end method
