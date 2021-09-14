.class public abstract Lcom/xiaoxun/xun/utils/AbstractAsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private mCanceled:Z

.field protected mContext:Ljava/lang/Object;

.field private mHolderHandler:Landroid/os/Handler;

.field private mResultObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->mHolderHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->mCanceled:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->mResultObject:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->mThread:Ljava/lang/Thread;

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->mContext:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->mContext:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaoxun/xun/utils/AbstractAsyncTask;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->mResultObject:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized cancel(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->mCanceled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->mCanceled:Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->mThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract execute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final declared-synchronized isCanceled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->mCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract onPostExecute(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final run()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->mThread:Ljava/lang/Thread;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->execute()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->mResultObject:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->mHolderHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaoxun/xun/utils/AbstractAsyncTask$1;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/utils/AbstractAsyncTask$1;-><init>(Lcom/xiaoxun/xun/utils/AbstractAsyncTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->mThread:Ljava/lang/Thread;

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
