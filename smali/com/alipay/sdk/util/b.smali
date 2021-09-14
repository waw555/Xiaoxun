.class public Lcom/alipay/sdk/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alipay/sdk/util/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "00:00:00:00:00:00"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "wifi"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 4
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/util/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-static {p1}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/alipay/sdk/util/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/alipay/sdk/util/b;->a:Ljava/lang/String;

    :cond_0
    return-void

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/alipay/sdk/util/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iput-object v0, p0, Lcom/alipay/sdk/util/b;->a:Ljava/lang/String;

    .line 12
    :cond_1
    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/sdk/util/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/util/b;->b:Lcom/alipay/sdk/util/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/sdk/util/b;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/util/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/sdk/util/b;->b:Lcom/alipay/sdk/util/b;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/sdk/util/b;->b:Lcom/alipay/sdk/util/b;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/alipay/sdk/util/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p0}, Lcom/alipay/sdk/util/d;->n(I)Lcom/alipay/sdk/util/d;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 7
    sget-object p0, Lcom/alipay/sdk/util/d;->a:Lcom/alipay/sdk/util/d;

    return-object p0

    .line 8
    :cond_1
    sget-object p0, Lcom/alipay/sdk/util/d;->p:Lcom/alipay/sdk/util/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 9
    :catch_0
    sget-object p0, Lcom/alipay/sdk/util/d;->p:Lcom/alipay/sdk/util/d;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "000000000000000"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "000000000000000"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/util/b;->a:Ljava/lang/String;

    return-object v0
.end method
