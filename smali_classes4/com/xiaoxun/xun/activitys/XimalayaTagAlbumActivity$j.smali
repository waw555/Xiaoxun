.class Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/xiaoxun/xun/n/b;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;->b:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;)Lcom/xiaoxun/xun/n/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;->a:Lcom/xiaoxun/xun/n/b;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/xiaoxun/xun/n/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;->a:Lcom/xiaoxun/xun/n/b;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;->b:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->x(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;->b:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->x(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;->getAlbums()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;->b:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->x(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;->getAlbums()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$c;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;->b:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->x(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;->getAlbums()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    .line 3
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->getCoverUrlMiddle()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;->b:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->E(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$a;

    invoke-direct {v4, p0, v0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$a;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$c;)V

    invoke-virtual {v3, v2, v4}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$c;->b:Landroid/widget/ImageView;

    const v3, 0x7f080072

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_0
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$c;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;->a:Lcom/xiaoxun/xun/n/b;

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$c;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$b;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;->b:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)I

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;->b:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->G(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;->b:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d03eb

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$c;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j$c;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;Landroid/view/View;)V

    return-object p2
.end method
