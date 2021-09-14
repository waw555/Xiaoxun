.class public final Lcom/xiaomi/accountsdk/utils/v;
.super Lcom/xiaomi/accountsdk/utils/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/utils/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "userSpaceId"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Landroid/webkit/CookieManager;)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p1}, Lcom/xiaomi/accountsdk/utils/c;->c(Landroid/webkit/CookieManager;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/accountsdk/utils/c;->e(Landroid/webkit/WebView;)V

    return-void
.end method
