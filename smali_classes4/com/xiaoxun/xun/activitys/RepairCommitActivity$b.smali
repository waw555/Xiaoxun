.class Lcom/xiaoxun/xun/activitys/RepairCommitActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/RepairCommitActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/RepairCommitActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/RepairCommitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairCommitActivity$b;->a:Lcom/xiaoxun/xun/activitys/RepairCommitActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

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
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairCommitActivity$b;->a:Lcom/xiaoxun/xun/activitys/RepairCommitActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/RepairCommitActivity;->A(Lcom/xiaoxun/xun/activitys/RepairCommitActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairCommitActivity$b;->a:Lcom/xiaoxun/xun/activitys/RepairCommitActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/CommonUtil;->startPickPhoto(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    return p1
.end method
