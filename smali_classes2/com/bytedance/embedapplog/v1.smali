.class public Lcom/bytedance/embedapplog/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/v1$b;
    }
.end annotation


# static fields
.field private static n:J

.field private static o:Lcom/bytedance/embedapplog/v1$b;


# instance fields
.field private final a:Lcom/bytedance/embedapplog/d2;

.field private final b:Lcom/bytedance/embedapplog/e2;

.field private c:Lcom/bytedance/embedapplog/x;

.field private d:Lcom/bytedance/embedapplog/x;

.field e:Ljava/lang/String;

.field private f:J

.field private g:I

.field private h:J

.field private volatile i:Z

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lcom/bytedance/embedapplog/v;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/e2;Lcom/bytedance/embedapplog/d2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/bytedance/embedapplog/v1;->h:J

    .line 3
    iput-object p1, p0, Lcom/bytedance/embedapplog/v1;->b:Lcom/bytedance/embedapplog/e2;

    .line 4
    iput-object p2, p0, Lcom/bytedance/embedapplog/v1;->a:Lcom/bytedance/embedapplog/d2;

    return-void
.end method

.method public static a(Lcom/bytedance/embedapplog/d2;)J
    .locals 9

    .line 1
    sget-wide v0, Lcom/bytedance/embedapplog/v1;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/bytedance/embedapplog/v1;->n:J

    const-wide/16 v2, 0x3e8

    .line 2
    rem-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/embedapplog/d2;->r(J)V

    .line 4
    :cond_0
    sget-wide v0, Lcom/bytedance/embedapplog/v1;->n:J

    return-wide v0
.end method

