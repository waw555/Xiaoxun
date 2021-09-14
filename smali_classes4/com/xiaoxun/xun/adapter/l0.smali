.class public Lcom/xiaoxun/xun/adapter/l0;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/l0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/adapter/l0$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:I

.field private e:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

.field private f:Lcom/xiaoxun/xun/n/b;

.field private g:Lcom/xiaoxun/xun/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/adapter/l0;->d:I

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/l0;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/l0;->a:Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    .line 5
    iput p3, p0, Lcom/xiaoxun/xun/adapter/l0;->d:I

    const-string p2, "layout_inflater"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/l0;->c:Landroid/view/LayoutInflater;

    .line 7
    new-instance p1, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/l0;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/l0;->e:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/adapter/l0;)Lcom/xiaoxun/xun/n/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/l0;->f:Lcom/xiaoxun/xun/n/b;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/xiaoxun/xun/adapter/l0$c;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/l0;->a:Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;->getAlbums()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->getCoverUrlMiddle()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/xiaoxun/xun/adapter/l0$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/l0;->e:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    new-instance v3, Lcom/xiaoxun/xun/adapter/l0$a;

    invoke-direct {v3, p0, p1}, Lcom/xiaoxun/xun/adapter/l0$a;-><init>(Lcom/xiaoxun/xun/adapter/l0;Lcom/xiaoxun/xun/adapter/l0$c;)V

    invoke-virtual {v2, v1, v3}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p1, Lcom/xiaoxun/xun/adapter/l0$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/l0$c;->b:Landroid/widget/ImageView;

    const v2, 0x7f08078c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_0
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/l0$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->getAlbumTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->getPlayCount()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->getPlayCount()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u4e07\u6b21"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->getPlayCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6b21"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_1
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/l0$c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/l0;->f:Lcom/xiaoxun/xun/n/b;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/l0$c;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xiaoxun/xun/adapter/l0$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/adapter/l0$b;-><init>(Lcom/xiaoxun/xun/adapter/l0;Lcom/xiaoxun/xun/adapter/l0$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/adapter/l0;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_3

    .line 15
    iget p1, p0, Lcom/xiaoxun/xun/adapter/l0;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaoxun/xun/adapter/l0;->d:I

    .line 16
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/l0;->g:Lcom/xiaoxun/xun/n/d;

    invoke-interface {p2, p1}, Lcom/xiaoxun/xun/n/d;->a(I)V

    :cond_3
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/l0$c;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/l0;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0d03ec

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/adapter/l0$c;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/adapter/l0$c;-><init>(Lcom/xiaoxun/xun/adapter/l0;Landroid/view/View;)V

    return-object p2
.end method

.method public d(Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/l0;->a:Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    return-void
.end method

.method public e(Lcom/xiaoxun/xun/n/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/l0;->f:Lcom/xiaoxun/xun/n/b;

    return-void
.end method

.method public f(Lcom/xiaoxun/xun/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/l0;->g:Lcom/xiaoxun/xun/n/d;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/l0;->a:Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;->getAlbums()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/l0;->a:Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;->getAlbums()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/adapter/l0$c;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/l0;->b(Lcom/xiaoxun/xun/adapter/l0$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/l0;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/l0$c;

    move-result-object p1

    return-object p1
.end method
