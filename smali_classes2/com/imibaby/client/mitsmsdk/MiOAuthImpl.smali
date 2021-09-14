.class public Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/account/IMiOAuth;


# static fields
.field static sExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private mApp:Lcom/xiaoxun/xun/ImibabyApp;

.field private mContext:Landroid/content/Context;

.field private mToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;->sExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    return-void
.end method

.method static synthetic access$000(Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method


# virtual methods
.method public getAccessToken(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "MiOAuthImpl getAccessToken"

    .line 1
    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "accessToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object p1, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$1;-><init>(Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    .line 7
    new-instance v1, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-direct {v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setAppId(J)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v1

    const-string v2, "http://bbwatch.mycoo.com"

    .line 9
    invoke-virtual {v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setRedirectUrl(Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setScope([I)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v0

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->mTopActivity:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->startGetAccessToken(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$2;-><init>(Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x1
        0x3e81
    .end array-data
.end method

.method public invalidateAccessToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "accessToken"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->deletValue(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "userId"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->deletValue(Ljava/lang/String;)V

    return-void
.end method
