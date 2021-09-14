.class public Lcom/xiaoxun/xun/netdisk/activity/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/netdisk/activity/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/xiaoxun/xun/netdisk/request/bean/UserInfo;

.field private h:Lcom/xiaoxun/xun/netdisk/activity/a$b;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f1201ea

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/netdisk/activity/a;->i:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p4, p0, Lcom/xiaoxun/xun/netdisk/activity/a;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/netdisk/activity/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/a;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/netdisk/activity/a;)Lcom/xiaoxun/xun/netdisk/request/bean/UserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/a;->g:Lcom/xiaoxun/xun/netdisk/request/bean/UserInfo;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/netdisk/activity/a;Lcom/xiaoxun/xun/netdisk/request/bean/UserInfo;)Lcom/xiaoxun/xun/netdisk/request/bean/UserInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/a;->g:Lcom/xiaoxun/xun/netdisk/request/bean/UserInfo;

    return-object p1
.end method

.method static synthetic d(Lcom/xiaoxun/xun/netdisk/activity/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/netdisk/activity/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/a;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaoxun/xun/netdisk/activity/a;)Lcom/xiaoxun/xun/netdisk/activity/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/a;->h:Lcom/xiaoxun/xun/netdisk/activity/a$b;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/a;->b:Ljava/lang/String;

    new-instance v1, Lcom/xiaoxun/xun/netdisk/activity/a$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/netdisk/activity/a$a;-><init>(Lcom/xiaoxun/xun/netdisk/activity/a;)V

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/netdisk/request/RetrofitRequest;->getUserInfo(Ljava/lang/String;Lretrofit2/d;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/netdisk/activity/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/netdisk/activity/a$b;-><init>(Lcom/xiaoxun/xun/netdisk/activity/a;Lcom/xiaoxun/xun/netdisk/activity/a$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/a;->h:Lcom/xiaoxun/xun/netdisk/activity/a$b;

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/a;->g()V

    return-void
.end method

.method private i()V
    .locals 2

    const v0, 0x7f0a05b6

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/a;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0f46

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/a;->f:Landroid/widget/TextView;

    const v0, 0x7f0a00f3

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/a;->c:Landroid/widget/Button;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00f9

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/a;->d:Landroid/widget/Button;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/a;->j:Landroid/view/View$OnClickListener;

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
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/a;->i()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/a;->h()V

    return-void
.end method
