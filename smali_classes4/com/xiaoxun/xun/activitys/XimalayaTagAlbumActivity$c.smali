.class Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$c;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$c;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->x(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;->getAlbums()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "album"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$c;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    const-class v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$c;->a:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
