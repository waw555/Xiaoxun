.class final Lcom/vivo/push/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/model/UnvarnishedMessage;

.field final synthetic b:Lcom/vivo/push/c/o;


# direct methods
.method constructor <init>(Lcom/vivo/push/c/o;Lcom/vivo/push/model/UnvarnishedMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/c/p;->b:Lcom/vivo/push/c/o;

    iput-object p2, p0, Lcom/vivo/push/c/p;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/c/p;->b:Lcom/vivo/push/c/o;

    iget-object v1, v0, Lcom/vivo/push/c/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v0}, Lcom/vivo/push/c/o;->a(Lcom/vivo/push/c/o;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/c/p;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-interface {v1, v0, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V

    return-void
.end method
