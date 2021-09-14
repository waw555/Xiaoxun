.class public Lcom/anyun/immo/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "ReportAppActive"

.field private static final g:J = 0x1d4c0L

.field private static final h:J = 0x1b7740L

.field private static final i:Ljava/lang/String; = "last_active_time"

.field private static final j:Ljava/lang/String; = "last_active_stat_time"

.field private static final k:Ljava/lang/String; = "total_process_restart_times"

.field private static final l:Ljava/lang/String; = "_"

.field private static m:J

.field private static n:Lcom/anyun/immo/x6;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:J

.field private d:J

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/anyun/immo/x6;->m:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anyun/immo/x6;->b:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/anyun/immo/x6;->c:J

    .line 4
    iput-wide v0, p0, Lcom/anyun/immo/x6;->d:J

    .line 5
    new-instance v0, Lcom/anyun/immo/x6$a;

    invoke-direct {v0, p0}, Lcom/anyun/immo/x6$a;-><init>(Lcom/anyun/immo/x6;)V

    iput-object v0, p0, Lcom/anyun/immo/x6;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anyun/immo/x6;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/anyun/immo/x6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anyun/immo/x6;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(JJLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "ReportAppActive"

    const-string v1, "_"

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x3e8

    .line 18
    :try_start_0
    div-long/2addr p1, p3

    .line 19
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 20
    invoke-virtual {p5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 21
    array-length p4, p3

    const/4 v2, 0x0

    if-lez p4, :cond_0

    aget-object p3, p3, v2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    int-to-long p3, v2

    add-long/2addr p3, p1

    long-to-int p1, p3

    .line 22
    invoke-virtual {p5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addTime: error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 28
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addTime: return  time="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    const-string v0, "ReportAppActive"

    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "splitTime: error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 17
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "splitTime: time="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Landroid/content/Context;J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/anyun/immo/b7;->a()Lcom/anyun/immo/b7;

    move-result-object v0

    new-instance v1, Lcom/anyun/immo/x6$b;

    invoke-direct {v1, p0, p1}, Lcom/anyun/immo/x6$b;-><init>(Lcom/anyun/immo/x6;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/anyun/immo/b7;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 6

    const-string v0, "last_active_stat_time"

    const-wide/16 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/anyun/immo/z6;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    .line 30
    invoke-static {p1, v0, p2, p3}, Lcom/anyun/immo/z6;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    sub-long v1, p2, v3

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    if-lez v5, :cond_1

    const-wide/32 v3, 0x5265c00

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 32
    invoke-static {p1, v0, p2, p3}, Lcom/anyun/immo/z6;->b(Landroid/content/Context;Ljava/lang/String;J)V

    const-string p2, "total_process_restart_times"

    const-string p3, ""

    .line 33
    invoke-static {p1, p2, p3}, Lcom/anyun/immo/z6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 p2, 0x36ee80

    .line 34
    div-long/2addr v1, p2

    long-to-int p2, v1

    .line 35
    invoke-direct {p0, p1, p4, p2}, Lcom/anyun/immo/x6;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ReportAppActive"

    const-string v1, "_"

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventAppStart: error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    .line 46
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventAppStart: time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/anyun/immo/w4;

    invoke-direct {v0}, Lcom/anyun/immo/w4;-><init>()V

    .line 48
    invoke-virtual {v0, p2}, Lcom/anyun/immo/w4;->b(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/w4;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEventAppActive: times="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ReportAppActive"

    invoke-static {v0, p3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p3, Lcom/anyun/immo/u4;

    invoke-direct {p3}, Lcom/anyun/immo/u4;-><init>()V

    .line 39
    invoke-virtual {p3, p2}, Lcom/anyun/immo/u4;->b(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/u4;)V

    return-void
.end method

.method static synthetic a(Lcom/anyun/immo/x6;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anyun/immo/x6;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/anyun/immo/x6;Landroid/content/Context;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/anyun/immo/x6;->a(Landroid/content/Context;J)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 2
    iget v0, p0, Lcom/anyun/immo/x6;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anyun/immo/x6;->b:I

    int-to-long v0, v0

    const-wide/32 v2, 0x1d4c0

    mul-long v0, v0, v2

    .line 3
    iput-wide v0, p0, Lcom/anyun/immo/x6;->c:J

    const-wide/32 v2, 0x1b7740

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iput-wide v2, p0, Lcom/anyun/immo/x6;->c:J

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anyun/immo/x6;->e:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/anyun/immo/x6;->c:J

    invoke-static {v0, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    .line 6
    invoke-static {p1}, Lcom/anyun/immo/e7;->d(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ReportAppActive"

    if-nez v0, :cond_0

    const-string p1, "checkAppActiveTime: not main process, return"

    .line 7
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v0, "last_active_time"

    const-wide/16 v2, -0x1

    .line 9
    invoke-static {p1, v0, v2, v3}, Lcom/anyun/immo/z6;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 10
    invoke-static {p1, v0, v8, v9}, Lcom/anyun/immo/z6;->b(Landroid/content/Context;Ljava/lang/String;J)V

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    const-string v0, "-1"

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/anyun/immo/x6;->a(Landroid/content/Context;Ljava/lang/String;)V

    move-wide v5, v8

    goto :goto_0

    :cond_1
    move-wide v5, v4

    :goto_0
    const-string v0, "total_process_restart_times"

    .line 12
    invoke-static {p1, v0}, Lcom/anyun/immo/z6;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAppActiveTime:  lastTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",saveTimeStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,mStartTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/anyun/immo/x6;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-wide v1, Lcom/anyun/immo/x6;->m:J

    cmp-long v3, v5, v1

    if-gez v3, :cond_2

    .line 15
    invoke-direct {p0, p1, v7}, Lcom/anyun/immo/x6;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    sget-wide v1, Lcom/anyun/immo/x6;->m:J

    sub-long v1, v8, v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 17
    invoke-direct {p0, v7, v1, v2}, Lcom/anyun/immo/x6;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-wide v3, v8

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/anyun/immo/x6;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/anyun/immo/z6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, v8, v9, v1}, Lcom/anyun/immo/x6;->a(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/anyun/immo/x6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/x6;->b()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/anyun/immo/x6;
    .locals 2

    .line 1
    sget-object v0, Lcom/anyun/immo/x6;->n:Lcom/anyun/immo/x6;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anyun/immo/x6;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anyun/immo/x6;->n:Lcom/anyun/immo/x6;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anyun/immo/x6;

    invoke-direct {v1, p0}, Lcom/anyun/immo/x6;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anyun/immo/x6;->n:Lcom/anyun/immo/x6;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/anyun/immo/x6;->n:Lcom/anyun/immo/x6;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ReportAppActive"

    const-string v1, "appStartReport: "

    .line 4
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/anyun/immo/x6;->a:Landroid/content/Context;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/anyun/immo/x6;->a(Landroid/content/Context;J)V

    .line 6
    invoke-direct {p0}, Lcom/anyun/immo/x6;->b()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "ReportAppActive"

    const-string v1, "statisticsAppActive: "

    .line 7
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/anyun/immo/x6;->d:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 10
    iput-wide v0, p0, Lcom/anyun/immo/x6;->d:J

    const-wide/16 v0, 0x14

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/anyun/immo/x6;->a(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method
