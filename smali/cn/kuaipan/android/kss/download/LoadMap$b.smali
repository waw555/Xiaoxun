.class Lcn/kuaipan/android/kss/download/LoadMap$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/kss/download/LoadMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Lcn/kuaipan/android/kss/download/LoadMap$a;

.field private b:J

.field private c:J

.field final synthetic d:Lcn/kuaipan/android/kss/download/LoadMap;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/kss/download/LoadMap;Lcn/kuaipan/android/kss/download/LoadMap$a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->d:Lcn/kuaipan/android/kss/download/LoadMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long p1, p5, p3

    if-ltz p1, :cond_0

    .line 2
    iput-object p2, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->a:Lcn/kuaipan/android/kss/download/LoadMap$a;

    .line 3
    iput-wide p3, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->b:J

    .line 4
    iput-wide p5, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->c:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcn/kuaipan/android/kss/download/LoadMap$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcn/kuaipan/android/kss/download/LoadMap$b;Lcn/kuaipan/android/kss/download/LoadMap$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/kuaipan/android/kss/download/LoadMap$b;->k(Lcn/kuaipan/android/kss/download/LoadMap$b;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcn/kuaipan/android/kss/download/LoadMap$b;)Lcn/kuaipan/android/kss/download/LoadMap$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/kuaipan/android/kss/download/LoadMap$b;->g()Lcn/kuaipan/android/kss/download/LoadMap$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcn/kuaipan/android/kss/download/LoadMap$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/kuaipan/android/kss/download/LoadMap$b;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcn/kuaipan/android/kss/download/LoadMap$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->b:J

    return-wide v0
.end method

.method private g()Lcn/kuaipan/android/kss/download/LoadMap$b;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->b:J

    iget-wide v2, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->c:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x400

    .line 2
    rem-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 3
    div-long/2addr v0, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    mul-long v0, v0, v2

    .line 4
    :cond_0
    new-instance v9, Lcn/kuaipan/android/kss/download/LoadMap$b;

    iget-object v3, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->d:Lcn/kuaipan/android/kss/download/LoadMap;

    iget-object v4, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->a:Lcn/kuaipan/android/kss/download/LoadMap$a;

    iget-wide v7, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->c:J

    move-object v2, v9

    move-wide v5, v0

    invoke-direct/range {v2 .. v8}, Lcn/kuaipan/android/kss/download/LoadMap$b;-><init>(Lcn/kuaipan/android/kss/download/LoadMap;Lcn/kuaipan/android/kss/download/LoadMap$a;JJ)V

    .line 5
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->a:Lcn/kuaipan/android/kss/download/LoadMap$a;

    invoke-static {v2}, Lcn/kuaipan/android/kss/download/LoadMap$a;->i(Lcn/kuaipan/android/kss/download/LoadMap$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-wide v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->c:J

    return-object v9
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->a:Lcn/kuaipan/android/kss/download/LoadMap$a;

    invoke-static {v0, p0}, Lcn/kuaipan/android/kss/download/LoadMap$a;->d(Lcn/kuaipan/android/kss/download/LoadMap$a;Lcn/kuaipan/android/kss/download/LoadMap$b;)Z

    move-result v0

    return v0
.end method

.method private k(Lcn/kuaipan/android/kss/download/LoadMap$b;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Lcn/kuaipan/android/kss/download/LoadMap$b;->b:J

    iget-wide v2, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-wide v0, p1, Lcn/kuaipan/android/kss/download/LoadMap$b;->c:J

    iput-wide v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->c:J

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->b:J

    return-wide v0
.end method

.method h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->a:Lcn/kuaipan/android/kss/download/LoadMap$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->b:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->b:J

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->a:Lcn/kuaipan/android/kss/download/LoadMap$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->c:J

    iget-wide v3, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->b:J

    sub-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
