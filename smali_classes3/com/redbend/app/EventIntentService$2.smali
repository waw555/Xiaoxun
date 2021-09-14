.class Lcom/redbend/app/EventIntentService$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redbend/app/EventIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/redbend/app/EventIntentService;


# direct methods
.method constructor <init>(Lcom/redbend/app/EventIntentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/app/EventIntentService$2;->this$0:Lcom/redbend/app/EventIntentService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "EventIntentService"

    const-string p2, "System in shutdown, stopping the service"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/redbend/app/EventIntentService$2;->this$0:Lcom/redbend/app/EventIntentService;

    invoke-virtual {p1}, Lcom/redbend/app/EventIntentService;->shutdown()V

    .line 3
    iget-object p1, p0, Lcom/redbend/app/EventIntentService$2;->this$0:Lcom/redbend/app/EventIntentService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
