.class final Lcom/vivo/push/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivo/push/b/j;

.field final synthetic c:Lcom/vivo/push/c/d;


# direct methods
.method constructor <init>(Lcom/vivo/push/c/d;Ljava/lang/String;Lcom/vivo/push/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/c/e;->c:Lcom/vivo/push/c/d;

    iput-object p2, p0, Lcom/vivo/push/c/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/push/c/e;->b:Lcom/vivo/push/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/c/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vivo/push/c/e;->c:Lcom/vivo/push/c/d;

    iget-object v1, v0, Lcom/vivo/push/c/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v0}, Lcom/vivo/push/c/d;->a(Lcom/vivo/push/c/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/c/e;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/c/e;->c:Lcom/vivo/push/c/d;

    iget-object v1, v0, Lcom/vivo/push/c/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v0}, Lcom/vivo/push/c/d;->b(Lcom/vivo/push/c/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/c/e;->b:Lcom/vivo/push/b/j;

    invoke-virtual {v2}, Lcom/vivo/push/b/s;->h()I

    move-result v2

    iget-object v3, p0, Lcom/vivo/push/c/e;->b:Lcom/vivo/push/b/j;

    invoke-virtual {v3}, Lcom/vivo/push/b/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onBind(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
