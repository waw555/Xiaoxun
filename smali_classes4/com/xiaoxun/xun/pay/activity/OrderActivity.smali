.class public Lcom/xiaoxun/xun/pay/activity/OrderActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# instance fields
.field d:Lcom/xiaoxun/xun/ImibabyApp;

.field e:Ljava/lang/String;

.field f:Lcom/xiaoxun/xun/beans/WatchData;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/Button;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Lcom/xiaoxun/xun/pay/data/OrderInfo;

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Lcom/xiaoxun/xun/s/a;

.field u:J

.field private v:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->q:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/pay/activity/OrderActivity$a;-><init>(Lcom/xiaoxun/xun/pay/activity/OrderActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->v:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/pay/activity/OrderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->G()V

    return-void
.end method

.method private B(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x3c

    .line 1
    div-long v2, p1, v0

    long-to-int v3, v2

    .line 2
    rem-long/2addr p1, v0

    long-to-int p2, p1

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%2d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaoxun/xun/pay/activity/OrderActivity$d;-><init>(Lcom/xiaoxun/xun/pay/activity/OrderActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lh/a/c;->c(Lh/a/e;)Lh/a/c;

    move-result-object p1

    .line 2
    invoke-static {}, Lh/a/m/a;->b()Lh/a/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/c;->k(Lh/a/h;)Lh/a/c;

    move-result-object p1

    invoke-static {}, Lh/a/i/b/a;->a()Lh/a/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object p1

    new-instance p2, Lcom/xiaoxun/xun/pay/activity/OrderActivity$c;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/pay/activity/OrderActivity$c;-><init>(Lcom/xiaoxun/xun/pay/activity/OrderActivity;)V

    invoke-virtual {p1, p2}, Lh/a/c;->a(Lh/a/g;)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/pay/activity/OrderActivity$f;-><init>(Lcom/xiaoxun/xun/pay/activity/OrderActivity;)V

    invoke-static {v0}, Lh/a/c;->c(Lh/a/e;)Lh/a/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/a/m/a;->c()Lh/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/c;->k(Lh/a/h;)Lh/a/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lh/a/m/a;->c()Lh/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/pay/activity/OrderActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/pay/activity/OrderActivity$e;-><init>(Lcom/xiaoxun/xun/pay/activity/OrderActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/a/c;->a(Lh/a/g;)V

    return-void
.end method

.method private E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f08024c

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0802cf

    invoke-static {v0, v2, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private F()V
    .locals 2

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a04e0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a0e2e

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a04b6

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a0315

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0a0e0b

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0a0126

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->m:Landroid/widget/Button;

    .line 8
    new-instance v1, Lcom/xiaoxun/xun/pay/activity/OrderActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/pay/activity/OrderActivity$b;-><init>(Lcom/xiaoxun/xun/pay/activity/OrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->p:Lcom/xiaoxun/xun/pay/data/OrderInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/pay/data/OrderInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->p:Lcom/xiaoxun/xun/pay/data/OrderInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/pay/data/OrderInfo;->e()Lcom/xiaoxun/xun/pay/data/Goods;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/pay/data/Goods;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->p:Lcom/xiaoxun/xun/pay/data/OrderInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/pay/data/OrderInfo;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11072a

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->p:Lcom/xiaoxun/xun/pay/data/OrderInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/pay/data/OrderInfo;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->l:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->u:J

    invoke-direct {p0, v1, v2}, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->B(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->v:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f110733

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/pay/activity/OrderActivity;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->B(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    const/16 p1, 0x12

    if-ne p2, p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "pay_result"

    .line 1
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "\u652f\u4ed8\u5931\u8d25"

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->t:Lcom/xiaoxun/xun/s/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->p:Lcom/xiaoxun/xun/pay/data/OrderInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/pay/data/OrderInfo;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->p:Lcom/xiaoxun/xun/pay/data/OrderInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/pay/data/OrderInfo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->p:Lcom/xiaoxun/xun/pay/data/OrderInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/pay/data/OrderInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaoxun/xun/s/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orderActivity query order result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d009b

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/s/a;->c()Lcom/xiaoxun/xun/s/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->t:Lcom/xiaoxun/xun/s/a;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "order_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "check_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appSecret"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->r:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->s:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->F()V

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->E()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->D()V

    return-void
.end method
