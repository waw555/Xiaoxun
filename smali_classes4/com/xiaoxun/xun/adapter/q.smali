.class public Lcom/xiaoxun/xun/adapter/q;
.super Lcom/xiaoxun/xun/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaoxun/xun/adapter/a<",
        "Lcom/xiaoxun/xun/beans/CommentBean;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/adapter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/xiaoxun/xun/beans/CommentBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaoxun/xun/adapter/q;->g(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILcom/xiaoxun/xun/beans/CommentBean;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/q;->d:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01b2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xiaoxun/xun/adapter/q$a;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/adapter/q$a;-><init>(Lcom/xiaoxun/xun/adapter/q;Landroid/view/View;)V

    return-object p2
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILcom/xiaoxun/xun/beans/CommentBean;)V
    .locals 5

    .line 1
    instance-of p2, p1, Lcom/xiaoxun/xun/adapter/q$a;

    if-eqz p2, :cond_2

    .line 2
    move-object p2, p1

    check-cast p2, Lcom/xiaoxun/xun/adapter/q$a;

    iget-object p2, p2, Lcom/xiaoxun/xun/adapter/q$a;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/CommentBean;->getReply_text()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    move-object p2, p1

    check-cast p2, Lcom/xiaoxun/xun/adapter/q$a;

    iget-object p2, p2, Lcom/xiaoxun/xun/adapter/q$a;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/xiaoxun/xun/adapter/q$a;

    iget-object v1, p2, Lcom/xiaoxun/xun/adapter/q$a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p2, p2, Lcom/xiaoxun/xun/adapter/q$a;->h:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/CommentBean;->getReply_text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/q;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p2

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/CommentBean;->getHeadicon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p2

    const v1, 0x7f08063f

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/g;

    check-cast p1, Lcom/xiaoxun/xun/adapter/q$a;

    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/q$a;->a:Lcom/xiaoxun/xun/views/RoundImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 8
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/q$a;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/CommentBean;->getNickname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/CommentBean;->getNickname()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/q$a;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/CommentBean;->getDevice_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/q$a;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/CommentBean;->getPublish_time()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/q$a;->f:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/CommentBean;->getComment_content()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/q$a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/q;->d:Landroid/content/Context;

    const v2, 0x7f110220

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/CommentBean;->getVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/q$a;->b:Landroid/widget/RatingBar;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/CommentBean;->getComment_score()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_2
    return-void
.end method
