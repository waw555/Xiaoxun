.class public Lcom/liulishuo/okdownload/h/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/h/f/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/okdownload/a;

.field private final b:Landroid/os/Handler;


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

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/f/a;->b:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/liulishuo/okdownload/h/f/a$b;

    invoke-direct {v1, v0}, Lcom/liulishuo/okdownload/h/f/a$b;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/liulishuo/okdownload/h/f/a;->a:Lcom/liulishuo/okdownload/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/liulishuo/okdownload/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/f/a;->a:Lcom/liulishuo/okdownload/a;

    return-object v0
.end method

.method public b(Ljava/util/Collection;)V
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endTasksWithCanceled canceled["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/okdownload/c;

    .line 6
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/c;->E()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/c;->t()Lcom/liulishuo/okdownload/a;

    move-result-object v2

    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->c:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lcom/liulishuo/okdownload/a;->b(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/f/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/liulishuo/okdownload/h/f/a$a;

    invoke-direct {v1, p0, p1}, Lcom/liulishuo/okdownload/h/f/a$a;-><init>(Lcom/liulishuo/okdownload/h/f/a;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/liulishuo/okdownload/c;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->u()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 3
    invoke-static {p1}, Lcom/liulishuo/okdownload/c$c;->a(Lcom/liulishuo/okdownload/c;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
