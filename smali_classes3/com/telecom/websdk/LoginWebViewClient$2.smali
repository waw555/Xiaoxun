.class Lcom/telecom/websdk/LoginWebViewClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/telecom/websdk/LoginWebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/telecom/websdk/LoginWebViewClient;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/telecom/websdk/LoginWebViewClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/telecom/websdk/LoginWebViewClient$2;->this$0:Lcom/telecom/websdk/LoginWebViewClient;

    iput-object p2, p0, Lcom/telecom/websdk/LoginWebViewClient$2;->val$view:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/telecom/websdk/LoginWebViewClient;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "authtoken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/accounts/AuthenticatorException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/accounts/OperationCanceledException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/telecom/websdk/LoginWebViewClient;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "web sso failed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/telecom/websdk/LoginWebViewClient$2;->this$0:Lcom/telecom/websdk/LoginWebViewClient;

    invoke-static {p1}, Lcom/telecom/websdk/LoginWebViewClient;->access$000(Lcom/telecom/websdk/LoginWebViewClient;)Lcom/telecom/websdk/LoginProgressInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/telecom/websdk/LoginWebViewClient$2;->this$0:Lcom/telecom/websdk/LoginWebViewClient;

    invoke-static {p1}, Lcom/telecom/websdk/LoginWebViewClient;->access$000(Lcom/telecom/websdk/LoginWebViewClient;)Lcom/telecom/websdk/LoginProgressInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/telecom/websdk/LoginProgressInterface;->hideLoginProgress()V

    goto :goto_2

    .line 9
    :cond_0
    invoke-static {}, Lcom/telecom/websdk/LoginWebViewClient;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "web sso succeed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/telecom/websdk/LoginWebViewClient$2;->val$view:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method
