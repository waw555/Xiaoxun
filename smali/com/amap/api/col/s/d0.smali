.class public final Lcom/amap/api/col/s/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/INearbySearch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/d0$d;
    }
.end annotation


# static fields
.field private static l:J


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/col/s/m3;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/amap/api/services/core/LatLonPoint;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/util/Timer;

.field private j:Lcom/amap/api/services/nearby/UploadInfoCallback;

.field private k:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/s/d0;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/api/col/s/d0;->f:Lcom/amap/api/services/core/LatLonPoint;

    .line 4
    iput-object v0, p0, Lcom/amap/api/col/s/d0;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/s/d0;->h:Z

    .line 6
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/s/d0;->i:Ljava/util/Timer;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/d0;->c:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/d0;->d:Lcom/amap/api/col/s/m3;

    return-void
.end method

.method private a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/s/d0;->h:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/s/d0;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/s/d0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/col/s/d0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/k3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;

    .line 4
    new-instance v0, Lcom/amap/api/col/s/n3;

    iget-object v1, p0, Lcom/amap/api/col/s/d0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/s/d0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/s/n3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 7
    :cond_0
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "USERID\u975e\u6cd5"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u5df2\u5f00\u542f\u81ea\u52a8\u4e0a\u4f20"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 10
    throw v0
.end method

.method static synthetic b(Lcom/amap/api/col/s/d0;Lcom/amap/api/services/nearby/UploadInfo;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/d0;->h:Z

    if-eqz v0, :cond_0

    const/16 p0, 0x898

    return p0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/d0;->c(Lcom/amap/api/services/nearby/UploadInfo;)I

    move-result p0

    return p0
.end method

.method private c(Lcom/amap/api/services/nearby/UploadInfo;)I
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/d0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/k3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;

    if-nez p1, :cond_0

    const/16 p1, 0x89a

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lcom/amap/api/col/s/d0;->l:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1964

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/16 p1, 0x89b

    return p1

    .line 4
    :cond_1
    sput-wide v0, Lcom/amap/api/col/s/d0;->l:J

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/nearby/UploadInfo;->getUserID()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/amap/api/col/s/d0;->e(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x899

    if-nez v1, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/amap/api/col/s/d0;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iput-object v0, p0, Lcom/amap/api/col/s/d0;->g:Ljava/lang/String;

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/amap/api/col/s/d0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/services/nearby/UploadInfo;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Lcom/amap/api/col/s/d0;->f:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    new-instance v1, Lcom/amap/api/col/s/p3;

    iget-object v2, p0, Lcom/amap/api/col/s/d0;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/amap/api/col/s/p3;-><init>(Landroid/content/Context;Lcom/amap/api/services/nearby/UploadInfo;)V

    .line 13
    invoke-virtual {v1}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->copy()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/d0;->f:Lcom/amap/api/services/core/LatLonPoint;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3e8

    return p1

    :cond_6
    :goto_0
    const/16 p1, 0x89c

    return p1

    :catchall_0
    const/16 p1, 0x76c

    return p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result p1

    return p1
.end method

.method static synthetic d(Lcom/amap/api/col/s/d0;)Lcom/amap/api/col/s/m3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/d0;->d:Lcom/amap/api/col/s/m3;

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "^[a-z0-9A-Z_-]{1,32}$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/amap/api/col/s/d0;Lcom/amap/api/services/nearby/UploadInfo;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/d0;->c(Lcom/amap/api/services/nearby/UploadInfo;)I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/amap/api/col/s/d0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/d0;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/amap/api/col/s/d0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/d0;->a()I

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/amap/api/col/s/d0;)Lcom/amap/api/services/nearby/UploadInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/d0;->j:Lcom/amap/api/services/nearby/UploadInfoCallback;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized addNearbyListener(Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/d0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "NearbySearch"

    const-string v1, "addNearbyListener"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final clearUserInfoAsyn()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/d0$a;

    invoke-direct {v1, p0}, Lcom/amap/api/col/s/d0$a;-><init>(Lcom/amap/api/col/s/d0;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NearbySearch"

    const-string v2, "clearUserInfoAsynThrowable"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/d0;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "NearbySearch"

    const-string v2, "destryoy"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removeNearbyListener(Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/d0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "NearbySearch"

    const-string v1, "removeNearbyListener"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final searchNearbyInfo(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)Lcom/amap/api/services/nearby/NearbySearchResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/d0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/k3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->getCenterPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/amap/api/col/s/o3;

    iget-object v1, p0, Lcom/amap/api/col/s/d0;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/o3;-><init>(Landroid/content/Context;Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/nearby/NearbySearchResult;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const-string v0, "NearbySearch"

    const-string v1, "searchNearbyInfo"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final searchNearbyInfoAsyn(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/d0$c;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/d0$c;-><init>(Lcom/amap/api/col/s/d0;Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "NearbySearch"

    const-string v1, "searchNearbyInfoAsynThrowable"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUserID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/d0;->b:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized startUploadNearbyInfoAuto(Lcom/amap/api/services/nearby/UploadInfoCallback;I)V
    .locals 6

    monitor-enter p0

    const/16 v0, 0x1b58

    if-ge p2, v0, :cond_0

    const/16 p2, 0x1b58

    .line 1
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/col/s/d0;->j:Lcom/amap/api/services/nearby/UploadInfoCallback;

    .line 2
    iget-boolean p1, p0, Lcom/amap/api/col/s/d0;->h:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/amap/api/col/s/d0;->k:Ljava/util/TimerTask;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/amap/api/col/s/d0;->k:Ljava/util/TimerTask;

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/amap/api/col/s/d0;->h:Z

    .line 6
    new-instance v1, Lcom/amap/api/col/s/d0$d;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/d0$d;-><init>(Lcom/amap/api/col/s/d0;B)V

    iput-object v1, p0, Lcom/amap/api/col/s/d0;->k:Ljava/util/TimerTask;

    .line 7
    iget-object v0, p0, Lcom/amap/api/col/s/d0;->i:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    int-to-long v4, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "NearbySearch"

    const-string v0, "startUploadNearbyInfoAuto"

    .line 9
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized stopUploadNearbyInfoAuto()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/d0;->k:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/s/d0;->k:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "NearbySearch"

    const-string v2, "stopUploadNearbyInfoAuto"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/col/s/d0;->h:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/s/d0;->k:Ljava/util/TimerTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final uploadNearbyInfoAsyn(Lcom/amap/api/services/nearby/UploadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/d0;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/s/d0;->e:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/d0;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/col/s/d0$b;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/d0$b;-><init>(Lcom/amap/api/col/s/d0;Lcom/amap/api/services/nearby/UploadInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
