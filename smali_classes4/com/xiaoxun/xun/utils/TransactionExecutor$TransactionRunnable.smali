.class Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/utils/TransactionExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TransactionRunnable"
.end annotation


# instance fields
.field private lastTransactionObject:Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;

.field private volatile mExecuting:Z

.field final synthetic this$0:Lcom/xiaoxun/xun/utils/TransactionExecutor;


# direct methods
.method private constructor <init>(Lcom/xiaoxun/xun/utils/TransactionExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;->this$0:Lcom/xiaoxun/xun/utils/TransactionExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;->mExecuting:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/xun/utils/TransactionExecutor;Lcom/xiaoxun/xun/utils/TransactionExecutor$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;-><init>(Lcom/xiaoxun/xun/utils/TransactionExecutor;)V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;)Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;->getLastTransactionObject()Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;

    move-result-object p0

    return-object p0
.end method

.method private getLastTransactionObject()Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;->lastTransactionObject:Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;

    return-object v0
.end method


# virtual methods
.method public isExecuting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;->mExecuting:Z

    return v0
.end method

.method public run()V
    .locals 5

    :cond_0
    :goto_0
    const-wide/16 v0, 0xa

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;->this$0:Lcom/xiaoxun/xun/utils/TransactionExecutor;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TransactionExecutor;->access$200(Lcom/xiaoxun/xun/utils/TransactionExecutor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;->this$0:Lcom/xiaoxun/xun/utils/TransactionExecutor;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TransactionExecutor;->access$300(Lcom/xiaoxun/xun/utils/TransactionExecutor;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 4
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;->this$0:Lcom/xiaoxun/xun/utils/TransactionExecutor;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TransactionExecutor;->access$400(Lcom/xiaoxun/xun/utils/TransactionExecutor;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x64

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;->lastTransactionObject:Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "take transactionObj. transactionURL="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->getTransactionURL()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    move-object v0, v2

    .line 9
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TransactionRunnable exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_2
    :goto_3
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;->mExecuting:Z

    .line 11
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->getExecutorCallback()Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionCallback;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    invoke-interface {v4, v0}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionCallback;->doTransactionInThread(Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 14
    iput v4, v3, Landroid/os/Message;->what:I

    goto :goto_4

    .line 15
    :cond_4
    iput v1, v3, Landroid/os/Message;->what:I

    .line 16
    :goto_4
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->setResultObject(Ljava/lang/Object;)V

    .line 17
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;->this$0:Lcom/xiaoxun/xun/utils/TransactionExecutor;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TransactionExecutor;->access$500(Lcom/xiaoxun/xun/utils/TransactionExecutor;)Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionHandler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    :cond_5
    iput-boolean v4, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;->mExecuting:Z

    .line 21
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto/16 :goto_0
.end method
