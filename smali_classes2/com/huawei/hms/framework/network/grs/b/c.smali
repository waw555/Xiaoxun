.class public Lcom/huawei/hms/framework/network/grs/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/grs/b/a;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field private c:Landroid/content/Context;

.field private d:Lcom/huawei/hms/framework/network/grs/a/a;

.field private e:Lcom/huawei/hms/framework/network/grs/b/d;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "Lcom/huawei/hms/framework/network/grs/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/framework/network/grs/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lorg/json/JSONArray;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/huawei/hms/framework/network/grs/b/b/c;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->g:Ljava/util/ArrayList;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->h:Lorg/json/JSONArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->j:Ljava/util/ArrayList;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->l:J

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/b/c;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/b/c;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/b/c;->d:Lcom/huawei/hms/framework/network/grs/a/a;

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/b/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/framework/network/grs/b/c;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/b/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/framework/network/grs/b/c;->b(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/b/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/concurrent/ExecutorService;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/b/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/framework/network/grs/b/d;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_3

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_1

    new-instance v10, Lcom/huawei/hms/framework/network/grs/b/b;

    iget-object v6, p0, Lcom/huawei/hms/framework/network/grs/b/c;->c:Landroid/content/Context;

    move-object v2, v10

    move v4, v8

    move-object v5, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/framework/network/grs/b/b;-><init>(Ljava/lang/String;ILcom/huawei/hms/framework/network/grs/b/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/huawei/hms/framework/network/grs/b/b;->f()Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-wide v3, p0, Lcom/huawei/hms/framework/network/grs/b/c;->l:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/framework/network/grs/b/d;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/huawei/hms/framework/network/grs/b/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v3, "grs request return body is not null and is OK."

    invoke-static {v1, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-object v1, v2

    goto :goto_5

    :cond_0
    const/4 v9, 0x0

    goto :goto_3

    :catch_4
    :goto_1
    sget-object v2, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v3, "the wait timed out"

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catch_5
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_2
    sget-object v3, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v4, "the current thread was interrupted while waiting"

    invoke-static {v3, v4, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v1, v2

    goto :goto_7

    :catch_6
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_4
    sget-object v3, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v4, "the computation threw an ExecutionException"

    invoke-static {v3, v4, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_6

    :catch_7
    :goto_5
    sget-object v2, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v3, "{requestServer} the computation was cancelled"

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1
    :goto_6
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_2

    sget-object p1, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string p2, "needBreak is true so need break current circulation"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_8
    invoke-direct {p0, v1}, Lcom/huawei/hms/framework/network/grs/b/c;->b(Lcom/huawei/hms/framework/network/grs/b/d;)Lcom/huawei/hms/framework/network/grs/b/d;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/huawei/hms/framework/network/grs/b/d;)Lcom/huawei/hms/framework/network/grs/b/d;
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/b/d;->h()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    const-wide/32 v3, 0x9c40

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/framework/network/grs/b/d;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_2

    :catch_0
    nop

    sget-object v2, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v3, "{checkResponse} when check result, find TimeoutException, cancel current request task"

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2

    :catch_1
    move-exception v2

    sget-object v3, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v4, "{checkResponse} when check result, find InterruptedException, check others"

    goto :goto_1

    :catch_2
    move-exception v2

    sget-object v3, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v4, "{checkResponse} when check result, find ExecutionException, check others"

    :goto_1
    invoke-static {v3, v4, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    sget-object v2, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v3, "{checkResponse} when check result, find CancellationException, check others"

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private b(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/b/d;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/b/c;->j:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v2, p2}, Lcom/huawei/hms/framework/network/grs/b/c;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/b/d;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/hms/framework/network/grs/b/d;->l()I

    move-result v4

    :goto_0
    sget-object v5, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v3, "use 2.0 interface return http\'s code is\uff1a{%s}"

    invoke-static {v5, v3, v6}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x194

    if-eq v4, v3, :cond_1

    const/16 v3, 0x191

    if-ne v4, v3, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/b/c;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-virtual {v2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string p2, "request grs server use 1.0 API must set appName,please check."

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v3, "this env has not deploy new interface,so use old interface."

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/b/c;->i:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v2, p2}, Lcom/huawei/hms/framework/network/grs/b/c;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/b/d;

    move-result-object v2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/b/c;->h:Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/b/c;->c:Landroid/content/Context;

    invoke-static {v0, p1, p2, v1, v3}, Lcom/huawei/hms/framework/network/grs/b/e;->a(Ljava/util/ArrayList;JLorg/json/JSONArray;Landroid/content/Context;)V

    return-object v2
.end method

.method private b()V
    .locals 10

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/b/a/a;->a(Landroid/content/Context;)Lcom/huawei/hms/framework/network/grs/b/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v1, "g*s***_se****er_conf*** maybe has a big error"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/network/grs/b/c;->a(Lcom/huawei/hms/framework/network/grs/b/b/c;)V

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/b/b/c;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_7

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/b/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/b/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "https://"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v3, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v6, "grs server just support https scheme url,please check."

    invoke-static {v3, v6}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/b/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/huawei/hms/framework/network/grs/b/c;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-virtual {v9}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getAppName()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/b/c;->c()Ljava/lang/String;

    move-result-object v9

    :goto_1
    aput-object v9, v8, v5

    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/huawei/hms/framework/network/grs/b/c;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v8, p0, Lcom/huawei/hms/framework/network/grs/b/c;->c:Landroid/content/Context;

    const-string v9, "1.0"

    invoke-virtual {v7, v5, v5, v9, v8}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsReqParamJoint(ZZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "?"

    if-nez v8, :cond_4

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/hms/framework/network/grs/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/b/c;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/b/c;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/hms/framework/network/grs/b/c;->c:Landroid/content/Context;

    invoke-virtual {v3, v5, v5, v7, v8}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsReqParamJoint(ZZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/b/c;->i:Ljava/util/ArrayList;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/b/c;->j:Ljava/util/ArrayList;

    aput-object v2, v1, v4

    const-string v2, "request to GRS server url is{%s} and {%s}"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "grs_base_url\'s count is larger than MAX value 10"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    sget-object v0, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v1, "maybe grs_base_url config with [],please check."

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/local/b;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/local/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/local/b;->a()Lcom/huawei/hms/framework/network/grs/local/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/local/model/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "get appName from local assets is{%s}"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/huawei/hms/framework/network/grs/b/b/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->k:Lcom/huawei/hms/framework/network/grs/b/b/c;

    return-object v0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/b/d;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/b/c;->a()Lcom/huawei/hms/framework/network/grs/b/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/b/b/c;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    :goto_0
    new-instance v2, Lcom/huawei/hms/framework/network/grs/b/c$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/huawei/hms/framework/network/grs/b/c$1;-><init>(Lcom/huawei/hms/framework/network/grs/b/c;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    int-to-long v2, v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/framework/network/grs/b/d;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v0, "{submitExcutorTaskWithTimeout} catch Exception"

    goto :goto_1

    :catch_1
    sget-object p1, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string p2, "{submitExcutorTaskWithTimeout} the wait timed out"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception p1

    sget-object p2, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v0, "{submitExcutorTaskWithTimeout} the current thread was interrupted while waiting"

    goto :goto_1

    :catch_3
    move-exception p1

    sget-object p2, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v0, "{submitExcutorTaskWithTimeout} the computation threw an ExecutionException"

    :goto_1
    invoke-static {p2, v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    sget-object p1, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string p2, "{submitExcutorTaskWithTimeout} the computation was cancelled"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-object v1
.end method

.method public a(Lcom/huawei/hms/framework/network/grs/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/b/c;->k:Lcom/huawei/hms/framework/network/grs/b/b/c;

    return-void
.end method

.method public declared-synchronized a(Lcom/huawei/hms/framework/network/grs/b/d;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->e:Lcom/huawei/hms/framework/network/grs/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->e:Lcom/huawei/hms/framework/network/grs/b/d;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/b/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v0, "grsResponseResult is ok"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/b/d;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v3, "GRS server open 503 limiting strategy."

    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/b/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/framework/network/grs/c/d$a;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/b/d;->e()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/huawei/hms/framework/network/grs/c/d$a;-><init>(JJ)V

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c/d;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/c/d$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/b/d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v0, "grsResponseResult has exception so need return"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/b/c;->e:Lcom/huawei/hms/framework/network/grs/b/d;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->d:Lcom/huawei/hms/framework/network/grs/a/a;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/b/c;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/b/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, p1, v4}, Lcom/huawei/hms/framework/network/grs/a/a;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/b/d;Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/b/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/b/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/hms/framework/network/grs/b/c;->a:Ljava/lang/String;

    const-string v3, "future cancel"

    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
