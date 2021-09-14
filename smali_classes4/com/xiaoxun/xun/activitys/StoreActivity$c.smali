.class Lcom/xiaoxun/xun/activitys/StoreActivity$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/StoreActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/StoreActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/StoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/StoreActivity$c;->a:Lcom/xiaoxun/xun/activitys/StoreActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StoreActivity$c;->a:Lcom/xiaoxun/xun/activitys/StoreActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/StoreActivity;->D(Lcom/xiaoxun/xun/activitys/StoreActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StoreActivity$c;->a:Lcom/xiaoxun/xun/activitys/StoreActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/StoreActivity;->D(Lcom/xiaoxun/xun/activitys/StoreActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StoreActivity$c;->a:Lcom/xiaoxun/xun/activitys/StoreActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/StoreActivity;->D(Lcom/xiaoxun/xun/activitys/StoreActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
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

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StoreActivity$c;->a:Lcom/xiaoxun/xun/activitys/StoreActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/StoreActivity;->B(Lcom/xiaoxun/xun/activitys/StoreActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StoreActivity$c;->a:Lcom/xiaoxun/xun/activitys/StoreActivity;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/StoreActivity;->C(Lcom/xiaoxun/xun/activitys/StoreActivity;I)V

    const/4 p1, 0x1

    return p1
.end method
