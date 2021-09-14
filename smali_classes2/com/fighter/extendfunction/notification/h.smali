.class public Lcom/fighter/extendfunction/notification/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "ReaperDesktopInsertActivity-back-cache"

.field private static final k:Ljava/lang/String; = "ReaperNotifyControl"

.field public static final l:I = 0x64

.field public static final m:I = 0x65

.field public static final n:I = 0x66

.field public static final o:I = 0x67

.field public static final p:I = 0x68

.field private static q:Lcom/fighter/extendfunction/notification/h; = null

.field private static r:Lcom/fighter/extendfunction/desktopinsert/j; = null

.field public static final s:Ljava/lang/String; = "ReaperLockerActivity"

.field public static final t:Ljava/lang/String; = "ReaperDesktopInsertView"

.field public static final u:Ljava/lang/String; = "ReaperDesktopInsertActivity"

.field public static final v:Ljava/lang/String; = "ReaperNotificationAdActivity"

.field public static final w:Ljava/lang/String; = "ReaperFloatWindowActivity"

.field public static final x:Ljava/lang/String; = "ReaperFloatWindowView"

.field public static final y:Ljava/lang/String; = "ReaperDesktopInsertActivity-back"

.field public static final z:Ljava/lang/String; = "ReaperDesktopInsertActivity-cache"


# instance fields
.field private a:Landroid/content/Context;

.field private volatile b:Lcom/fighter/extendfunction/notification/b;

.field private volatile c:Lcom/fighter/extendfunction/notification/c;

.field private volatile d:Lcom/fighter/extendfunction/smartlock/g;

.field private volatile e:Lcom/fighter/extendfunction/desktopinsert/f;

.field private f:Lcom/fighter/extendfunction/notification/g;

.field private g:Lcom/fighter/extendfunction/floatwindow/d;

.field private h:Lcom/fighter/extendfunction/desktopinsert/i;

.field private i:Lcom/fighter/extendfunction/smartlock/f;

.field private j:Lcom/fighter/extendfunction/desktopinsert/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/fighter/extendfunction/notification/g;

    invoke-direct {v0, p1}, Lcom/fighter/extendfunction/notification/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fighter/extendfunction/notification/h;->f:Lcom/fighter/extendfunction/notification/g;

    .line 4
    invoke-static {}, Lcom/fighter/extendfunction/floatwindow/d;->g()Lcom/fighter/extendfunction/floatwindow/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/h;->g:Lcom/fighter/extendfunction/floatwindow/d;

    .line 5
    invoke-static {}, Lcom/fighter/extendfunction/desktopinsert/i;->k()Lcom/fighter/extendfunction/desktopinsert/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/h;->h:Lcom/fighter/extendfunction/desktopinsert/i;

    .line 6
    invoke-static {}, Lcom/fighter/extendfunction/smartlock/f;->k()Lcom/fighter/extendfunction/smartlock/f;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/h;->i:Lcom/fighter/extendfunction/smartlock/f;

    .line 7
    invoke-static {}, Lcom/fighter/extendfunction/desktopinsert/e;->k()Lcom/fighter/extendfunction/desktopinsert/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/h;->j:Lcom/fighter/extendfunction/desktopinsert/e;

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/anyun/immo/t0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anyun/immo/t0;",
            ">;)",
            "Lcom/anyun/immo/t0;"
        }
    .end annotation

    .line 66
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anyun/immo/t0;

    .line 69
    invoke-virtual {v1}, Lcom/anyun/immo/t0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v0, :cond_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a()Lcom/fighter/extendfunction/desktopinsert/j;
    .locals 1

    .line 2
    sget-object v0, Lcom/fighter/extendfunction/notification/h;->r:Lcom/fighter/extendfunction/desktopinsert/j;

    return-object v0
.end method

