.class public final Lcom/jd/ad/sdk/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:Lcom/jd/ad/sdk/f/a$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/jd/ad/sdk/f/a$c;->b:Lcom/jd/ad/sdk/f/a$c;

    iput-object v0, p0, Lcom/jd/ad/sdk/f/a$a;->d:Lcom/jd/ad/sdk/f/a$c;

    .line 3
    iput-boolean p1, p0, Lcom/jd/ad/sdk/f/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/jd/ad/sdk/f/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/f/a$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/jd/ad/sdk/f/a$a;->b:I

    iget v3, p0, Lcom/jd/ad/sdk/f/a$a;->c:I

    iget-wide v4, p0, Lcom/jd/ad/sdk/f/a$a;->f:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/jd/ad/sdk/f/a$b;

    iget-object v1, p0, Lcom/jd/ad/sdk/f/a$a;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/jd/ad/sdk/f/a$a;->d:Lcom/jd/ad/sdk/f/a$c;

    iget-boolean v10, p0, Lcom/jd/ad/sdk/f/a$a;->a:Z

    invoke-direct {v8, v1, v9, v10}, Lcom/jd/ad/sdk/f/a$b;-><init>(Ljava/lang/String;Lcom/jd/ad/sdk/f/a$c;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    iget-wide v1, p0, Lcom/jd/ad/sdk/f/a$a;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    :cond_0
    new-instance v1, Lcom/jd/ad/sdk/f/a;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/f/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: "

    invoke-static {v1}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/f/a$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/jd/ad/sdk/f/a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/f/a$a;->b:I

    .line 2
    iput p1, p0, Lcom/jd/ad/sdk/f/a$a;->c:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/jd/ad/sdk/f/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/f/a$a;->e:Ljava/lang/String;

    return-object p0
.end method
