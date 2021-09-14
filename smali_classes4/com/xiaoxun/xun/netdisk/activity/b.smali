.class public Lcom/xiaoxun/xun/netdisk/activity/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/netdisk/activity/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/xiaoxun/xun/netdisk/activity/b$b;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f1201ea

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->j:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->k:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->m:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p8, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/netdisk/activity/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/netdisk/activity/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/netdisk/activity/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/xiaoxun/xun/netdisk/activity/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/netdisk/activity/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaoxun/xun/netdisk/activity/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/xiaoxun/xun/netdisk/activity/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/xiaoxun/xun/netdisk/activity/b;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/b;->j()Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/xiaoxun/xun/netdisk/activity/b;)Lcom/xiaoxun/xun/netdisk/activity/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->l:Lcom/xiaoxun/xun/netdisk/activity/b$b;

    return-object p0
.end method

.method private j()Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-direct {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->d:Ljava/lang/String;

    const-wide v2, 0x2800000000066b85L    # 5.075883675105504E-116

    const-string v4, "/user/profile"

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->callOpenApi(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/e/c/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/netdisk/activity/b$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/netdisk/activity/b$a;-><init>(Lcom/xiaoxun/xun/netdisk/activity/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->i:Landroid/widget/TextView;

    const v1, 0x7f110aa7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/netdisk/activity/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/netdisk/activity/b$b;-><init>(Lcom/xiaoxun/xun/netdisk/activity/b;Lcom/xiaoxun/xun/netdisk/activity/b$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->l:Lcom/xiaoxun/xun/netdisk/activity/b$b;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->l:Lcom/xiaoxun/xun/netdisk/activity/b$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/b;->k()V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    const v0, 0x7f0a05b6

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0f46

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0f39

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->i:Landroid/widget/TextView;

    const v0, 0x7f0a00f3

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->e:Landroid/widget/Button;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00f9

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->f:Landroid/widget/Button;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/b;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d024f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/b;->m()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/b;->l()V

    return-void
.end method
