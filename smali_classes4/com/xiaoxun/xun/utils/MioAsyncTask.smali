.class public abstract Lcom/xiaoxun/xun/utils/MioAsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TParams:",
        "Ljava/lang/Object;",
        "TProgress:",
        "Ljava/lang/Object;",
        "TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile canceled:Z

.field private exeThread:Ljava/lang/Thread;

.field private volatile executing:Z

.field private holder:Landroid/os/Handler;

.field private params:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TTParams;"
        }
    .end annotation
.end field

.field private progresses:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TTProgress;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->holder:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->exeThread:Ljava/lang/Thread;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->params:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->canceled:Z

    .line 6
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->executing:Z

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->result:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->progresses:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaoxun/xun/utils/MioAsyncTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->canceled:Z

    return p0
.end method

.method static synthetic access$100(Lcom/xiaoxun/xun/utils/MioAsyncTask;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->result:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$102(Lcom/xiaoxun/xun/utils/MioAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->result:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$200(Lcom/xiaoxun/xun/utils/MioAsyncTask;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->params:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaoxun/xun/utils/MioAsyncTask;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->holder:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$402(Lcom/xiaoxun/xun/utils/MioAsyncTask;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->executing:Z

    return p1
.end method

.method static synthetic access$502(Lcom/xiaoxun/xun/utils/MioAsyncTask;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->exeThread:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->exeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->canceled:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->canceled:Z

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->exeThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TTParams;)TTResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TTParams;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->executing:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->exeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mioAsynTask already running.... thread_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->exeThread:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPreExecute()V

    .line 6
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->params:[Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/xiaoxun/xun/utils/MioAsyncTask$2;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask$2;-><init>(Lcom/xiaoxun/xun/utils/MioAsyncTask;)V

    .line 8
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->executing:Z

    .line 9
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->exeThread:Ljava/lang/Thread;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onCancelled()V
    .locals 0

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TTProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final varargs publishProgress([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TTProgress;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->exeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->holder:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/utils/MioAsyncTask$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask$1;-><init>(Lcom/xiaoxun/xun/utils/MioAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask;->exeThread:Ljava/lang/Thread;

    if-nez p1, :cond_3

    const-string p1, "exeThread is null"

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "can not pulish Progress in other thread."

    .line 6
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
