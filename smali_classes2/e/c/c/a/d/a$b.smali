.class public Le/c/c/a/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/c/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Ljava/util/concurrent/TimeUnit;

.field private e:I

.field private f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ThreadFactory;

.field private h:Ljava/util/concurrent/RejectedExecutionHandler;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "io"

    .line 2
    iput-object v0, p0, Le/c/c/a/d/a$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Le/c/c/a/d/a$b;->b:I

    const-wide/16 v0, 0x1e

    .line 4
    iput-wide v0, p0, Le/c/c/a/d/a$b;->c:J

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Le/c/c/a/d/a$b;->d:Ljava/util/concurrent/TimeUnit;

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Le/c/c/a/d/a$b;->e:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le/c/c/a/d/a$b;->f:Ljava/util/concurrent/BlockingQueue;

    .line 8
    iput-object v0, p0, Le/c/c/a/d/a$b;->g:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Le/c/c/a/d/a$b;->i:I

    return-void
.end method


# virtual methods
.method public a(I)Le/c/c/a/d/a$b;
    .locals 0

    .line 1
    iput p1, p0, Le/c/c/a/d/a$b;->b:I

    return-object p0
.end method

.method public b(J)Le/c/c/a/d/a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Le/c/c/a/d/a$b;->c:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Le/c/c/a/d/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/a/d/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/BlockingQueue;)Le/c/c/a/d/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Le/c/c/a/d/a$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/c/a/d/a$b;->f:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public e(Ljava/util/concurrent/RejectedExecutionHandler;)Le/c/c/a/d/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/a/d/a$b;->h:Ljava/util/concurrent/RejectedExecutionHandler;

    return-object p0
.end method

.method public f(Ljava/util/concurrent/TimeUnit;)Le/c/c/a/d/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/a/d/a$b;->d:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public g()Le/c/c/a/d/a;
    .locals 11

    .line 1
    iget-object v0, p0, Le/c/c/a/d/a$b;->g:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/c/c/a/d/h;

    iget v1, p0, Le/c/c/a/d/a$b;->i:I

    iget-object v2, p0, Le/c/c/a/d/a$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Le/c/c/a/d/h;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Le/c/c/a/d/a$b;->g:Ljava/util/concurrent/ThreadFactory;

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/c/a/d/a$b;->h:Ljava/util/concurrent/RejectedExecutionHandler;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Le/c/c/a/d/e;->n()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    iput-object v0, p0, Le/c/c/a/d/a$b;->h:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 5
    :cond_1
    iget-object v0, p0, Le/c/c/a/d/a$b;->f:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Le/c/c/a/d/a$b;->f:Ljava/util/concurrent/BlockingQueue;

    .line 7
    :cond_2
    new-instance v0, Le/c/c/a/d/a;

    iget-object v2, p0, Le/c/c/a/d/a$b;->a:Ljava/lang/String;

    iget v3, p0, Le/c/c/a/d/a$b;->b:I

    iget v4, p0, Le/c/c/a/d/a$b;->e:I

    iget-wide v5, p0, Le/c/c/a/d/a$b;->c:J

    iget-object v7, p0, Le/c/c/a/d/a$b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Le/c/c/a/d/a$b;->f:Ljava/util/concurrent/BlockingQueue;

    iget-object v9, p0, Le/c/c/a/d/a$b;->g:Ljava/util/concurrent/ThreadFactory;

    iget-object v10, p0, Le/c/c/a/d/a$b;->h:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Le/c/c/a/d/a;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

.method public h(I)Le/c/c/a/d/a$b;
    .locals 0

    .line 1
    iput p1, p0, Le/c/c/a/d/a$b;->i:I

    return-object p0
.end method
