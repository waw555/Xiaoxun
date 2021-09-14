.class Lcom/redbend/client/BasicService$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redbend/client/BasicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/redbend/client/BasicService;


# direct methods
.method constructor <init>(Lcom/redbend/client/BasicService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/client/BasicService$1;->this$0:Lcom/redbend/client/BasicService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/redbend/client/BasicService$1;->this$0:Lcom/redbend/client/BasicService;

    invoke-static {p1}, Lcom/redbend/client/BasicService;->access$0(Lcom/redbend/client/BasicService;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "alarmId"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Alarm ID "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expired"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BasicService"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p2, p0, Lcom/redbend/client/BasicService$1;->this$0:Lcom/redbend/client/BasicService;

    invoke-static {p2, p1}, Lcom/redbend/client/BasicService;->access$1(Lcom/redbend/client/BasicService;I)V

    :cond_1
    return-void
.end method
