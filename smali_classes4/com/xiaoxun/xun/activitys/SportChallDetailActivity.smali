.class public Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# instance fields
.field private d:Landroid/support/constraint/ConstraintLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/xiaoxun/xun/beans/WatchData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "watchEid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->o:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->n:Ljava/lang/String;

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "copytext"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "brighticon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gloomyicon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isactived"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activeratio"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "detailsicon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->l:Ljava/lang/String;

    return-void
.end method

.method private C()V
    .locals 2

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11093e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private D()V
    .locals 1

    const v0, 0x7f0a0728

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->d:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f0a0d8b

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a04a7

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0d8a

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0d88

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->h:Landroid/widget/TextView;

    return-void
.end method

.method private E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->l:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->f:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->j:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f11093a

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->n:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->i:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->k:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->m:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f11093b

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->m:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;)Landroid/support/constraint/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->d:Landroid/support/constraint/ConstraintLayout;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00da

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->A()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->B()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->D()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->C()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportChallDetailActivity;->E()V

    return-void
.end method
