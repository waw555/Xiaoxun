.class Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
        "Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;->getAlbums()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;->getAlbums()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->x(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->A(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;)Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->x(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;->getAlbums()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;->getAlbums()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->B(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->H(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->H(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->H(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->I(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->K(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->K(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->L(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->K(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->H(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->H(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->H(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;->a(Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;)V

    return-void
.end method
