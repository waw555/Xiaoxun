.class final Lcom/vivo/push/c/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/model/UPSNotificationMessage;

.field final synthetic b:Lcom/vivo/push/c/s;


# direct methods
.method constructor <init>(Lcom/vivo/push/c/s;Lcom/vivo/push/model/UPSNotificationMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/c/u;->b:Lcom/vivo/push/c/s;

    iput-object p2, p0, Lcom/vivo/push/c/u;->a:Lcom/vivo/push/model/UPSNotificationMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/c/u;->b:Lcom/vivo/push/c/s;

    iget-object v1, v0, Lcom/vivo/push/c/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v0}, Lcom/vivo/push/c/s;->b(Lcom/vivo/push/c/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/c/u;->a:Lcom/vivo/push/model/UPSNotificationMessage;

    invoke-interface {v1, v0, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageClicked(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)V

    return-void
.end method
