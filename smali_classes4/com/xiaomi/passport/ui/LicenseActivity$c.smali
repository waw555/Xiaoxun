.class Lcom/xiaomi/passport/ui/LicenseActivity$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/LicenseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/xiaomi/passport/ui/LicenseActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/LicenseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity$c;->b:Lcom/xiaomi/passport/ui/LicenseActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity$c;->b:Lcom/xiaomi/passport/ui/LicenseActivity;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/LicenseActivity;->r(Lcom/xiaomi/passport/ui/LicenseActivity;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity$c;->b:Lcom/xiaomi/passport/ui/LicenseActivity;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/LicenseActivity;->s(Lcom/xiaomi/passport/ui/LicenseActivity;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity$c;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/passport/ui/LicenseActivity$c;->b:Lcom/xiaomi/passport/ui/LicenseActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity$c;->a:Z

    const/4 p1, 0x0

    return p1
.end method
