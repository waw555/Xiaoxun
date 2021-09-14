.class public Lcom/xiaoxun/xun/e/a/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/e/a/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/e/a/b$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/xiaoxun/xun/ImibabyApp;

.field private c:Lcom/xiaoxun/xun/n/o;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/xiaoxun/xun/views/recycleview_gallery/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/views/recycleview_gallery/a;

    invoke-direct {v0}, Lcom/xiaoxun/xun/views/recycleview_gallery/a;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/e/a/b;->e:Lcom/xiaoxun/xun/views/recycleview_gallery/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/xiaoxun/xun/e/a/b;->a:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lcom/xiaoxun/xun/e/a/b;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/e/a/b;->b:Lcom/xiaoxun/xun/ImibabyApp;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/e/a/b;Ljava/lang/String;Lcom/xiaoxun/xun/beans/WatchData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/e/a/b;->b(Ljava/lang/String;Lcom/xiaoxun/xun/beans/WatchData;I)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/xiaoxun/xun/beans/WatchData;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/b;->c:Lcom/xiaoxun/xun/n/o;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/b;->a:Landroid/app/Activity;

    const v1, 0x7f110746

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/e/a/b;->c:Lcom/xiaoxun/xun/n/o;

    invoke-interface {p1, p2, p3}, Lcom/xiaoxun/xun/n/o;->e(Lcom/xiaoxun/xun/beans/WatchData;I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/b;->a:Landroid/app/Activity;

    const v1, 0x7f110b03

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/e/a/b;->c:Lcom/xiaoxun/xun/n/o;

    invoke-interface {p1, p2, p3}, Lcom/xiaoxun/xun/n/o;->b(Lcom/xiaoxun/xun/beans/WatchData;I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/b;->a:Landroid/app/Activity;

    const v1, 0x7f110492

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/e/a/b;->c:Lcom/xiaoxun/xun/n/o;

    invoke-interface {p1, p2, p3}, Lcom/xiaoxun/xun/n/o;->c(Lcom/xiaoxun/xun/beans/WatchData;I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/b;->a:Landroid/app/Activity;

    const v1, 0x7f1102fc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/b;->a:Landroid/app/Activity;

    const v1, 0x7f1102ff

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/b;->a:Landroid/app/Activity;

    const v1, 0x7f1109d6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/e/a/b;->c:Lcom/xiaoxun/xun/n/o;

    invoke-interface {p1, p2, p3}, Lcom/xiaoxun/xun/n/o;->d(Lcom/xiaoxun/xun/beans/WatchData;I)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/e/a/b;->c:Lcom/xiaoxun/xun/n/o;

    invoke-interface {p1, p2, p3}, Lcom/xiaoxun/xun/n/o;->a(Lcom/xiaoxun/xun/beans/WatchData;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private e(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Landroid/widget/ImageView;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/e/a/b;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/e/a/b;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    const v3, 0x7f08024c

    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v0, 0x7f0802ce

    .line 4
    invoke-static {p1, v0, p2}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/xiaoxun/xun/e/a/b$e;I)V
    .locals 9
    .param p1    # Lcom/xiaoxun/xun/e/a/b$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/e/a/b;->e:Lcom/xiaoxun/xun/views/recycleview_gallery/a;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/e/a/b;->getItemCount()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/xiaoxun/xun/views/recycleview_gallery/a;->a(Landroid/view/View;II)V

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/e/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v5, p1, Lcom/xiaoxun/xun/e/a/b$e;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v5, p2}, Lcom/xiaoxun/xun/e/a/b;->h(Landroid/widget/ImageView;Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 9
    iget-object v5, p1, Lcom/xiaoxun/xun/e/a/b$e;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v5, p1, Lcom/xiaoxun/xun/e/a/b$e;->e:Landroid/widget/TextView;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v5, p1, Lcom/xiaoxun/xun/e/a/b$e;->g:Landroid/widget/TextView;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v5, p1, Lcom/xiaoxun/xun/e/a/b$e;->i:Landroid/widget/TextView;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v5, p1, Lcom/xiaoxun/xun/e/a/b$e;->k:Landroid/widget/TextView;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v5, p1, Lcom/xiaoxun/xun/e/a/b$e;->d:Landroid/widget/ImageView;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v5, p1, Lcom/xiaoxun/xun/e/a/b$e;->f:Landroid/widget/ImageView;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v5, p1, Lcom/xiaoxun/xun/e/a/b$e;->h:Landroid/widget/ImageView;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, p1, Lcom/xiaoxun/xun/e/a/b$e;->j:Landroid/widget/ImageView;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v5, p1, Lcom/xiaoxun/xun/e/a/b$e;->l:Landroid/widget/LinearLayout;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v5, p1, Lcom/xiaoxun/xun/e/a/b$e;->m:Landroid/widget/LinearLayout;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v5, p1, Lcom/xiaoxun/xun/e/a/b$e;->n:Landroid/widget/LinearLayout;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v5, p1, Lcom/xiaoxun/xun/e/a/b$e;->o:Landroid/widget/LinearLayout;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/e/a/b;->g(Ljava/util/List;)V

    .line 23
    iget-object v5, p0, Lcom/xiaoxun/xun/e/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800ef

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 24
    iget-object v6, p1, Lcom/xiaoxun/xun/e/a/b$e;->a:Landroid/support/v7/widget/CardView;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v5, p0, Lcom/xiaoxun/xun/e/a/b;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v5, v6, v7, v8}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_ban_call_to_device()Z

    move-result v5

    if-nez v5, :cond_0

    const v5, 0x7f110746

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x7f080142

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iget-object v5, p0, Lcom/xiaoxun/xun/e/a/b;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v5, v6, v7, v8}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_video_call()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f110b03

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0801d2

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    iget-object v5, p0, Lcom/xiaoxun/xun/e/a/b;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v5, v6, v7, v8}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_ban_call_monitor_device()Z

    move-result v5

    if-nez v5, :cond_2

    const v5, 0x7f110492

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x7f08016f

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    iget-object v5, p0, Lcom/xiaoxun/xun/e/a/b;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-virtual {v5, v6, v7, v8}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_photo()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f1109d6

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x7f080177

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    if-ge v5, v6, :cond_5

    .line 50
    iget-object v5, p0, Lcom/xiaoxun/xun/e/a/b;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-virtual {v5, v6, v7, v8}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_is_not_watch()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f1102fc

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const v5, 0x7f1102ff

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const v5, 0x7f080161

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p0, v2, v5}, Lcom/xiaoxun/xun/e/a/b;->e(Ljava/util/List;I)V

    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 61
    :cond_6
    iget-object v0, p1, Lcom/xiaoxun/xun/e/a/b$e;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/e/a/b$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaoxun/xun/e/a/b$a;-><init>(Lcom/xiaoxun/xun/e/a/b;Lcom/xiaoxun/xun/e/a/b$e;Lcom/xiaoxun/xun/beans/WatchData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p1, Lcom/xiaoxun/xun/e/a/b$e;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/e/a/b$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaoxun/xun/e/a/b$b;-><init>(Lcom/xiaoxun/xun/e/a/b;Lcom/xiaoxun/xun/e/a/b$e;Lcom/xiaoxun/xun/beans/WatchData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p1, Lcom/xiaoxun/xun/e/a/b$e;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/e/a/b$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaoxun/xun/e/a/b$c;-><init>(Lcom/xiaoxun/xun/e/a/b;Lcom/xiaoxun/xun/e/a/b$e;Lcom/xiaoxun/xun/beans/WatchData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p1, Lcom/xiaoxun/xun/e/a/b$e;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/e/a/b$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaoxun/xun/e/a/b$d;-><init>(Lcom/xiaoxun/xun/e/a/b;Lcom/xiaoxun/xun/e/a/b$e;Lcom/xiaoxun/xun/beans/WatchData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/e/a/b$e;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d03d2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/b;->e:Lcom/xiaoxun/xun/views/recycleview_gallery/a;

    invoke-virtual {v0, p1, p2}, Lcom/xiaoxun/xun/views/recycleview_gallery/a;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/e/a/b$e;

    invoke-direct {p1, p2}, Lcom/xiaoxun/xun/e/a/b$e;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public f(Lcom/xiaoxun/xun/n/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/a/b;->c:Lcom/xiaoxun/xun/n/o;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/e/a/b$e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/e/a/b;->c(Lcom/xiaoxun/xun/e/a/b$e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/e/a/b;->d(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/e/a/b$e;

    move-result-object p1

    return-object p1
.end method
