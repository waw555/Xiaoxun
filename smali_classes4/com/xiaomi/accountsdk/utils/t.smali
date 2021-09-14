.class public Lcom/xiaomi/accountsdk/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/utils/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/accountsdk/utils/FidNonce;Landroid/webkit/CookieManager;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/xiaomi/accountsdk/guestaccount/data/a;->a:Ljava/lang/String;

    const-string v1, "fidNonce"

    invoke-static {p2, v1, v0}, Lcom/xiaomi/accountsdk/utils/c;->d(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/a;->b:Ljava/lang/String;

    const-string v0, "fidNonceSign"

    invoke-static {p2, v0, p1}, Lcom/xiaomi/accountsdk/utils/c;->d(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/utils/FidNonce$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/FidNonce$a;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;->b:Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/utils/FidNonce$a;->a(Lcom/xiaomi/accountsdk/utils/FidNonce$Type;)Lcom/xiaomi/accountsdk/utils/FidNonce;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/accountsdk/utils/t;->a(Lcom/xiaomi/accountsdk/utils/FidNonce;Landroid/webkit/CookieManager;)V

    .line 5
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method
