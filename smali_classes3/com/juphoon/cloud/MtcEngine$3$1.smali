.class Lcom/juphoon/cloud/MtcEngine$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/MtcEngine$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/juphoon/cloud/MtcEngine$3;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/MtcEngine$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/MtcEngine$3$1;->this$1:Lcom/juphoon/cloud/MtcEngine$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/juphoon/cloud/MtcEngine;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Logout timeout"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/MtcEngine$3$1;->this$1:Lcom/juphoon/cloud/MtcEngine$3;

    iget-object v0, v0, Lcom/juphoon/cloud/MtcEngine$3;->this$0:Lcom/juphoon/cloud/MtcEngine;

    invoke-static {v0}, Lcom/juphoon/cloud/MtcEngine;->access$300(Lcom/juphoon/cloud/MtcEngine;)V

    .line 3
    iget-object v0, p0, Lcom/juphoon/cloud/MtcEngine$3$1;->this$1:Lcom/juphoon/cloud/MtcEngine$3;

    iget-object v0, v0, Lcom/juphoon/cloud/MtcEngine$3;->this$0:Lcom/juphoon/cloud/MtcEngine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/juphoon/cloud/MtcEngine;->access$402(Lcom/juphoon/cloud/MtcEngine;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
