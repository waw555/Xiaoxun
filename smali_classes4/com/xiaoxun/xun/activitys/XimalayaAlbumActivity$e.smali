.class Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
        "Lcom/ximalaya/ting/android/opensdk/model/album/CategoryRecommendAlbumsList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ximalaya/ting/android/opensdk/model/album/CategoryRecommendAlbumsList;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/album/CategoryRecommendAlbumsList;->getCategoryRecommendAlbumses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/album/CategoryRecommendAlbums;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;->getAlbums()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;->setAlbums(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;->getAlbums()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/CategoryRecommendAlbums;->getAlbumList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->x(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->G(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->G(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->G(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->H(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->J(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->J(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->K(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->J(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->G(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->G(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->G(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/album/CategoryRecommendAlbumsList;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$e;->a(Lcom/ximalaya/ting/android/opensdk/model/album/CategoryRecommendAlbumsList;)V

    return-void
.end method
