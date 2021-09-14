.class Lcom/fighter/webview/WeakWebView$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/webview/WeakWebView$b;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/fighter/webview/WeakWebView$b;


# direct methods
.method constructor <init>(Lcom/fighter/webview/WeakWebView$b;Landroid/content/Intent;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/webview/WeakWebView$b$d;->d:Lcom/fighter/webview/WeakWebView$b;

    iput-object p2, p0, Lcom/fighter/webview/WeakWebView$b$d;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/fighter/webview/WeakWebView$b$d;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/fighter/webview/WeakWebView$b$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b$d;->d:Lcom/fighter/webview/WeakWebView$b;

    invoke-static {v0}, Lcom/fighter/webview/WeakWebView$b;->c(Lcom/fighter/webview/WeakWebView$b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/webview/WeakWebView$b$d;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityNotFoundException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeakWebView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/fighter/webview/WeakWebView$b$d;->d:Lcom/fighter/webview/WeakWebView$b;

    iget-object v2, p0, Lcom/fighter/webview/WeakWebView$b$d;->b:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/fighter/webview/WeakWebView$b$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/fighter/webview/WeakWebView$b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b$d;->d:Lcom/fighter/webview/WeakWebView$b;

    invoke-static {v0}, Lcom/fighter/webview/WeakWebView$b;->c(Lcom/fighter/webview/WeakWebView$b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method
