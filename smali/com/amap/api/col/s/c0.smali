.class public final Lcom/amap/api/col/s/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IInputtipsSearch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/help/Inputtips$InputtipsListener;

.field private c:Landroid/os/Handler;

.field private d:Lcom/amap/api/services/help/InputtipsQuery;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/help/Inputtips$InputtipsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/c0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/s/c0;->b:Lcom/amap/api/services/help/Inputtips$InputtipsListener;

    .line 4
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/c0;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/help/InputtipsQuery;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/c0;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/amap/api/col/s/c0;->d:Lcom/amap/api/services/help/InputtipsQuery;

    .line 8
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/c0;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/s/c0;)Lcom/amap/api/services/help/Inputtips$InputtipsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/c0;->b:Lcom/amap/api/services/help/Inputtips$InputtipsListener;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/col/s/c0;Lcom/amap/api/services/help/InputtipsQuery;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/c0;->c(Lcom/amap/api/services/help/InputtipsQuery;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/amap/api/services/help/InputtipsQuery;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/help/InputtipsQuery;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/help/Tip;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/c0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/k3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/help/InputtipsQuery;->getKeyword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/services/help/InputtipsQuery;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Lcom/amap/api/col/s/i3;

    iget-object v1, p0, Lcom/amap/api/col/s/c0;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/i3;-><init>(Landroid/content/Context;Lcom/amap/api/services/help/InputtipsQuery;)V

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const-string v0, "Inputtips"

    const-string v1, "requestInputtips"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lcom/amap/api/services/core/AMapException;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_2
    check-cast p1, Lcom/amap/api/services/core/AMapException;

    throw p1
.end method

.method static synthetic d(Lcom/amap/api/col/s/c0;)Lcom/amap/api/services/help/InputtipsQuery;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/c0;->d:Lcom/amap/api/services/help/InputtipsQuery;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/api/col/s/c0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/c0;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final getQuery()Lcom/amap/api/services/help/InputtipsQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/c0;->d:Lcom/amap/api/services/help/InputtipsQuery;

    return-object v0
.end method

.method public final requestInputtips()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/help/Tip;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/c0;->d:Lcom/amap/api/services/help/InputtipsQuery;

    invoke-direct {p0, v0}, Lcom/amap/api/col/s/c0;->c(Lcom/amap/api/services/help/InputtipsQuery;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final requestInputtips(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/col/s/c0;->requestInputtips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final requestInputtips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/amap/api/services/help/InputtipsQuery;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/services/help/InputtipsQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/col/s/c0;->d:Lcom/amap/api/services/help/InputtipsQuery;

    .line 5
    invoke-virtual {v0, p3}, Lcom/amap/api/services/help/InputtipsQuery;->setType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/amap/api/col/s/c0;->requestInputtipsAsyn()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string p2, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, p2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestInputtipsAsyn()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/c0$a;

    invoke-direct {v1, p0}, Lcom/amap/api/col/s/c0$a;-><init>(Lcom/amap/api/col/s/c0;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Inputtips"

    const-string v2, "requestInputtipsAsynThrowable"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setInputtipsListener(Lcom/amap/api/services/help/Inputtips$InputtipsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/c0;->b:Lcom/amap/api/services/help/Inputtips$InputtipsListener;

    return-void
.end method

.method public final setQuery(Lcom/amap/api/services/help/InputtipsQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/c0;->d:Lcom/amap/api/services/help/InputtipsQuery;

    return-void
.end method
