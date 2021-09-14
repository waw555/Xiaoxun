.class Lcom/xiaomi/passport/ui/ScanCodeLoginFragment$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment$a;->a:Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "#closewebview"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment$a;->a:Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->y(Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string p1, "#closewebview"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment$a;->a:Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->y(Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;)V

    :cond_0
    return-void
.end method
