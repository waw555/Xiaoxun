.class Lcom/juphoon/cloud/MtcEngine$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/MtcEngine$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/juphoon/cloud/MtcEngine$2;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/MtcEngine$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/MtcEngine$2$1;->this$1:Lcom/juphoon/cloud/MtcEngine$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/juphoon/cloud/MtcEngine;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Login timeout"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliStop()V

    .line 3
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliClose()V

    .line 4
    iget-object v0, p0, Lcom/juphoon/cloud/MtcEngine$2$1;->this$1:Lcom/juphoon/cloud/MtcEngine$2;

    iget-object v0, v0, Lcom/juphoon/cloud/MtcEngine$2;->this$0:Lcom/juphoon/cloud/MtcEngine;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/juphoon/cloud/MtcEngine;->access$202(Lcom/juphoon/cloud/MtcEngine;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MtcCliStatusCodeKey"

    aput-object v3, v2, v1

    const v3, 0xe105

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{\"%s\":%d}"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MtcCliServerLoginDidFailNotification"

    .line 6
    invoke-static {v2, v1, v0}, Lcom/juphoon/cloud/MtcEngine;->access$100(Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method
