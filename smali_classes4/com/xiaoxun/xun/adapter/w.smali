.class public Lcom/xiaoxun/xun/adapter/w;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/w$b;,
        Lcom/xiaoxun/xun/adapter/w$c;
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
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/GeneralMember;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/xiaoxun/xun/n/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/GeneralMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/w;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/w;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/adapter/w;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/w;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/adapter/w;)Lcom/xiaoxun/xun/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/w;->c:Lcom/xiaoxun/xun/n/j;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/w;->c:Lcom/xiaoxun/xun/n/j;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/adapter/w;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/GeneralMember;

    .line 3
    check-cast p1, Lcom/xiaoxun/xun/adapter/w$c;

    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/w$c;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/w$c;->a:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/GeneralMember;->avatar:Ljava/lang/String;

    const v1, 0x7f080643

    const v2, 0x7f080453

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/w;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iget-object v3, p2, Lcom/xiaoxun/xun/beans/GeneralMember;->avatar:Ljava/lang/String;

    new-instance v4, Lcom/xiaoxun/xun/adapter/w$a;

    invoke-direct {v4, p0, p1}, Lcom/xiaoxun/xun/adapter/w$a;-><init>(Lcom/xiaoxun/xun/adapter/w;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3, v4}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/w;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const v0, 0x7f0802cf

    .line 8
    invoke-static {p1, v0, p2}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/w;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/w;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p2, Lcom/xiaoxun/xun/beans/GeneralMember;->attri:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3, v4, p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    invoke-static {p1, v2, p2}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/w;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/w;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p2, Lcom/xiaoxun/xun/beans/GeneralMember;->attri:I

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v3, v4, p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 18
    invoke-static {p1, v2, p2}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d018b

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/adapter/w$c;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/adapter/w$c;-><init>(Lcom/xiaoxun/xun/adapter/w;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d011d

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/xiaoxun/xun/adapter/w$b;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/adapter/w$b;-><init>(Lcom/xiaoxun/xun/adapter/w;Landroid/view/View;)V

    return-object p2
.end method
