.class public Lcom/anyun/immo/y6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "ReportLockerDesktop"

.field private static final e:Ljava/lang/String; = "report"

.field private static final f:Ljava/lang/String; = "last_report_time"

.field private static final g:Ljava/lang/String; = "last_locker_num"

.field private static final h:Ljava/lang/String; = "last_home_num"

.field private static i:Lcom/anyun/immo/y6;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anyun/immo/y6;->b:I

    .line 3
    iput v0, p0, Lcom/anyun/immo/y6;->c:I

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anyun/immo/y6;->a:Landroid/content/Context;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anyun/immo/y6;->a:Landroid/content/Context;

    const-string v1, "last_locker_num"

    invoke-static {p1, v1, v0}, Lcom/anyun/immo/z6;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/anyun/immo/y6;->b:I

    .line 6
    iget-object p1, p0, Lcom/anyun/immo/y6;->a:Landroid/content/Context;

    const-string v1, "last_home_num"

    invoke-static {p1, v1, v0}, Lcom/anyun/immo/z6;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/anyun/immo/y6;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anyun/immo/y6;
    .locals 2

    .line 1
    sget-object v0, Lcom/anyun/immo/y6;->i:Lcom/anyun/immo/y6;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anyun/immo/y6;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anyun/immo/y6;->i:Lcom/anyun/immo/y6;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anyun/immo/y6;

    invoke-direct {v1, p0}, Lcom/anyun/immo/y6;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anyun/immo/y6;->i:Lcom/anyun/immo/y6;

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
    sget-object p0, Lcom/anyun/immo/y6;->i:Lcom/anyun/immo/y6;

    return-object p0
.end method

.method private a(Landroid/content/Context;J)V
    .locals 11

    const-string v0, "last_home_num"

    const-string v1, "last_locker_num"

    const-string v2, "last_report_time"

    const-wide/16 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {p1, v2, v3, v4}, Lcom/anyun/immo/z6;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    .line 12
    iget-object v3, p0, Lcom/anyun/immo/y6;->a:Landroid/content/Context;

    invoke-static {v3, v2, p2, p3}, Lcom/anyun/immo/z6;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    sub-long v3, p2, v5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 14
    invoke-static {p2, p3}, Lcom/anyun/immo/d7;->b(J)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v5, v6}, Lcom/anyun/immo/d7;->b(J)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "ReportLockerDesktop"

    .line 16
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "currentDate: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", lastDate = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v7, :cond_1

    const-wide/32 v6, 0x5265c00

    cmp-long v9, v3, v6

    if-ltz v9, :cond_1

    .line 17
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v1, v3}, Lcom/anyun/immo/z6;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 19
    invoke-static {p1, v0, v3}, Lcom/anyun/immo/z6;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 20
    iget-object v6, p0, Lcom/anyun/immo/y6;->a:Landroid/content/Context;

    invoke-static {v6, v2, p2, p3}, Lcom/anyun/immo/z6;->b(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "locker"

    .line 21
    :try_start_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/anyun/immo/y6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p2, "home"

    .line 22
    :try_start_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/anyun/immo/y6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/anyun/immo/y6;->a:Landroid/content/Context;

    invoke-static {p1, v1, v3}, Lcom/anyun/immo/z6;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    iget-object p1, p0, Lcom/anyun/immo/y6;->a:Landroid/content/Context;

    invoke-static {p1, v0, v3}, Lcom/anyun/immo/z6;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    iput v3, p0, Lcom/anyun/immo/y6;->b:I

    .line 26
    iput v3, p0, Lcom/anyun/immo/y6;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventLockerAndHome: event name ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventnum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportLockerDesktop"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/anyun/immo/z5;

    invoke-direct {v0}, Lcom/anyun/immo/z5;-><init>()V

    .line 30
    invoke-virtual {v0, p2, p3}, Lcom/anyun/immo/z5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/z5;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    iget v0, p0, Lcom/anyun/immo/y6;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anyun/immo/y6;->c:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "homenum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anyun/immo/y6;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportLockerDesktop"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/anyun/immo/y6;->a:Landroid/content/Context;

    iget v1, p0, Lcom/anyun/immo/y6;->c:I

    const-string v2, "last_home_num"

    invoke-static {v0, v2, v1}, Lcom/anyun/immo/z6;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/anyun/immo/y6;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/anyun/immo/y6;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/anyun/immo/y6;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anyun/immo/y6;->b:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lockernum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anyun/immo/y6;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportLockerDesktop"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/anyun/immo/y6;->a:Landroid/content/Context;

    iget v1, p0, Lcom/anyun/immo/y6;->b:I

    const-string v2, "last_locker_num"

    invoke-static {v0, v2, v1}, Lcom/anyun/immo/z6;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/anyun/immo/y6;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/anyun/immo/y6;->a(Landroid/content/Context;J)V

    return-void
.end method
