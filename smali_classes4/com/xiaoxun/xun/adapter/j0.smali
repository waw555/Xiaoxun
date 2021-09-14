.class public Lcom/xiaoxun/xun/adapter/j0;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/j0$d;,
        Lcom/xiaoxun/xun/adapter/j0$c;,
        Lcom/xiaoxun/xun/adapter/j0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/adapter/j0$e;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/WatchAppBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/xiaoxun/xun/adapter/j0$c;

.field private d:Lcom/xiaoxun/xun/adapter/j0$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/WatchAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/j0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/j0;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/adapter/j0;)Lcom/xiaoxun/xun/adapter/j0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/j0;->c:Lcom/xiaoxun/xun/adapter/j0$c;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/adapter/j0;)Lcom/xiaoxun/xun/adapter/j0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/j0;->d:Lcom/xiaoxun/xun/adapter/j0$d;

    return-object p0
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    return-void
.end method

.method private h(ILcom/xiaoxun/xun/views/cornertextview/BorderTextView;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const v1, 0x7f060024

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    const v1, 0x7f060022

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p2, v1}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j0;->a:Landroid/content/Context;

    const v0, 0x7f110435

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v1}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j0;->a:Landroid/content/Context;

    const v0, 0x7f1109e5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    :cond_1
    const p1, 0x7f060025

    .line 7
    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j0;->a:Landroid/content/Context;

    const v1, 0x7f1109e4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2, v1}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j0;->a:Landroid/content/Context;

    const v0, 0x7f1109e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p2, v1}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j0;->a:Landroid/content/Context;

    const v0, 0x7f1109e7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    :cond_4
    const p1, 0x7f060023

    .line 16
    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j0;->a:Landroid/content/Context;

    const v1, 0x7f1109e2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lcom/xiaoxun/xun/adapter/j0$e;I)V
    .locals 5
    .param p1    # Lcom/xiaoxun/xun/adapter/j0$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j0;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 2
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/j0$e;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/j0;->a:Landroid/content/Context;

    iget v3, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->size:I

    div-int/lit16 v3, v3, 0x400

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/ToolUtils;->formatFlowStatiticsDataInfo2(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/j0;->a:Landroid/content/Context;

    iget v3, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->size:I

    div-int/lit16 v3, v3, 0x400

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/ToolUtils;->formatFlowStatiticsDataInfo(Landroid/content/Context;F)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/xiaoxun/xun/adapter/j0$e;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/j0$e;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/j0;->a:Landroid/content/Context;

    iget v3, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->install_num:I

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->transformCount(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/j0;->a:Landroid/content/Context;

    const v4, 0x7f110436

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/j0$e;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/j0;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaoxun/xun/adapter/j0$e;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2, v3}, Lcom/xiaoxun/xun/adapter/j0;->g(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 8
    iget v0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/j0$e;->g:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/adapter/j0;->h(ILcom/xiaoxun/xun/views/cornertextview/BorderTextView;)V

    .line 9
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/j0$e;->g:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    new-instance v1, Lcom/xiaoxun/xun/adapter/j0$a;

    invoke-direct {v1, p0, p2}, Lcom/xiaoxun/xun/adapter/j0$a;-><init>(Lcom/xiaoxun/xun/adapter/j0;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/j0$e;->a:Landroid/view/View;

    new-instance v0, Lcom/xiaoxun/xun/adapter/j0$b;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/adapter/j0$b;-><init>(Lcom/xiaoxun/xun/adapter/j0;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/j0$e;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j0;->a:Landroid/content/Context;

    const p2, 0x7f0d01cb

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/adapter/j0$e;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/adapter/j0$e;-><init>(Lcom/xiaoxun/xun/adapter/j0;Landroid/view/View;)V

    return-object p2
.end method

.method public e(Lcom/xiaoxun/xun/adapter/j0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/j0;->c:Lcom/xiaoxun/xun/adapter/j0$c;

    return-void
.end method

.method public f(Lcom/xiaoxun/xun/adapter/j0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/j0;->d:Lcom/xiaoxun/xun/adapter/j0$d;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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
    check-cast p1, Lcom/xiaoxun/xun/adapter/j0$e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/j0;->c(Lcom/xiaoxun/xun/adapter/j0$e;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/j0;->d(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/j0$e;

    move-result-object p1

    return-object p1
.end method
