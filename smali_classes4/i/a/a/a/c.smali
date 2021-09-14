.class Li/a/a/a/c;
.super Li/a/a/a/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/a/a/b;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.xiaomi.account"

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 1

    const-string v0, "com.xiaomi.account.action.BIND_XIAOMI_ACCOUNT_SERVICE"

    .line 1
    invoke-static {p1, v0, p2}, Li/a/a/a/c;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.BIND_XIAOMI_ACCOUNT_SERVICE"

    .line 2
    invoke-static {p1, v0, p2}, Li/a/a/a/c;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
