.class public Lcom/xiaomi/passport/uicontroller/NotificationWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;,
        Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/accountsdk/utils/q$b;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/xiaomi/passport/uicontroller/e$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/xiaomi/passport/uicontroller/e$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/xiaomi/accountsdk/utils/t$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/utils/t$a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/xiaomi/passport/uicontroller/NotificationWebView;->a:Lcom/xiaomi/accountsdk/utils/q$b;

    const-string v0, "notificationUrl should not be empty"

    .line 4
    invoke-static {p2, v0}, Lcom/xiaomi/passport/uicontroller/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notificationEndListener should not be null"

    .line 5
    invoke-static {p4, v0}, Lcom/xiaomi/passport/uicontroller/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context should not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/xiaomi/passport/uicontroller/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/NotificationWebView;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/xiaomi/passport/uicontroller/NotificationWebView;->c:Z

    .line 9
    iput-object p4, p0, Lcom/xiaomi/passport/uicontroller/NotificationWebView;->d:Lcom/xiaomi/passport/uicontroller/e$a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/xiaomi/passport/uicontroller/e$a;Lcom/xiaomi/passport/uicontroller/NotificationWebView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/passport/uicontroller/NotificationWebView;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/xiaomi/passport/uicontroller/e$a;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "_device_name"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_provision"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/webkit/WebSettings;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 3
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/VersionUtils;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s PassportSDK/NotificationWebView/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Intent;)Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;
    .locals 4

    const-string v0, "need_remove_all_cookies"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "notification_url"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_show_skip_login"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 4
    new-instance v2, Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;

    invoke-static {v1, p0}, Lcom/xiaomi/passport/uicontroller/NotificationWebView;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static e(Landroid/content/Intent;Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;->a:Ljava/lang/String;

    const-string v1, "notification_url"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    iget-boolean p1, p1, Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;->b:Z

    const-string v0, "need_remove_all_cookies"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/NotificationWebView;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "NotificationWebView"

    const-string v1, "invalid notificationUrl"

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/passport/uicontroller/NotificationWebView;->c:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 6
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 12
    invoke-static {v1}, Lcom/xiaomi/passport/uicontroller/NotificationWebView;->b(Landroid/webkit/WebSettings;)V

    .line 13
    new-instance v1, Lcom/xiaomi/passport/uicontroller/e;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/passport/uicontroller/NotificationWebView;->d:Lcom/xiaomi/passport/uicontroller/e$a;

    invoke-direct {v1, v3, v0, v4}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/e$a;)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    new-instance v1, Lcom/xiaomi/accountsdk/utils/s;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/s;-><init>()V

    invoke-virtual {v1, p0}, Lcom/xiaomi/accountsdk/utils/s;->g(Landroid/webkit/WebView;)V

    .line 15
    new-instance v1, Lcom/xiaomi/accountsdk/utils/t;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/t;-><init>()V

    invoke-virtual {v1, p0}, Lcom/xiaomi/accountsdk/utils/t;->b(Landroid/webkit/WebView;)V

    .line 16
    new-instance v1, Lcom/xiaomi/accountsdk/utils/v;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/v;-><init>()V

    invoke-virtual {v1, p0}, Lcom/xiaomi/accountsdk/utils/v;->g(Landroid/webkit/WebView;)V

    .line 17
    new-instance v1, Lcom/xiaomi/accountsdk/utils/u;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/u;-><init>()V

    invoke-virtual {v1, p0}, Lcom/xiaomi/accountsdk/utils/u;->g(Landroid/webkit/WebView;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v2
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/NotificationWebView;->a:Lcom/xiaomi/accountsdk/utils/q$b;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/q;->a(Lcom/xiaomi/accountsdk/utils/q$b;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/NotificationWebView;->a:Lcom/xiaomi/accountsdk/utils/q$b;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/q;->c(Lcom/xiaomi/accountsdk/utils/q$b;)V

    .line 2
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    return-void
.end method
