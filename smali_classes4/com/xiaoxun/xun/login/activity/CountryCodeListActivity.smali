.class public Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;
.super Lcom/xiaoxun/xun/login/activity/LoginNormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lnet/minidev/json/JSONArray;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/xiaoxun/xun/p/a/a;

.field private h:Lcom/xiaoxun/calendar/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginNormalActivity;-><init>()V

    .line 2
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->d:Lnet/minidev/json/JSONArray;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)Lnet/minidev/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->d:Lnet/minidev/json/JSONArray;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->J()V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->G()V

    return-void
.end method

.method private E()V
    .locals 2

    const v0, 0x7f11049c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->K(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;-><init>(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)V

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/p/c/c;->g(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/p/b/b;)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/p/a/a;

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->d:Lnet/minidev/json/JSONArray;

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/p/a/a;-><init>(Landroid/content/Context;Lnet/minidev/json/JSONArray;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->g:Lcom/xiaoxun/xun/p/a/a;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/calendar/d;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$b;-><init>(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)V

    const v2, 0x7f1201ea

    invoke-direct {v0, p0, v2, v1}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->h:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method private I()V
    .locals 2

    const v0, 0x7f0a0494

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->e:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0233

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->f:Landroid/widget/ListView;

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$a;-><init>(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$c;-><init>(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)Lcom/xiaoxun/xun/p/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->g:Lcom/xiaoxun/xun/p/a/a;

    return-object p0
.end method


# virtual methods
.method protected F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->h:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method protected K(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->h:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->h:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->h:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->h:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/login/activity/LoginNormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0057

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->I()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->H()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->G()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->E()V

    return-void
.end method
