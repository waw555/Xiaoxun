.class public Lcom/sogou/feedads/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/c/c$a;,
        Lcom/sogou/feedads/c/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/sogou/feedads/c/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/c/c;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sogou/feedads/c/c$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/c/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/sogou/feedads/c/c;
    .locals 1

    .line 2
    invoke-static {}, Lcom/sogou/feedads/c/c$b;->a()Lcom/sogou/feedads/c/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;J)[D
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 18
    fill-array-data v0, :array_0

    .line 19
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide p2, v3, v4

    invoke-virtual {v1, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p2

    const-string p3, "download"

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 21
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 22
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "bytes_so_far"

    .line 23
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p2

    aput-wide p2, v0, v4

    const-string p2, "total_size"

    .line 24
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p2

    aput-wide p2, v0, v2

    const/4 p2, 0x2

    const-string p3, "status"

    .line 25
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    aput-wide v1, v0, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_2
    throw p2

    nop

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/sogou/feedads/c/c;Landroid/content/Context;J)[D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sogou/feedads/c/c;->a(Landroid/content/Context;J)[D

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/sogou/feedads/c/c;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/c/c;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/c/c$a;

    .line 11
    iget-object v1, v0, Lcom/sogou/feedads/c/c$a;->b:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/sogou/feedads/c/c$a;->a:Ljava/util/Timer;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 15
    :cond_2
    iget-object v0, v0, Lcom/sogou/feedads/c/c$a;->c:Lcom/sogou/feedads/c/a$a;

    if-eqz v0, :cond_3

    const/16 v1, 0x64

    .line 16
    invoke-interface {v0, v1}, Lcom/sogou/feedads/c/a$a;->a(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/sogou/feedads/c/c;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;JLcom/sogou/feedads/c/a$a;)V
    .locals 8

    .line 3
    new-instance v6, Lcom/sogou/feedads/c/c$a;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/sogou/feedads/c/c$a;-><init>(Lcom/sogou/feedads/c/c$1;)V

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v6, Lcom/sogou/feedads/c/c$a;->a:Ljava/util/Timer;

    .line 5
    iput-object p4, v6, Lcom/sogou/feedads/c/c$a;->c:Lcom/sogou/feedads/c/a$a;

    .line 6
    new-instance v7, Lcom/sogou/feedads/c/c$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/sogou/feedads/c/c$1;-><init>(Lcom/sogou/feedads/c/c;Landroid/content/Context;JLcom/sogou/feedads/c/c$a;)V

    iput-object v7, v6, Lcom/sogou/feedads/c/c$a;->b:Ljava/util/TimerTask;

    .line 7
    iget-object v0, v6, Lcom/sogou/feedads/c/c$a;->a:Ljava/util/Timer;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 8
    iget-object v1, p0, Lcom/sogou/feedads/c/c;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
