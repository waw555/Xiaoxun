.class Lcom/fighter/webview/WeakWebView$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/webview/WeakWebView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/webview/WeakWebView$b;


# direct methods
.method constructor <init>(Lcom/fighter/webview/WeakWebView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/webview/WeakWebView$b$c;->a:Lcom/fighter/webview/WeakWebView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/fighter/webview/WeakWebView$b$c;->a:Lcom/fighter/webview/WeakWebView$b;

    invoke-static {p3}, Lcom/fighter/webview/WeakWebView$b;->b(Lcom/fighter/webview/WeakWebView$b;)Lcom/fighter/aidl/h;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/fighter/aidl/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lcom/fighter/webview/WeakWebView$b$c;->a:Lcom/fighter/webview/WeakWebView$b;

    invoke-static {p1}, Lcom/fighter/webview/WeakWebView$b;->c(Lcom/fighter/webview/WeakWebView$b;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fighter/webview/WeakWebView$b$c;->a:Lcom/fighter/webview/WeakWebView$b;

    invoke-static {p1}, Lcom/fighter/webview/WeakWebView$b;->c(Lcom/fighter/webview/WeakWebView$b;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    return-void

    :goto_1
    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/fighter/webview/WeakWebView$b$c;->a:Lcom/fighter/webview/WeakWebView$b;

    invoke-static {p2}, Lcom/fighter/webview/WeakWebView$b;->c(Lcom/fighter/webview/WeakWebView$b;)Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/fighter/webview/WeakWebView$b$c;->a:Lcom/fighter/webview/WeakWebView$b;

    invoke-static {p2}, Lcom/fighter/webview/WeakWebView$b;->c(Lcom/fighter/webview/WeakWebView$b;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_1
    throw p1
.end method
