.class Lcom/redbend/app/EventIntentService$1;
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
    iput-object p1, p0, Lcom/redbend/app/EventIntentService$1;->this$0:Lcom/redbend/app/EventIntentService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/redbend/app/EventIntentService$1;->this$0:Lcom/redbend/app/EventIntentService;

    invoke-virtual {p1}, Lcom/redbend/app/EventIntentService;->start()V

    return-void
.end method
