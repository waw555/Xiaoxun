.class public Lcom/xiaoxun/xun/e/b/a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/support/constraint/Group;

.field private c:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/support/constraint/Group;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/support/v7/widget/CardView;

.field private k:Lcom/xiaoxun/xun/activitys/e;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->a:Landroid/app/Activity;

    .line 3
    iput p3, p0, Lcom/xiaoxun/xun/e/b/a;->l:I

    const p2, 0x7f0a0381

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/Group;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->b:Landroid/support/constraint/Group;

    const p2, 0x7f0a0b90

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->c:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    const p3, 0x7f06006b

    .line 6
    invoke-virtual {p2, p3}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    const p2, 0x7f0a0223

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/CardView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->j:Landroid/support/v7/widget/CardView;

    const p2, 0x7f0a0f26

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0d97

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->e:Landroid/widget/TextView;

    const p2, 0x7f0a04b7

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->h:Landroid/widget/ImageView;

    const p2, 0x7f0a036e

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/Group;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->f:Landroid/support/constraint/Group;

    const p2, 0x7f0a0da5

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->g:Landroid/widget/TextView;

    const p2, 0x7f0a051b

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/a;->i:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/e/b/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/e/b/a;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/a;->k:Lcom/xiaoxun/xun/activitys/e;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/e/b/a;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/a;->k:Lcom/xiaoxun/xun/activitys/e;

    return-object p1
.end method

.method static synthetic f(Lcom/xiaoxun/xun/e/b/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/e/b/a;->l:I

    return p0
.end method


# virtual methods
.method public g(Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->b:Landroid/support/constraint/Group;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->c:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDisplayTime2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;->getPicUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v1, 0x8

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/e/b/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/e/b/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->h:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p2

    iget-object v2, p0, Lcom/xiaoxun/xun/e/b/a;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->f:Landroid/support/constraint/Group;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->j:Landroid/support/v7/widget/CardView;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->f:Landroid/support/constraint/Group;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance p2, Lcom/xiaoxun/xun/e/b/a$a;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/e/b/a$a;-><init>(Lcom/xiaoxun/xun/e/b/a;Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/a;->j:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/a;->j:Landroid/support/v7/widget/CardView;

    new-instance v0, Lcom/xiaoxun/xun/e/b/a$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/e/b/a$b;-><init>(Lcom/xiaoxun/xun/e/b/a;Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
