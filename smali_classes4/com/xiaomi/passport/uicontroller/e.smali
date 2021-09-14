.class public Lcom/xiaomi/passport/uicontroller/e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/webkit/CookieManager;

.field private c:Lcom/xiaomi/passport/uicontroller/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/e;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/e;->b:Landroid/webkit/CookieManager;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/passport/uicontroller/e;->c:Lcom/xiaomi/passport/uicontroller/e$a;

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/e;->c:Lcom/xiaomi/passport/uicontroller/e$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/e;->b:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "passInfo"

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/e;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/e;->b:Landroid/webkit/CookieManager;

    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "need-relogin"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/e;->c:Lcom/xiaomi/passport/uicontroller/e$a;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/e$a;->b()V

    return v1

    :cond_3
    const-string v2, "login-end"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/e;->c:Lcom/xiaomi/passport/uicontroller/e$a;

    invoke-interface {v0, p2, p1}, Lcom/xiaomi/passport/uicontroller/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const-string v2, "auth-end"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/e;->c:Lcom/xiaomi/passport/uicontroller/e$a;

    invoke-interface {p1, p2}, Lcom/xiaomi/passport/uicontroller/e$a;->c(Ljava/lang/String;)V

    return v1

    .line 14
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
