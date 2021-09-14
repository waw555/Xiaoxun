.class public Lcom/xiaoxun/xun/pay/activity/CashierActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;,
        Lcom/xiaoxun/xun/pay/activity/CashierActivity$j;,
        Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;
    }
.end annotation


# instance fields
.field d:Lcom/xiaoxun/xun/ImibabyApp;

.field e:Landroid/widget/TextView;

.field f:Landroid/support/v7/widget/RecyclerView;

.field g:Landroid/widget/Button;

.field h:Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;

.field i:Ljava/lang/String;

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/miui/tsmclient/sesdk/SeCard;

.field n:Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;

.field o:Lcom/xiaoxun/xun/pay/data/OrderInfo;

.field p:Lcom/xiaoxun/xun/s/a;

.field private q:Landroid/os/Handler;
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
    new-instance v0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/pay/activity/CashierActivity$a;-><init>(Lcom/xiaoxun/xun/pay/activity/CashierActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->q:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/pay/activity/CashierActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->K()V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/pay/activity/CashierActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->L(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/pay/activity/CashierActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->q:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/pay/activity/CashierActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method private E(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->G(Ljava/lang/String;)Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private F()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/pay/activity/CashierActivity$e;-><init>(Lcom/xiaoxun/xun/pay/activity/CashierActivity;)V

    invoke-static {v0}, Lh/a/c;->c(Lh/a/e;)Lh/a/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/a/i/b/a;->a()Lh/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lh/a/m/a;->c()Lh/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/c;->k(Lh/a/h;)Lh/a/c;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/pay/activity/CashierActivity$d;-><init>(Lcom/xiaoxun/xun/pay/activity/CashierActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/a/c;->a(Lh/a/g;)V

    return-void
.end method

.method private G(Ljava/lang/String;)Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;
    .locals 8

    const-string v0, "wechat"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;

    const v4, 0x7f080547

    const v5, 0x7f11072e

    const/4 v6, 0x2

    const-string v3, "wechat"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;-><init>(Lcom/xiaoxun/xun/pay/activity/CashierActivity;Ljava/lang/String;III)V

    const-string v0, "wechat_pay"

    .line 3
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "alipay"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;

    const v5, 0x7f080545

    const v6, 0x7f11072c

    const/4 v7, 0x1

    const-string v4, "alipay"

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;-><init>(Lcom/xiaoxun/xun/pay/activity/CashierActivity;Ljava/lang/String;III)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "ucashier"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance p1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;

    const v5, 0x7f080546

    const v6, 0x7f11072d

    const/4 v7, 0x1

    const-string v4, "ucashier"

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;-><init>(Lcom/xiaoxun/xun/pay/activity/CashierActivity;Ljava/lang/String;III)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/pay/activity/CashierActivity$h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "unionpay"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private H()V
    .locals 5

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/pay/activity/CashierActivity$b;-><init>(Lcom/xiaoxun/xun/pay/activity/CashierActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0094

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->i:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f11072a

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01db

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;

    iget-object v2, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->l:Ljava/util/List;

    invoke-direct {v0, p0, p0, v2}, Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;-><init>(Lcom/xiaoxun/xun/pay/activity/CashierActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->h:Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;

    .line 7
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->h:Lcom/xiaoxun/xun/pay/activity/CashierActivity$i;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a0146

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->g:Landroid/widget/Button;

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->i:Ljava/lang/String;

    aput-object v2, v1, v4

    const v2, 0x7f11072f

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/pay/activity/CashierActivity$c;-><init>(Lcom/xiaoxun/xun/pay/activity/CashierActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->p:Lcom/xiaoxun/xun/s/a;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/s/a;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "appId"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "nonceStr"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "packageValue"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "partnerId"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "prepayId"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "sign"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "timeStamp"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->p:Lcom/xiaoxun/xun/s/a;

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, Lcom/xiaoxun/xun/s/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->F()V

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/pay/activity/CashierActivity$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/pay/activity/CashierActivity$g;-><init>(Lcom/xiaoxun/xun/pay/activity/CashierActivity;)V

    invoke-static {v0}, Lh/a/c;->c(Lh/a/e;)Lh/a/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/a/i/b/a;->a()Lh/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lh/a/m/a;->c()Lh/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/c;->k(Lh/a/h;)Lh/a/c;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/pay/activity/CashierActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/pay/activity/CashierActivity$f;-><init>(Lcom/xiaoxun/xun/pay/activity/CashierActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/a/c;->a(Lh/a/g;)V

    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "appId"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "nonceStr"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "packageValue"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "partnerId"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "prepayId"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "sign"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p1, "timeStamp"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->p:Lcom/xiaoxun/xun/s/a;

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, Lcom/xiaoxun/xun/s/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/pay/activity/CashierActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->J()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x32a

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0054

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/s/a;->c()Lcom/xiaoxun/xun/s/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->p:Lcom/xiaoxun/xun/s/a;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pay_customer"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->j:I

    const-string v0, "pay_balance"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->curSelectTransCard:Lcom/miui/tsmclient/sesdk/SeCard;

    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->m:Lcom/miui/tsmclient/sesdk/SeCard;

    .line 7
    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/SeCard;->getOrderData()Lcom/miui/tsmclient/sesdk/OrderData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/OrderData;->getPayChannelList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->k:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "pay_channels"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->k:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "current_order"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/pay/data/OrderInfo;

    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->o:Lcom/xiaoxun/xun/pay/data/OrderInfo;

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->k:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->l:Ljava/util/List;

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/xun/pay/activity/CashierActivity;->H()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "pay_result"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CashierActivity onNewIntent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    return-void
.end method
