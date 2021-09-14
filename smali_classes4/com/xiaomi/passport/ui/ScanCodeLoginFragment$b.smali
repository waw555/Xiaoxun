.class Lcom/xiaomi/passport/ui/ScanCodeLoginFragment$b;
.super Landroid/webkit/WebChromeClient;
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
    iput-object p1, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment$b;->a:Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment$b;->a:Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->y(Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;)V

    return-void
.end method
