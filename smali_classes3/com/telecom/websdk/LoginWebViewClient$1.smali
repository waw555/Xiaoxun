.class Lcom/telecom/websdk/LoginWebViewClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/telecom/websdk/LoginWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/telecom/websdk/LoginWebViewClient;


# direct methods
.method constructor <init>(Lcom/telecom/websdk/LoginWebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/telecom/websdk/LoginWebViewClient$1;->this$0:Lcom/telecom/websdk/LoginWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/telecom/websdk/LoginWebViewClient$1;->this$0:Lcom/telecom/websdk/LoginWebViewClient;

    invoke-static {v0}, Lcom/telecom/websdk/LoginWebViewClient;->access$000(Lcom/telecom/websdk/LoginWebViewClient;)Lcom/telecom/websdk/LoginProgressInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/telecom/websdk/LoginProgressInterface;->hideLoginProgress()V

    return-void
.end method
