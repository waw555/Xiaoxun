.class public abstract Lcom/xiaoxun/xun/adapter/k;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Lcom/xiaoxun/xun/ImibabyApp;

.field protected c:I

.field protected d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

.field protected e:Lcom/xiaoxun/xun/beans/WatchData;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field protected i:Landroid/widget/ImageView;

.field protected j:Landroid/widget/ProgressBar;

.field private k:Lcom/xiaoxun/xun/n/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/k;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/k;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    iput p3, p0, Lcom/xiaoxun/xun/adapter/k;->c:I

    .line 5
    iput-object p4, p0, Lcom/xiaoxun/xun/adapter/k;->e:Lcom/xiaoxun/xun/beans/WatchData;

    .line 6
    iput-object p5, p0, Lcom/xiaoxun/xun/adapter/k;->k:Lcom/xiaoxun/xun/n/j;

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/adapter/k;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/adapter/k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/k;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    const-string v0, "**********"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    .line 5
    iget p1, p0, Lcom/xiaoxun/xun/adapter/k;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/k;->f:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/k;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/k;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/k;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/k;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/k;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/k;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/k;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/adapter/k;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/adapter/k;->g()V

    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/k;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAttriByEid(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/k;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/k;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAvatarByEid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/k;->h:Landroid/widget/ImageView;

    const v2, 0x7f0802ce

    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/k;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v4, p0, Lcom/xiaoxun/xun/adapter/k;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080643

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/k;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/xiaoxun/xun/adapter/k$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/adapter/k$a;-><init>(Lcom/xiaoxun/xun/adapter/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/k;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->h:Landroid/widget/ImageView;

    const v2, 0x7f0802cf

    invoke-static {v0, v2, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 2
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/adapter/k;->e(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/adapter/k;->f()V

    return-void
.end method

.method protected d(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0a84

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01e4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->g:Landroid/widget/TextView;

    const v0, 0x7f0a09f6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a09f9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a09fc

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/k;->j:Landroid/widget/ProgressBar;

    return-void
.end method

.method protected abstract g()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->k:Lcom/xiaoxun/xun/n/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/xiaoxun/xun/n/j;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->k:Lcom/xiaoxun/xun/n/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/xiaoxun/xun/n/j;->b(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