.method private declared-synchronized d(Lcom/bytedance/embedapplog/q;Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/q;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/q;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/embedapplog/v1$b;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lcom/bytedance/embedapplog/q;->a:J

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/v1;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/bytedance/embedapplog/v1;->a:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->b()J

    move-result-wide v5

    sput-wide v5, Lcom/bytedance/embedapplog/v1;->n:J

    .line 4
    iput-wide v3, p0, Lcom/bytedance/embedapplog/v1;->h:J

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/embedapplog/v1;->i:Z

    const-wide/16 v5, 0x0

    .line 6
    iput-wide v5, p0, Lcom/bytedance/embedapplog/v1;->j:J

    .line 7
    sget-boolean v0, Lcom/bytedance/embedapplog/i0;->b:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startSession, "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bytedance/embedapplog/v1;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", hadUi:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " data:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/bytedance/embedapplog/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p3, :cond_4

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/embedapplog/v1;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/embedapplog/v1;->a:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/v1;->l:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/bytedance/embedapplog/v1;->a:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->A()I

    move-result v0

    iput v0, p0, Lcom/bytedance/embedapplog/v1;->k:I

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/embedapplog/v1;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iput-object p1, p0, Lcom/bytedance/embedapplog/v1;->l:Ljava/lang/String;

    .line 16
    iput v6, p0, Lcom/bytedance/embedapplog/v1;->k:I

    goto :goto_1

    .line 17
    :cond_3
    iget v0, p0, Lcom/bytedance/embedapplog/v1;->k:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/bytedance/embedapplog/v1;->k:I

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/v1;->a:Lcom/bytedance/embedapplog/d2;

    iget v6, p0, Lcom/bytedance/embedapplog/v1;->k:I

    invoke-virtual {v0, p1, v6}, Lcom/bytedance/embedapplog/d2;->t(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/bytedance/embedapplog/v1;->g:I

    :cond_4
    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    .line 20
    new-instance p1, Lcom/bytedance/embedapplog/v;

    invoke-direct {p1}, Lcom/bytedance/embedapplog/v;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/embedapplog/v1;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/embedapplog/q;->c:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/bytedance/embedapplog/v1;->a:Lcom/bytedance/embedapplog/d2;

    invoke-static {v0}, Lcom/bytedance/embedapplog/v1;->a(Lcom/bytedance/embedapplog/d2;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/embedapplog/q;->b:J

    .line 23
    iget-wide v0, p0, Lcom/bytedance/embedapplog/v1;->h:J

    iput-wide v0, p1, Lcom/bytedance/embedapplog/q;->a:J

    .line 24
    iget-object v0, p0, Lcom/bytedance/embedapplog/v1;->b:Lcom/bytedance/embedapplog/e2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/e2;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/v;->j:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/bytedance/embedapplog/v1;->b:Lcom/bytedance/embedapplog/e2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/e2;->n()I

    move-result v0

    iput v0, p1, Lcom/bytedance/embedapplog/v;->i:I

    .line 26
    iget-object v0, p0, Lcom/bytedance/embedapplog/v1;->a:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getAbConfigVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/q;->e:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/q;->f:Ljava/lang/String;

    .line 29
    :cond_5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iput-object p1, p0, Lcom/bytedance/embedapplog/v1;->m:Lcom/bytedance/embedapplog/v;

    .line 31
    sget-boolean p2, Lcom/bytedance/embedapplog/i0;->b:Z

    if-eqz p2, :cond_6

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gen launch, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bytedance/embedapplog/q;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hadUi:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/bytedance/embedapplog/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static e(Lcom/bytedance/embedapplog/q;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bytedance/embedapplog/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/bytedance/embedapplog/x;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/x;->w()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static j()Lcom/bytedance/embedapplog/v1$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/v1;->o:Lcom/bytedance/embedapplog/v1$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/embedapplog/v1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/embedapplog/v1$b;-><init>(Lcom/bytedance/embedapplog/v1$a;)V

    sput-object v0, Lcom/bytedance/embedapplog/v1;->o:Lcom/bytedance/embedapplog/v1$b;

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/v1;->o:Lcom/bytedance/embedapplog/v1$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/embedapplog/q;->a:J

    .line 4
    sget-object v0, Lcom/bytedance/embedapplog/v1;->o:Lcom/bytedance/embedapplog/v1$b;

    return-object v0
.end method


# virtual methods
.method declared-synchronized b(JJ)Landroid/os/Bundle;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/v1;->a:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/d2;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/v1;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/bytedance/embedapplog/v1;->f:J

    sub-long v1, p1, v1

    cmp-long v3, v1, p3

    if-lez v3, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string p3, "session_no"

    .line 3
    iget p4, p0, Lcom/bytedance/embedapplog/v1;->k:I

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "send_times"

    .line 4
    iget p4, p0, Lcom/bytedance/embedapplog/v1;->g:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/bytedance/embedapplog/v1;->g:I

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "current_duration"

    .line 5
    iget-wide v1, p0, Lcom/bytedance/embedapplog/v1;->f:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "session_start_time"

    .line 6
    iget-wide v1, p0, Lcom/bytedance/embedapplog/v1;->h:J

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/q;->d(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-wide p1, p0, Lcom/bytedance/embedapplog/v1;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c()Lcom/bytedance/embedapplog/v;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/v1;->m:Lcom/bytedance/embedapplog/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method f(Lcom/bytedance/embedapplog/q;Ljava/util/ArrayList;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/q;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/q;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bytedance/embedapplog/x;

    .line 2
    invoke-static {p1}, Lcom/bytedance/embedapplog/v1;->e(Lcom/bytedance/embedapplog/q;)Z

    move-result v1

    .line 3
    iget-wide v2, p0, Lcom/bytedance/embedapplog/v1;->h:J

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-nez v9, :cond_0

    .line 4
    invoke-static {p1}, Lcom/bytedance/embedapplog/v1;->e(Lcom/bytedance/embedapplog/q;)Z

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/embedapplog/v1;->d(Lcom/bytedance/embedapplog/q;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/embedapplog/v1;->i:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, v4}, Lcom/bytedance/embedapplog/v1;->d(Lcom/bytedance/embedapplog/q;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v2, p0, Lcom/bytedance/embedapplog/v1;->j:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_2

    iget-wide v7, p1, Lcom/bytedance/embedapplog/q;->a:J

    iget-object v9, p0, Lcom/bytedance/embedapplog/v1;->a:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v9}, Lcom/bytedance/embedapplog/d2;->Y()J

    move-result-wide v9

    add-long/2addr v2, v9

    cmp-long v9, v7, v2

    if-lez v9, :cond_2

    .line 8
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/embedapplog/v1;->d(Lcom/bytedance/embedapplog/q;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/embedapplog/v1;->h:J

    iget-wide v7, p1, Lcom/bytedance/embedapplog/q;->a:J

    const-wide/32 v9, 0x6ddd00

    add-long/2addr v7, v9

    cmp-long v9, v2, v7

    if-lez v9, :cond_3

    .line 10
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/embedapplog/v1;->d(Lcom/bytedance/embedapplog/q;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/bytedance/embedapplog/x;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/x;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-wide v1, p1, Lcom/bytedance/embedapplog/q;->a:J

    iput-wide v1, p0, Lcom/bytedance/embedapplog/v1;->f:J

    .line 14
    iput-wide v5, p0, Lcom/bytedance/embedapplog/v1;->j:J

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p2, v0, Lcom/bytedance/embedapplog/x;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 17
    iget-object p2, p0, Lcom/bytedance/embedapplog/v1;->d:Lcom/bytedance/embedapplog/x;

    const-wide/16 v1, 0x1f4

    if-eqz p2, :cond_4

    iget-wide v5, v0, Lcom/bytedance/embedapplog/q;->a:J

    iget-wide v7, p2, Lcom/bytedance/embedapplog/q;->a:J

    sub-long/2addr v5, v7

    iget-wide v7, p2, Lcom/bytedance/embedapplog/x;->i:J

    sub-long/2addr v5, v7

    cmp-long v3, v5, v1

    if-gez v3, :cond_4

    .line 18
    iget-object p2, p2, Lcom/bytedance/embedapplog/x;->k:Ljava/lang/String;

    iput-object p2, v0, Lcom/bytedance/embedapplog/x;->j:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_4
    iget-object p2, p0, Lcom/bytedance/embedapplog/v1;->c:Lcom/bytedance/embedapplog/x;

    if-eqz p2, :cond_9

    iget-wide v5, v0, Lcom/bytedance/embedapplog/q;->a:J

    iget-wide v7, p2, Lcom/bytedance/embedapplog/q;->a:J

    sub-long/2addr v5, v7

    iget-wide v7, p2, Lcom/bytedance/embedapplog/x;->i:J

    sub-long/2addr v5, v7

    cmp-long v3, v5, v1

    if-gez v3, :cond_9

    .line 20
    iget-object p2, p2, Lcom/bytedance/embedapplog/x;->k:Ljava/lang/String;

    iput-object p2, v0, Lcom/bytedance/embedapplog/x;->j:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_5
    iget-wide v1, p1, Lcom/bytedance/embedapplog/q;->a:J

    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/bytedance/embedapplog/v1;->b(JJ)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "play_session"

    .line 22
    invoke-static {v2, v1}, Lcom/bytedance/embedapplog/AppLog;->onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    :cond_6
    iput-wide v5, p0, Lcom/bytedance/embedapplog/v1;->f:J

    .line 24
    iget-wide v1, v0, Lcom/bytedance/embedapplog/q;->a:J

    iput-wide v1, p0, Lcom/bytedance/embedapplog/v1;->j:J

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/x;->x()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 27
    iput-object v0, p0, Lcom/bytedance/embedapplog/v1;->c:Lcom/bytedance/embedapplog/x;

    goto :goto_1

    .line 28
    :cond_7
    iput-object v0, p0, Lcom/bytedance/embedapplog/v1;->d:Lcom/bytedance/embedapplog/x;

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/bytedance/embedapplog/v1;->c:Lcom/bytedance/embedapplog/x;

    goto :goto_1

    .line 30
    :cond_8
    instance-of v0, p1, Lcom/bytedance/embedapplog/v1$b;

    if-nez v0, :cond_9

    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_9
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/v1;->g(Lcom/bytedance/embedapplog/q;)V

    return v4
.end method

.method public g(Lcom/bytedance/embedapplog/q;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/v1;->b:Lcom/bytedance/embedapplog/e2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/e2;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/q;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/bytedance/embedapplog/v1;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/embedapplog/q;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/bytedance/embedapplog/v1;->a:Lcom/bytedance/embedapplog/d2;

    invoke-static {v0}, Lcom/bytedance/embedapplog/v1;->a(Lcom/bytedance/embedapplog/d2;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/embedapplog/q;->b:J

    .line 4
    iget-object v0, p0, Lcom/bytedance/embedapplog/v1;->a:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getAbConfigVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/q;->e:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/q;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/v1;->i:Z

    return v0
.end method

.method i()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/v1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/embedapplog/v1;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
