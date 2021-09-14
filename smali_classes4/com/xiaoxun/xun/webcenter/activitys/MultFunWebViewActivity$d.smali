.class Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$d;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$d;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$d;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->G(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$d;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->pg_progress:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$d;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->pg_progress:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$d;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->pg_progress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$d;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->tv_title:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$d;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    invoke-static {v0, p1, p2}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->F(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string p1, "android.permission.CAMERA"

    const-string v0, "onShowFileChooser upload"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$d;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->B(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$d;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/CommonUtil;->startPickPhoto(Landroid/app/Activity;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$d;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    invoke-static {p3, p2}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->B(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$d;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    invoke-static {p2, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$d;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    iget-object p2, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$d;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/xiaoxun/xun/utils/CommonUtil;->startCameraCapture(Landroid/app/Activity;I)Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->D(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;Ljava/io/File;)Ljava/io/File;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$d;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method