.method static synthetic a(Lcom/fighter/extendfunction/notification/h;)Lcom/fighter/extendfunction/notification/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/notification/h;->b:Lcom/fighter/extendfunction/notification/b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;
    .locals 2

    .line 3
    sget-object v0, Lcom/fighter/extendfunction/notification/h;->q:Lcom/fighter/extendfunction/notification/h;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/fighter/extendfunction/notification/h;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/fighter/extendfunction/notification/h;->q:Lcom/fighter/extendfunction/notification/h;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/fighter/extendfunction/notification/h;

    invoke-direct {v1, p0}, Lcom/fighter/extendfunction/notification/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/fighter/extendfunction/notification/h;->q:Lcom/fighter/extendfunction/notification/h;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/fighter/extendfunction/notification/h;->q:Lcom/fighter/extendfunction/notification/h;

    return-object p0
.end method

.method private a(J)Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/fighter/extendfunction/notification/b;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 46
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/notification/h;->c(Lcom/fighter/extendfunction/notification/b;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xd

    const/16 v4, 0xc

    const v5, 0x36ee80

    const/4 v6, 0x1

    const-string v7, ":"

    const/4 v8, 0x0

    if-nez v2, :cond_2

    .line 47
    :try_start_1
    invoke-interface {p1}, Lcom/fighter/extendfunction/notification/b;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fighter/extendfunction/notification/h;->a(Ljava/util/List;)Lcom/anyun/immo/t0;

    move-result-object v2

    if-nez v2, :cond_1

    .line 48
    invoke-interface {p1}, Lcom/fighter/extendfunction/notification/b;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anyun/immo/t0;

    .line 49
    invoke-virtual {v2}, Lcom/anyun/immo/t0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x18

    sub-int/2addr v9, v1

    mul-int v9, v9, v5

    int-to-long v9, v9

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/anyun/immo/t0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v9, v5

    .line 51
    :goto_0
    invoke-virtual {v2}, Lcom/anyun/immo/t0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 52
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 53
    invoke-virtual {v0, v3, v8}, Ljava/util/Calendar;->set(II)V

    .line 54
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    add-long/2addr v0, v9

    .line 55
    iget-object v2, p0, Lcom/fighter/extendfunction/notification/h;->f:Lcom/fighter/extendfunction/notification/g;

    invoke-virtual {v2, p1, v0, v1}, Lcom/fighter/extendfunction/notification/g;->a(Lcom/fighter/extendfunction/notification/b;J)V

    goto :goto_1

    .line 56
    :cond_2
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/notification/h;->d(Lcom/fighter/extendfunction/notification/b;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 57
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->f:Lcom/fighter/extendfunction/notification/g;

    invoke-interface {p1}, Lcom/fighter/extendfunction/notification/b;->b()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/fighter/extendfunction/notification/b;->g()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/fighter/extendfunction/notification/g;->a(Lcom/fighter/extendfunction/notification/b;J)V

    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {p1}, Lcom/fighter/extendfunction/notification/b;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anyun/immo/t0;

    .line 59
    invoke-virtual {v2}, Lcom/anyun/immo/t0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 60
    invoke-virtual {v2}, Lcom/anyun/immo/t0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v9, v9, 0x18

    sub-int/2addr v9, v1

    mul-int v9, v9, v5

    int-to-long v5, v9

    .line 61
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 62
    invoke-virtual {v0, v3, v8}, Ljava/util/Calendar;->set(II)V

    .line 63
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    add-long/2addr v0, v5

    .line 64
    iget-object v2, p0, Lcom/fighter/extendfunction/notification/h;->f:Lcom/fighter/extendfunction/notification/g;

    invoke-virtual {v2, p1, v0, v1}, Lcom/fighter/extendfunction/notification/g;->a(Lcom/fighter/extendfunction/notification/b;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 135
    new-instance v0, Lcom/fighter/extendfunction/notification/h$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/fighter/extendfunction/notification/h$b;-><init>(Lcom/fighter/extendfunction/notification/h;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(JJ)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/fighter/extendfunction/notification/h;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p4}, Lcom/fighter/extendfunction/notification/h;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/fighter/extendfunction/notification/b;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needShowNotify policy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ReaperNotifyControl"

    invoke-static {v4, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    .line 30
    iget-object v3, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    const-string v5, "object_not_valid"

    invoke-static {v3, p2, v5}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/notification/h;->c(Lcom/fighter/extendfunction/notification/b;)Z

    move-result v3

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "needShowNotify inShowTime "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 33
    iget-object v5, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    const-string v6, "not_in_show_time"

    invoke-static {v5, p2, v6}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/notification/h;->d(Lcom/fighter/extendfunction/notification/b;)Z

    move-result v5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "needShowNotify intervalAllow "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_3

    if-eqz v2, :cond_3

    .line 36
    iget-object v6, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    const-string v7, "interval_disallow"

    invoke-static {v6, p2, v7}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_3
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/notification/h;->e(Lcom/fighter/extendfunction/notification/b;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "needShowNotify maxShowNotLimit "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    if-eqz v2, :cond_4

    .line 39
    iget-object v4, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    const-string v6, "max_show_limit"

    invoke-static {v4, p2, v6}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method static synthetic b(Lcom/fighter/extendfunction/notification/h;)Lcom/fighter/extendfunction/notification/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/notification/h;->c:Lcom/fighter/extendfunction/notification/c;

    return-object p0
.end method

.method private b(Lcom/fighter/extendfunction/notification/b;)V
    .locals 4

    .line 2
    invoke-interface {p1}, Lcom/fighter/extendfunction/notification/b;->b()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fighter/extendfunction/notification/h;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/fighter/extendfunction/notification/b;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/fighter/extendfunction/notification/h;)Lcom/fighter/extendfunction/smartlock/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/notification/h;->d:Lcom/fighter/extendfunction/smartlock/g;

    return-object p0
.end method

.method private c(Lcom/fighter/extendfunction/notification/b;)Z
    .locals 12

    const-string v0, "ReaperNotifyControl"

    const-string v1, ":"

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/fighter/extendfunction/notification/b;->h()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0xb

    .line 4
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    .line 5
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anyun/immo/t0;

    .line 7
    invoke-virtual {v7}, Lcom/anyun/immo/t0;->c()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v7}, Lcom/anyun/immo/t0;->a()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 10
    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aget-object v8, v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 11
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 12
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v9, v11, :cond_1

    if-ne v5, v9, :cond_4

    if-lt v4, v8, :cond_4

    if-gt v4, v7, :cond_4

    goto :goto_0

    :cond_1
    if-ne v5, v9, :cond_2

    if-lt v4, v8, :cond_2

    goto :goto_0

    :cond_2
    if-ne v5, v11, :cond_3

    if-gt v4, v7, :cond_3

    goto :goto_0

    :cond_3
    if-le v5, v9, :cond_4

    if-ge v5, v11, :cond_4

    :goto_0
    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_0

    :cond_5
    move v2, v6

    .line 13
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/fighter/extendfunction/notification/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isInShowTime ? "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    move v2, v6

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 14
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInShowTime error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method static synthetic d(Lcom/fighter/extendfunction/notification/h;)Lcom/fighter/extendfunction/desktopinsert/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/notification/h;->e:Lcom/fighter/extendfunction/desktopinsert/f;

    return-object p0
.end method

.method private d(Lcom/fighter/extendfunction/notification/b;)Z
    .locals 8

    const-string v0, "ReaperNotifyControl"

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/fighter/extendfunction/notification/b;->b()J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, Lcom/fighter/extendfunction/notification/b;->g()J

    move-result-wide v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long v2, v6, v4

    if-gez v2, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/fighter/extendfunction/notification/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isIntervalAllow ? "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isIntervalAllow error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method static synthetic e(Lcom/fighter/extendfunction/notification/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method private e(Lcom/fighter/extendfunction/notification/b;)Z
    .locals 4

    const-string v0, "ReaperNotifyControl"

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/notification/h;->b(Lcom/fighter/extendfunction/notification/b;)V

    .line 3
    invoke-interface {p1}, Lcom/fighter/extendfunction/notification/b;->c()I

    move-result v1

    .line 4
    invoke-interface {p1}, Lcom/fighter/extendfunction/notification/b;->e()I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/fighter/extendfunction/notification/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " dayLimit "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " hasShowNum "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMaxShowLimit error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f(Lcom/fighter/extendfunction/notification/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->f:Lcom/fighter/extendfunction/notification/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/fighter/extendfunction/notification/b;->g()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/fighter/extendfunction/notification/g;->a(Lcom/fighter/extendfunction/notification/b;J)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/fighter/extendfunction/notification/b;
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->b:Lcom/fighter/extendfunction/notification/b;

    return-object p1

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->c:Lcom/fighter/extendfunction/notification/c;

    return-object p1

    :cond_1
    const/16 v0, 0x66

    if-ne p1, v0, :cond_2

    .line 11
    sget-object p1, Lcom/fighter/extendfunction/notification/h;->r:Lcom/fighter/extendfunction/desktopinsert/j;

    return-object p1

    :cond_2
    const/16 v0, 0x68

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->e:Lcom/fighter/extendfunction/desktopinsert/f;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataUpdate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperNotifyControl"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->f:Lcom/fighter/extendfunction/notification/g;

    if-nez v0, :cond_0

    const-string p1, "onDataUpdate mAlarm == null"

    .line 15
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fighter/extendfunction/notification/g;->a(I)V

    const/16 v0, 0x66

    if-nez p2, :cond_2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 17
    sput-object p1, Lcom/fighter/extendfunction/notification/h;->r:Lcom/fighter/extendfunction/desktopinsert/j;

    :cond_1
    const-string p1, "onDataUpdate object == null"

    .line 18
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v2, 0x64

    if-ne p1, v2, :cond_3

    .line 19
    new-instance p1, Lcom/fighter/extendfunction/notification/f;

    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    check-cast p2, Lcom/anyun/immo/z0;

    invoke-direct {p1, v0, p2}, Lcom/fighter/extendfunction/notification/f;-><init>(Landroid/content/Context;Lcom/anyun/immo/z0;)V

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/h;->b:Lcom/fighter/extendfunction/notification/b;

    const-string p1, "reaper.action.STATUS_BAR_NOTIFICATION"

    .line 20
    invoke-virtual {p0, p1}, Lcom/fighter/extendfunction/notification/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x65

    if-ne p1, v2, :cond_4

    .line 21
    new-instance p1, Lcom/fighter/extendfunction/notification/c;

    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/fighter/extendfunction/notification/c;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/h;->c:Lcom/fighter/extendfunction/notification/c;

    const-string p1, "reaper.action.FLOAT_WINDOW"

    .line 22
    invoke-virtual {p0, p1}, Lcom/fighter/extendfunction/notification/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x67

    if-ne p1, v2, :cond_5

    .line 23
    new-instance p1, Lcom/fighter/extendfunction/smartlock/g;

    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    check-cast p2, Lcom/anyun/immo/z0;

    invoke-direct {p1, v0, p2}, Lcom/fighter/extendfunction/smartlock/g;-><init>(Landroid/content/Context;Lcom/anyun/immo/z0;)V

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/h;->d:Lcom/fighter/extendfunction/smartlock/g;

    const-string p1, "reaper.action.LOCKER"

    .line 24
    invoke-virtual {p0, p1}, Lcom/fighter/extendfunction/notification/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_6

    const-string p1, "onDataUpdate SCENE_TYPE_DESKTOP_INSERT_WINDOW"

    .line 25
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/fighter/extendfunction/desktopinsert/j;

    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/fighter/extendfunction/desktopinsert/j;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    sput-object p1, Lcom/fighter/extendfunction/notification/h;->r:Lcom/fighter/extendfunction/desktopinsert/j;

    goto :goto_0

    :cond_6
    const/16 v0, 0x68

    if-ne p1, v0, :cond_7

    const-string p1, "onDataUpdate SCENE_TYPE_APP_BACK_DESKTOP_SCREEN_WINDOW"

    .line 27
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/fighter/extendfunction/desktopinsert/f;

    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/fighter/extendfunction/desktopinsert/f;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/h;->e:Lcom/fighter/extendfunction/desktopinsert/f;

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "reaper.action.STATUS_BAR_NOTIFICATION"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->b:Lcom/fighter/extendfunction/notification/b;

    const-string v0, "ReaperNotificationAdActivity"

    invoke-direct {p0, p1, v0}, Lcom/fighter/extendfunction/notification/h;->a(Lcom/fighter/extendfunction/notification/b;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/notification/e;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/extendfunction/notification/e;->b()V

    .line 74
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->b:Lcom/fighter/extendfunction/notification/b;

    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/notification/h;->f(Lcom/fighter/extendfunction/notification/b;)V

    goto/16 :goto_1

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->b:Lcom/fighter/extendfunction/notification/b;

    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/notification/h;->a(Lcom/fighter/extendfunction/notification/b;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "reaper.action.FLOAT_WINDOW"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->c:Lcom/fighter/extendfunction/notification/c;

    const-string v0, "ReaperFloatWindowActivity"

    invoke-direct {p0, p1, v0}, Lcom/fighter/extendfunction/notification/h;->a(Lcom/fighter/extendfunction/notification/b;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 78
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->g:Lcom/fighter/extendfunction/floatwindow/d;

    if-eqz p1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/fighter/extendfunction/floatwindow/d;->a(Landroid/content/Context;)V

    .line 80
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->c:Lcom/fighter/extendfunction/notification/c;

    invoke-virtual {p1}, Lcom/fighter/extendfunction/notification/c;->d()Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->c:Lcom/fighter/extendfunction/notification/c;

    invoke-virtual {v0}, Lcom/fighter/extendfunction/notification/c;->i()I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/fighter/extendfunction/notification/h;->c:Lcom/fighter/extendfunction/notification/c;

    invoke-virtual {v1}, Lcom/fighter/extendfunction/notification/c;->j()Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/fighter/extendfunction/notification/h;->g:Lcom/fighter/extendfunction/floatwindow/d;

    invoke-virtual {v2, p1, v0, v1}, Lcom/fighter/extendfunction/floatwindow/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->c:Lcom/fighter/extendfunction/notification/c;

    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/notification/h;->f(Lcom/fighter/extendfunction/notification/b;)V

    goto/16 :goto_1

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->c:Lcom/fighter/extendfunction/notification/c;

    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/notification/h;->a(Lcom/fighter/extendfunction/notification/b;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "reaper.action.DESKTOP_INSERT"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ReaperNotifyControl"

    if-eqz v0, :cond_7

    .line 87
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->h:Lcom/fighter/extendfunction/desktopinsert/i;

    if-nez p1, :cond_5

    return-void

    .line 88
    :cond_5
    sget-object p1, Lcom/fighter/extendfunction/notification/h;->r:Lcom/fighter/extendfunction/desktopinsert/j;

    const-string v0, "ReaperDesktopInsertActivity"

    invoke-direct {p0, p1, v0}, Lcom/fighter/extendfunction/notification/h;->a(Lcom/fighter/extendfunction/notification/b;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 89
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->h:Lcom/fighter/extendfunction/desktopinsert/i;

    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/fighter/extendfunction/desktopinsert/i;->a(Landroid/content/Context;)V

    .line 90
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->h:Lcom/fighter/extendfunction/desktopinsert/i;

    invoke-virtual {p1}, Lcom/fighter/extendfunction/desktopinsert/h;->c()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "DesktopInsertNotify ACTION_DESKTOP_INSERT canOperateEvent false"

    .line 91
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_6
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->h:Lcom/fighter/extendfunction/desktopinsert/i;

    sget-object v0, Lcom/fighter/extendfunction/notification/h;->r:Lcom/fighter/extendfunction/desktopinsert/j;

    invoke-virtual {p1, v0}, Lcom/fighter/extendfunction/desktopinsert/i;->a(Lcom/fighter/extendfunction/desktopinsert/j;)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "reaper.action.LOCKER"

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 94
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/smartlock/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APP LockerScreenAdEnableState "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 97
    invoke-direct {p0, v0, v3}, Lcom/fighter/extendfunction/notification/h;->a(Ljava/lang/String;Z)V

    return-void

    :cond_8
    const-string v0, "0"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->d:Lcom/fighter/extendfunction/smartlock/g;

    invoke-virtual {v0}, Lcom/fighter/extendfunction/smartlock/g;->n()Z

    move-result v3

    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->d:Lcom/fighter/extendfunction/smartlock/g;

    invoke-virtual {v0}, Lcom/fighter/extendfunction/smartlock/g;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->d:Lcom/fighter/extendfunction/smartlock/g;

    const-string v2, "ReaperLockerActivity"

    invoke-direct {p0, v0, v2}, Lcom/fighter/extendfunction/notification/h;->a(Lcom/fighter/extendfunction/notification/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    .line 101
    :cond_a
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LockerScreen show:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    .line 102
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->i:Lcom/fighter/extendfunction/smartlock/f;

    iget-object v1, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/smartlock/f;->a(Landroid/content/Context;)V

    .line 103
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->i:Lcom/fighter/extendfunction/smartlock/f;

    iget-object v1, p0, Lcom/fighter/extendfunction/notification/h;->d:Lcom/fighter/extendfunction/smartlock/g;

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/smartlock/f;->a(Lcom/fighter/extendfunction/smartlock/g;)V

    .line 104
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->d:Lcom/fighter/extendfunction/smartlock/g;

    invoke-virtual {v0}, Lcom/fighter/extendfunction/smartlock/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/fighter/extendfunction/notification/h;->i:Lcom/fighter/extendfunction/smartlock/f;

    iget-object v2, p0, Lcom/fighter/extendfunction/notification/h;->d:Lcom/fighter/extendfunction/smartlock/g;

    invoke-virtual {v2}, Lcom/fighter/extendfunction/smartlock/g;->m()[Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/fighter/extendfunction/notification/h;->d:Lcom/fighter/extendfunction/smartlock/g;

    invoke-virtual {v4}, Lcom/fighter/extendfunction/smartlock/g;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Lcom/fighter/extendfunction/smartlock/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_b
    invoke-direct {p0, p1, v3}, Lcom/fighter/extendfunction/notification/h;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "reaper.action.DESKTOP_INSERT_CACHE"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "2"

    if-eqz v0, :cond_10

    .line 108
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->h:Lcom/fighter/extendfunction/desktopinsert/i;

    if-nez p1, :cond_d

    return-void

    .line 109
    :cond_d
    sget-object p1, Lcom/fighter/extendfunction/notification/h;->r:Lcom/fighter/extendfunction/desktopinsert/j;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/fighter/extendfunction/desktopinsert/j;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "DesktopInsertNotify preloadCache closed"

    .line 110
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_e
    sget-object p1, Lcom/fighter/extendfunction/notification/h;->r:Lcom/fighter/extendfunction/desktopinsert/j;

    const-string v0, "ReaperDesktopInsertActivity-cache"

    invoke-direct {p0, p1, v0}, Lcom/fighter/extendfunction/notification/h;->a(Lcom/fighter/extendfunction/notification/b;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 112
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->h:Lcom/fighter/extendfunction/desktopinsert/i;

    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/fighter/extendfunction/desktopinsert/i;->a(Landroid/content/Context;)V

    .line 113
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->h:Lcom/fighter/extendfunction/desktopinsert/i;

    invoke-virtual {p1}, Lcom/fighter/extendfunction/desktopinsert/h;->c()Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "DesktopInsertNotify ACTION_DESKTOP_INSERT_CACHE canOperateEvent false"

    .line 114
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_f
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/desktopinsert/k;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/desktopinsert/k;

    move-result-object p1

    sget-object v0, Lcom/fighter/extendfunction/notification/h;->r:Lcom/fighter/extendfunction/desktopinsert/j;

    invoke-virtual {p1, v0}, Lcom/fighter/extendfunction/desktopinsert/k;->a(Lcom/fighter/extendfunction/notification/b;)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "reaper.action.APP_BACK_DESKTOP_SCREEN_CACHE"

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 117
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->j:Lcom/fighter/extendfunction/desktopinsert/e;

    if-nez p1, :cond_11

    .line 118
    invoke-static {}, Lcom/fighter/extendfunction/desktopinsert/e;->k()Lcom/fighter/extendfunction/desktopinsert/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/h;->j:Lcom/fighter/extendfunction/desktopinsert/e;

    .line 119
    :cond_11
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->e:Lcom/fighter/extendfunction/desktopinsert/f;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->e:Lcom/fighter/extendfunction/desktopinsert/f;

    invoke-virtual {p1}, Lcom/fighter/extendfunction/desktopinsert/f;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "ExtendInsertForOutNotify preloadCache closed"

    .line 120
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_12
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->e:Lcom/fighter/extendfunction/desktopinsert/f;

    const-string v0, "ReaperDesktopInsertActivity-back-cache"

    invoke-direct {p0, p1, v0}, Lcom/fighter/extendfunction/notification/h;->a(Lcom/fighter/extendfunction/notification/b;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 122
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->j:Lcom/fighter/extendfunction/desktopinsert/e;

    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/fighter/extendfunction/desktopinsert/e;->a(Landroid/content/Context;)V

    .line 123
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->j:Lcom/fighter/extendfunction/desktopinsert/e;

    invoke-virtual {p1}, Lcom/fighter/extendfunction/desktopinsert/h;->c()Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "ExtendInsertForOutNotify ACTION_APP_BACK_DESKTOP_SCREEN_CACHE canOperateEvent false"

    .line 124
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_13
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/desktopinsert/k;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/desktopinsert/k;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->e:Lcom/fighter/extendfunction/desktopinsert/f;

    invoke-virtual {p1, v0}, Lcom/fighter/extendfunction/desktopinsert/k;->b(Lcom/fighter/extendfunction/notification/b;)V

    goto :goto_1

    :cond_14
    const-string v0, "reaper.action.APP_BACK_DESKTOP_SCREEN"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 127
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->j:Lcom/fighter/extendfunction/desktopinsert/e;

    if-nez p1, :cond_15

    .line 128
    invoke-static {}, Lcom/fighter/extendfunction/desktopinsert/e;->k()Lcom/fighter/extendfunction/desktopinsert/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/h;->j:Lcom/fighter/extendfunction/desktopinsert/e;

    .line 129
    :cond_15
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->e:Lcom/fighter/extendfunction/desktopinsert/f;

    const-string v0, "ReaperDesktopInsertActivity-back"

    invoke-direct {p0, p1, v0}, Lcom/fighter/extendfunction/notification/h;->a(Lcom/fighter/extendfunction/notification/b;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 130
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->j:Lcom/fighter/extendfunction/desktopinsert/e;

    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/fighter/extendfunction/desktopinsert/e;->a(Landroid/content/Context;)V

    .line 131
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->j:Lcom/fighter/extendfunction/desktopinsert/e;

    invoke-virtual {p1}, Lcom/fighter/extendfunction/desktopinsert/h;->c()Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "ExtendInsertForOutNotify ACTION_APP_BACK_DESKTOP_SCREEN canOperateEvent false"

    .line 132
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_16
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->j:Lcom/fighter/extendfunction/desktopinsert/e;

    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h;->e:Lcom/fighter/extendfunction/desktopinsert/f;

    invoke-virtual {p1, v0}, Lcom/fighter/extendfunction/desktopinsert/e;->a(Lcom/fighter/extendfunction/desktopinsert/f;)V

    goto :goto_1

    .line 134
    :cond_17
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/h;->j:Lcom/fighter/extendfunction/desktopinsert/e;

    const-string v0, "config is null or config limit operation"

    invoke-virtual {p1, v0}, Lcom/fighter/extendfunction/desktopinsert/e;->a(Ljava/lang/String;)V

    :cond_18
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 5
    new-instance v0, Lcom/fighter/extendfunction/notification/h$a;

    invoke-direct {v0, p0, p1}, Lcom/fighter/extendfunction/notification/h$a;-><init>(Lcom/fighter/extendfunction/notification/h;I)V

    invoke-static {v0}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
