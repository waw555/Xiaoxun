.class public Lcom/jd/ad/sdk/jad_js/jad_xk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "connectivity"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "[net] is ok & request config"

    .line 5
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_js/q;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/jd/ad/sdk/jad_jt/b;->d()V

    goto :goto_0

    :cond_1
    const-string p1, "[net] is fail"

    .line 7
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_js/q;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
