.class public Lcom/miui/tsmclient/entity/CardInfoManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/entity/CardInfoManager;->enqueueDiskWrite(Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

.field public final synthetic val$mcr:Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;

.field public final synthetic val$postWriteRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/CardInfoManager;Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager$2;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    iput-object p2, p0, Lcom/miui/tsmclient/entity/CardInfoManager$2;->val$mcr:Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;

    iput-object p3, p0, Lcom/miui/tsmclient/entity/CardInfoManager$2;->val$postWriteRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager$2;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$900(Lcom/miui/tsmclient/entity/CardInfoManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager$2;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfoManager$2;->val$mcr:Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;

    invoke-static {v1, v2}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1000(Lcom/miui/tsmclient/entity/CardInfoManager;Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager$2;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1110(Lcom/miui/tsmclient/entity/CardInfoManager;)I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager$2;->val$postWriteRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
