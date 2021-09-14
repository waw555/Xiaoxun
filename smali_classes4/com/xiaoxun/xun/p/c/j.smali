.class public Lcom/xiaoxun/xun/p/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Lcom/xiaoxun/xun/p/b/c;

.field private d:Lcom/xiaoxun/xun/login/bean/ThirdUser;

.field private e:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/j;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/p/c/j;->c:Lcom/xiaoxun/xun/p/b/c;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/j;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 5
    new-instance p1, Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-direct {p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/j;->d:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/p/c/j;->j()V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/p/c/j;->e:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/p/c/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/p/c/j;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/p/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/p/c/j;->c:Lcom/xiaoxun/xun/p/b/c;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/p/c/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/p/c/j;->l()V

    return-void
.end method

.method static synthetic e(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/login/bean/ThirdUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/p/c/j;->d:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaoxun/xun/p/c/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/p/c/j;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/xiaoxun/xun/p/c/j;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/p/c/j;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 2
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/p/c/j$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/p/c/j$c;-><init>(Lcom/xiaoxun/xun/p/c/j;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 2
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/p/c/j$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/p/c/j$b;-><init>(Lcom/xiaoxun/xun/p/c/j;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/p/c/j$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/p/c/j$a;-><init>(Lcom/xiaoxun/xun/p/c/j;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/p/c/j;->b:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.wexin.login.result"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/j;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xiaoxun/xun/p/c/j;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/j;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/j;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaoxun.xun"

    const-string v3, "com.xiaoxun.xun.wxapi.WXEntryActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "enter"

    const-string v2, "login"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/j;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
