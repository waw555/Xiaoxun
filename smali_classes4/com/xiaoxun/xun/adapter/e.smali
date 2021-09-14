.class public Lcom/xiaoxun/xun/adapter/e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/e;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    iput p3, p0, Lcom/xiaoxun/xun/adapter/e;->b:I

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/e;->c(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0a84

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/e;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01e4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/e;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0914

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/e;->d:Landroid/widget/TextView;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    const-string v0, "**********"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e;->c:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

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
    iget p1, p0, Lcom/xiaoxun/xun/adapter/e;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/e;->e:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/e;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/e;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/e;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/e;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e;->c:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/e;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/e;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/e;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e;->c:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/e;->c:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/e;->c:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 2
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/adapter/e;->d(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/adapter/e;->e()V

    return-void
.end method
