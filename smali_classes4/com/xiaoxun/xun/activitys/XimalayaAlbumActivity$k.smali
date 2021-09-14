.class Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k$d;,
        Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k$c;
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
.field private final a:Landroid/view/View;

.field private b:Lcom/xiaoxun/xun/n/b;

.field final synthetic c:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;->c:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;)Lcom/xiaoxun/xun/n/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;->b:Lcom/xiaoxun/xun/n/b;

    return-object p0
.end method


# virtual methods
.method public b(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/xiaoxun/xun/n/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;->b:Lcom/xiaoxun/xun/n/b;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;->c:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;->c:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;->getAlbums()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;->c:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;->getAlbums()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;->b(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k$c;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;->c:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;->getAlbums()Ljava/util/List;

    move-result-object v1

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    .line 4
    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->getCoverUrlMiddle()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;->c:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->E(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k$a;

    invoke-direct {v3, p0, v0}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k$a;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k$c;)V

    invoke-virtual {v2, v1, v3}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k$c;->b:Landroid/widget/ImageView;

    const v2, 0x7f080072

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_0
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k$c;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->getAlbumTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;->b:Lcom/xiaoxun/xun/n/b;

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, v0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k$c;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k$b;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;->getItemCount()I

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k$d;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;->a:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k$d;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;Landroid/view/View;)V

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;->c:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d03eb

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k$c;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k$c;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;Landroid/view/View;)V

    return-object p2
.end method
