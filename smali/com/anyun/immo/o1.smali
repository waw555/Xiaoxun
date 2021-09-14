.class public Lcom/anyun/immo/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ExtendOutUtil"

.field private static b:J = 0x0L

.field private static c:J = 0x0L

.field private static d:J = 0x0L

.field private static e:J = 0x0L

.field private static f:J = 0x0L

.field private static g:J = 0x0L

.field public static h:I = 0x0

.field public static i:I = 0x1

.field public static j:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(I)J
    .locals 6

    const-class v0, Lcom/anyun/immo/o1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/anyun/immo/o1;->h:I

    const-wide/16 v2, 0x0

    if-ne v1, p0, :cond_0

    sget-wide v4, Lcom/anyun/immo/o1;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/anyun/immo/o1;->b:J

    :goto_0
    sub-long v2, v1, v3

    goto :goto_1

    .line 3
    :cond_0
    sget v1, Lcom/anyun/immo/o1;->i:I

    if-ne v1, p0, :cond_1

    sget-wide v4, Lcom/anyun/immo/o1;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/anyun/immo/o1;->c:J

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Lcom/anyun/immo/o1;->j:I

    if-ne v1, p0, :cond_2

    sget-wide v4, Lcom/anyun/immo/o1;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/anyun/immo/o1;->d:J

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/anyun/immo/o1;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(JI)V
    .locals 6

    const-class v0, Lcom/anyun/immo/o1;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    cmp-long v3, v1, p0

    if-gez v3, :cond_0

    move-wide v1, p0

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume spendTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExtendOutUtil"

    invoke-static {v4, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget v3, Lcom/anyun/immo/o1;->h:I

    if-ne v3, p2, :cond_1

    sget-wide v3, Lcom/anyun/immo/o1;->e:J

    cmp-long v5, v3, p0

    if-nez v5, :cond_1

    .line 11
    sput-wide v1, Lcom/anyun/immo/o1;->e:J

    goto :goto_0

    .line 12
    :cond_1
    sget v3, Lcom/anyun/immo/o1;->i:I

    if-ne v3, p2, :cond_2

    sget-wide v3, Lcom/anyun/immo/o1;->f:J

    cmp-long v5, v3, p0

    if-nez v5, :cond_2

    .line 13
    sput-wide v1, Lcom/anyun/immo/o1;->f:J

    goto :goto_0

    .line 14
    :cond_2
    sget v3, Lcom/anyun/immo/o1;->j:I

    if-ne v3, p2, :cond_3

    sget-wide v3, Lcom/anyun/immo/o1;->g:J

    cmp-long p2, v3, p0

    if-nez p2, :cond_3

    .line 15
    sput-wide v1, Lcom/anyun/immo/o1;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(I)J
    .locals 6

    const-class v0, Lcom/anyun/immo/o1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/anyun/immo/o1;->h:I

    const-wide/16 v2, 0x0

    if-ne v1, p0, :cond_0

    sget-wide v4, Lcom/anyun/immo/o1;->e:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    :goto_0
    move-wide v2, v4

    goto :goto_1

    .line 2
    :cond_0
    sget v1, Lcom/anyun/immo/o1;->i:I

    if-ne v1, p0, :cond_1

    sget-wide v4, Lcom/anyun/immo/o1;->f:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v1, Lcom/anyun/immo/o1;->j:I

    if-ne v1, p0, :cond_2

    sget-wide v4, Lcom/anyun/immo/o1;->g:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/anyun/immo/o1;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized c(I)V
    .locals 4

    const-class v0, Lcom/anyun/immo/o1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/anyun/immo/o1;->h:I

    const-wide/16 v2, 0x0

    if-ne v1, p0, :cond_0

    .line 2
    sput-wide v2, Lcom/anyun/immo/o1;->b:J

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lcom/anyun/immo/o1;->i:I

    if-ne v1, p0, :cond_1

    .line 4
    sput-wide v2, Lcom/anyun/immo/o1;->c:J

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Lcom/anyun/immo/o1;->j:I

    if-ne v1, p0, :cond_2

    .line 6
    sput-wide v2, Lcom/anyun/immo/o1;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized d(I)V
    .locals 4

    const-class v0, Lcom/anyun/immo/o1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/anyun/immo/o1;->h:I

    const-wide/16 v2, 0x0

    if-ne v1, p0, :cond_0

    .line 2
    sput-wide v2, Lcom/anyun/immo/o1;->e:J

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lcom/anyun/immo/o1;->i:I

    if-ne v1, p0, :cond_1

    .line 4
    sput-wide v2, Lcom/anyun/immo/o1;->f:J

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Lcom/anyun/immo/o1;->j:I

    if-ne v1, p0, :cond_2

    .line 6
    sput-wide v2, Lcom/anyun/immo/o1;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(I)Z
    .locals 7

    const-class v0, Lcom/anyun/immo/o1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/anyun/immo/o1;->h:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-ne v1, p0, :cond_1

    .line 2
    sget-wide v5, Lcom/anyun/immo/o1;->b:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/anyun/immo/o1;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v2

    .line 4
    :cond_1
    :try_start_1
    sget v1, Lcom/anyun/immo/o1;->i:I

    if-ne v1, p0, :cond_3

    .line 5
    sget-wide v5, Lcom/anyun/immo/o1;->c:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/anyun/immo/o1;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v2

    .line 7
    :cond_3
    :try_start_2
    sget v1, Lcom/anyun/immo/o1;->j:I

    if-ne v1, p0, :cond_5

    .line 8
    sget-wide v5, Lcom/anyun/immo/o1;->d:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/anyun/immo/o1;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    monitor-exit v0

    return v2

    :cond_5
    :goto_0
    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
