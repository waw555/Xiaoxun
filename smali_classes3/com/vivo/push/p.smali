.class public final Lcom/vivo/push/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/p$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/vivo/push/p;


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Lcom/vivo/push/util/a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vivo/push/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Long;

.field private r:Z

.field private s:Lcom/vivo/push/IPushClientFactory;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/push/p;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/vivo/push/p;->c:J

    .line 3
    iput-wide v0, p0, Lcom/vivo/push/p;->d:J

    .line 4
    iput-wide v0, p0, Lcom/vivo/push/p;->e:J

    .line 5
    iput-wide v0, p0, Lcom/vivo/push/p;->f:J

    .line 6
    iput-wide v0, p0, Lcom/vivo/push/p;->g:J

    .line 7
    iput-wide v0, p0, Lcom/vivo/push/p;->h:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/vivo/push/p;->j:Z

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/p;->n:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/vivo/push/p;->o:I

    .line 11
    new-instance v0, Lcom/vivo/push/o;

    invoke-direct {v0}, Lcom/vivo/push/o;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/p;->s:Lcom/vivo/push/IPushClientFactory;

    return-void
.end method

.method public static a()Lcom/vivo/push/p;
    .locals 2

    .line 3
    sget-object v0, Lcom/vivo/push/p;->b:Lcom/vivo/push/p;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/vivo/push/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/vivo/push/p;->b:Lcom/vivo/push/p;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/vivo/push/p;

    invoke-direct {v1}, Lcom/vivo/push/p;-><init>()V

    sput-object v1, Lcom/vivo/push/p;->b:Lcom/vivo/push/p;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/vivo/push/p;->b:Lcom/vivo/push/p;

    return-object v0
.end method

.method static synthetic a(Lcom/vivo/push/p;)Lcom/vivo/push/util/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/vivo/push/p$a;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/p;->n:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vivo/push/p;->o:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    iget p1, p0, Lcom/vivo/push/p;->o:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/vivo/push/p;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/vivo/push/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    return-object p1
.end method

.method private static a(J)Z
    .locals 5

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, p0, v2

    if-eqz v4, :cond_1

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    const-wide/16 v2, 0x7d0

    add-long/2addr p0, v2

    cmp-long v2, v0, p0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/vivo/push/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/p;->u()V

    return-void
.end method

.method static synthetic b(Lcom/vivo/push/p;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/push/p;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/vivo/push/p;Ljava/lang/String;)Lcom/vivo/push/p$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/p;->c(Ljava/lang/String;)Lcom/vivo/push/p$a;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized c(Ljava/lang/String;)Lcom/vivo/push/p$a;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/vivo/push/p;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/p$a;

    .line 16
    iget-object v1, p0, Lcom/vivo/push/p;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 18
    monitor-exit p0

    return-object p1
.end method

.method static synthetic c(Lcom/vivo/push/p;)V
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string v0, "APP_TAGS"

    invoke-virtual {p0, v0}, Lcom/vivo/push/util/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/vivo/push/u;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/u;-><init>(Lcom/vivo/push/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/push/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vivo/push/p;->m:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string v1, "APP_ALIAS"

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vivo/push/p;->q:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/p;->q:Ljava/lang/Long;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/p;->q:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private w()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vivo/push/p;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/vivo/push/p;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x4ce

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/z;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/p;->p:Ljava/lang/Boolean;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/p;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/vivo/push/p;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x4ec

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "current push version "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/push/p;->q:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not support this mode"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushClientManager"

    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 158
    :goto_0
    invoke-static {v0}, Lcom/vivo/push/util/p;->a(Z)V

    .line 159
    new-instance v0, Lcom/vivo/push/b/x;

    invoke-direct {v0}, Lcom/vivo/push/b/x;-><init>()V

    .line 160
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/x;->a(I)V

    .line 161
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivo/push/util/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/push/p;->r:Z

    .line 12
    invoke-static {}, Lcom/vivo/push/util/w;->b()Lcom/vivo/push/util/w;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/w;->a(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lcom/vivo/push/b/g;

    invoke-direct {v0}, Lcom/vivo/push/b/g;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 15
    new-instance v0, Lcom/vivo/push/util/a;

    invoke-direct {v0}, Lcom/vivo/push/util/a;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string v1, "com.vivo.push_preferences.appconfig_v1"

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/vivo/push/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/vivo/push/p;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string v0, "APP_ALIAS"

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/p;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Intent;Lcom/vivo/push/sdk/PushMessageCallback;)V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/vivo/push/p;->s:Lcom/vivo/push/IPushClientFactory;

    invoke-interface {v0, p1}, Lcom/vivo/push/IPushClientFactory;->createReceiverCommand(Landroid/content/Intent;)Lcom/vivo/push/y;

    move-result-object p1

    .line 136
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    const-string v1, "PushClientManager"

    if-nez p1, :cond_1

    const-string p1, "sendCommand, null command!"

    .line 138
    invoke-static {v1, p1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const-string p1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    .line 139
    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/vivo/push/p;->s:Lcom/vivo/push/IPushClientFactory;

    invoke-interface {v2, p1}, Lcom/vivo/push/IPushClientFactory;->createReceiveTask(Lcom/vivo/push/y;)Lcom/vivo/push/c/aa;

    move-result-object v2

    if-nez v2, :cond_3

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "sendCommand, null command task! pushCommand = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 143
    instance-of v1, p1, Lcom/vivo/push/b/n;

    if-nez v1, :cond_4

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[\u63a5\u6536\u6307\u4ee4]"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    :cond_4
    invoke-virtual {v2, p2}, Lcom/vivo/push/c/aa;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    .line 146
    invoke-static {v2}, Lcom/vivo/push/w;->a(Lcom/vivo/push/v;)V

    return-void
.end method

.method final a(Lcom/vivo/push/IPushActionListener;)V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    const/16 v1, 0x66

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/vivo/push/p;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 40
    invoke-interface {p1, v2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    .line 41
    :cond_3
    iget-wide v3, p0, Lcom/vivo/push/p;->c:J

    invoke-static {v3, v4}, Lcom/vivo/push/p;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    const/16 v0, 0x3ea

    .line 42
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 43
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vivo/push/p;->c:J

    .line 44
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_6

    if-eqz p1, :cond_9

    .line 46
    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 47
    :cond_6
    new-instance v1, Lcom/vivo/push/b/b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, Lcom/vivo/push/b/b;-><init>(ZLjava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/vivo/push/b/c;->g()V

    .line 49
    invoke-virtual {v1}, Lcom/vivo/push/b/b;->d()V

    .line 50
    invoke-virtual {v1}, Lcom/vivo/push/b/b;->e()V

    const/16 v0, 0x64

    .line 51
    invoke-virtual {v1, v0}, Lcom/vivo/push/b/c;->a(I)V

    .line 52
    iget-boolean v0, p0, Lcom/vivo/push/p;->r:Z

    if-eqz v0, :cond_8

    .line 53
    invoke-direct {p0}, Lcom/vivo/push/p;->w()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_9

    const/16 v0, 0x65

    .line 54
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 55
    :cond_7
    new-instance v4, Lcom/vivo/push/p$a;

    invoke-direct {v4, v1, p1}, Lcom/vivo/push/p$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 56
    invoke-direct {p0, v4}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p$a;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/vivo/push/r;

    invoke-direct {v0, p0, v1, p1}, Lcom/vivo/push/r;-><init>(Lcom/vivo/push/p;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/vivo/push/p$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 59
    :cond_8
    invoke-virtual {p0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    if-eqz p1, :cond_9

    .line 60
    invoke-interface {p1, v2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_9
    :goto_0
    if-nez v4, :cond_a

    return-void

    .line 61
    :cond_a
    new-instance p1, Lcom/vivo/push/q;

    invoke-direct {p1, p0, v4}, Lcom/vivo/push/q;-><init>(Lcom/vivo/push/p;Lcom/vivo/push/p$a;)V

    invoke-virtual {v4, p1}, Lcom/vivo/push/p$a;->a(Lcom/vivo/push/IPushActionListener;)V

    .line 62
    invoke-virtual {v4}, Lcom/vivo/push/p$a;->a()V

    return-void
.end method

.method public final a(Lcom/vivo/push/y;)V
    .locals 4

    .line 147
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    const-string v1, "PushClientManager"

    if-nez p1, :cond_1

    const-string p1, "sendCommand, null command!"

    .line 149
    invoke-static {v1, p1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const-string p1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    .line 150
    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/vivo/push/p;->s:Lcom/vivo/push/IPushClientFactory;

    invoke-interface {v2, p1}, Lcom/vivo/push/IPushClientFactory;->createTask(Lcom/vivo/push/y;)Lcom/vivo/push/v;

    move-result-object v2

    if-nez v2, :cond_3

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendCommand, null command task! pushCommand = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "client--sendCommand, command = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-static {v2}, Lcom/vivo/push/w;->a(Lcom/vivo/push/v;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 33
    iput-object p1, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string v1, "APP_TOKEN"

    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 99
    invoke-direct {p0, p1}, Lcom/vivo/push/p;->c(Ljava/lang/String;)Lcom/vivo/push/p$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    invoke-virtual {p1, p2, v0}, Lcom/vivo/push/p$a;->a(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "PushClientManager"

    const-string p2, "notifyStatusChanged token is null"

    .line 101
    invoke-static {p1, p2}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/vivo/push/p;->c(Ljava/lang/String;)Lcom/vivo/push/p$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1, p2, p3}, Lcom/vivo/push/p$a;->a(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "PushClientManager"

    const-string p2, "notifyApp token is null"

    .line 65
    invoke-static {p1, p2}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method final a(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x66

    .line 73
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/p;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vivo/push/p;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 75
    invoke-interface {p2, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    .line 76
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lcom/vivo/push/b/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x64

    .line 79
    invoke-virtual {v2, v0}, Lcom/vivo/push/b/c;->a(I)V

    .line 80
    iget-boolean v0, p0, Lcom/vivo/push/p;->r:Z

    if-eqz v0, :cond_b

    .line 81
    invoke-direct {p0}, Lcom/vivo/push/p;->w()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    const/16 p1, 0x65

    .line 82
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 83
    :cond_5
    iget-wide v0, p0, Lcom/vivo/push/p;->e:J

    invoke-static {v0, v1}, Lcom/vivo/push/p;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    const/16 p1, 0x3ea

    .line 84
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_6
    return-void

    .line 85
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/p;->e:J

    .line 86
    new-instance v0, Lcom/vivo/push/p$a;

    invoke-direct {v0, v2, p2}, Lcom/vivo/push/p$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p$a;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-virtual {v2, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x7531

    .line 89
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    return-void

    .line 90
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0x7532

    .line 91
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    return-void

    .line 92
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v3, 0x46

    cmp-long p1, v0, v3

    if-lez p1, :cond_a

    const/16 p1, 0x7533

    .line 93
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    return-void

    .line 94
    :cond_a
    invoke-virtual {p0, v2}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 95
    invoke-direct {p0, p2}, Lcom/vivo/push/p;->d(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_b
    invoke-virtual {p0, v2}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    if-eqz p2, :cond_c

    .line 97
    invoke-interface {p2, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_c
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance p2, Lcom/vivo/push/b/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, p1, v2, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x64

    .line 70
    invoke-virtual {p2, p1}, Lcom/vivo/push/b/c;->a(I)V

    .line 71
    invoke-virtual {p0, p2}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v1, Lcom/vivo/push/b/ab;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/vivo/push/b/ab;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x1f4

    .line 133
    invoke-virtual {v1, p1}, Lcom/vivo/push/b/c;->a(I)V

    .line 134
    invoke-virtual {p0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    return-void
.end method

.method final a(Ljava/util/ArrayList;Lcom/vivo/push/IPushActionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vivo/push/IPushActionListener;",
            ")V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x66

    .line 105
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    .line 106
    :cond_1
    new-instance v1, Lcom/vivo/push/b/ab;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/vivo/push/b/ab;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x1f4

    .line 107
    invoke-virtual {v1, v0}, Lcom/vivo/push/b/c;->a(I)V

    .line 108
    iget-boolean v2, p0, Lcom/vivo/push/p;->r:Z

    if-eqz v2, :cond_b

    .line 109
    invoke-direct {p0}, Lcom/vivo/push/p;->w()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    const/16 p1, 0x65

    .line 110
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    .line 111
    :cond_3
    iget-wide v2, p0, Lcom/vivo/push/p;->g:J

    invoke-static {v2, v3}, Lcom/vivo/push/p;->a(J)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    const/16 p1, 0x3ea

    .line 112
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 113
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivo/push/p;->g:J

    .line 114
    new-instance v2, Lcom/vivo/push/p$a;

    invoke-direct {v2, v1, p2}, Lcom/vivo/push/p$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, v2}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p$a;)Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-virtual {v1, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p1, 0x4e21

    .line 117
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    return-void

    .line 118
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gez v2, :cond_7

    const/16 p1, 0x4e22

    .line 119
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    return-void

    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/vivo/push/p;->c()Ljava/util/List;

    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-le v3, v0, :cond_8

    const/16 p1, 0x4e24

    .line 123
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    return-void

    .line 124
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x46

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    const/16 p1, 0x4e23

    .line 126
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    return-void

    .line 127
    :cond_a
    invoke-virtual {p0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 128
    invoke-direct {p0, p2}, Lcom/vivo/push/p;->d(Ljava/lang/String;)V

    return-void

    .line 129
    :cond_b
    invoke-virtual {p0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    if-eqz p2, :cond_c

    const/4 p1, 0x0

    .line 130
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_c
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "APP_TAGS"

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    invoke-virtual {v1, v0}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/a;->c(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    invoke-virtual {v1, v0, p1}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 32
    iget-object p1, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/vivo/push/p;->j:Z

    return-void
.end method

.method protected final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/vivo/push/util/z;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/vivo/push/p;->t:I

    return-void
.end method

.method final b(Lcom/vivo/push/IPushActionListener;)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    const/16 v1, 0x66

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p1, v2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/vivo/push/p;->d:J

    invoke-static {v3, v4}, Lcom/vivo/push/p;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    const/16 v0, 0x3ea

    .line 23
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_3
    return-void

    .line 24
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vivo/push/p;->d:J

    .line 25
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    if-eqz p1, :cond_8

    .line 27
    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 28
    :cond_5
    new-instance v1, Lcom/vivo/push/b/b;

    invoke-direct {v1, v2, v0}, Lcom/vivo/push/b/b;-><init>(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lcom/vivo/push/b/b;->d()V

    .line 30
    invoke-virtual {v1}, Lcom/vivo/push/b/b;->e()V

    .line 31
    invoke-virtual {v1}, Lcom/vivo/push/b/c;->g()V

    const/16 v0, 0x64

    .line 32
    invoke-virtual {v1, v0}, Lcom/vivo/push/b/c;->a(I)V

    .line 33
    iget-boolean v0, p0, Lcom/vivo/push/p;->r:Z

    if-eqz v0, :cond_7

    .line 34
    invoke-direct {p0}, Lcom/vivo/push/p;->w()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_8

    const/16 v0, 0x65

    .line 35
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 36
    :cond_6
    new-instance v4, Lcom/vivo/push/p$a;

    invoke-direct {v4, v1, p1}, Lcom/vivo/push/p$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 37
    invoke-direct {p0, v4}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p$a;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/vivo/push/t;

    invoke-direct {v0, p0, v1, p1}, Lcom/vivo/push/t;-><init>(Lcom/vivo/push/p;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/vivo/push/p$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 40
    :cond_7
    invoke-virtual {p0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    if-eqz p1, :cond_8

    .line 41
    invoke-interface {p1, v2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_8
    :goto_0
    if-nez v4, :cond_9

    return-void

    .line 42
    :cond_9
    new-instance p1, Lcom/vivo/push/s;

    invoke-direct {p1, p0}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/p;)V

    invoke-virtual {v4, p1}, Lcom/vivo/push/p$a;->a(Lcom/vivo/push/IPushActionListener;)V

    .line 43
    invoke-virtual {v4}, Lcom/vivo/push/p$a;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 76
    iput-object p1, p0, Lcom/vivo/push/p;->m:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string v1, "APP_ALIAS"

    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x66

    .line 51
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/p;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 53
    invoke-interface {p2, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v2, Lcom/vivo/push/b/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x64

    .line 57
    invoke-virtual {v2, v0}, Lcom/vivo/push/b/c;->a(I)V

    .line 58
    iget-boolean v0, p0, Lcom/vivo/push/p;->r:Z

    if-eqz v0, :cond_b

    .line 59
    invoke-direct {p0}, Lcom/vivo/push/p;->w()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    const/16 p1, 0x65

    .line 60
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 61
    :cond_5
    iget-wide v0, p0, Lcom/vivo/push/p;->f:J

    invoke-static {v0, v1}, Lcom/vivo/push/p;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    const/16 p1, 0x3ea

    .line 62
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_6
    return-void

    .line 63
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/p;->f:J

    .line 64
    new-instance v0, Lcom/vivo/push/p$a;

    invoke-direct {v0, v2, p2}, Lcom/vivo/push/p$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p$a;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {v2, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x7531

    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    return-void

    .line 68
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0x7532

    .line 69
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    return-void

    .line 70
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v3, 0x46

    cmp-long p1, v0, v3

    if-lez p1, :cond_a

    const/16 p1, 0x7533

    .line 71
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    return-void

    .line 72
    :cond_a
    invoke-virtual {p0, v2}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 73
    invoke-direct {p0, p2}, Lcom/vivo/push/p;->d(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_b
    invoke-virtual {p0, v2}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    if-eqz p2, :cond_c

    .line 75
    invoke-interface {p2, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_c
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p2, Lcom/vivo/push/b/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, p1, v2, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x64

    .line 48
    invoke-virtual {p2, p1}, Lcom/vivo/push/b/c;->a(I)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v1, Lcom/vivo/push/b/ab;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/vivo/push/b/ab;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x1f4

    .line 80
    invoke-virtual {v1, p1}, Lcom/vivo/push/b/c;->a(I)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    return-void
.end method

.method final b(Ljava/util/ArrayList;Lcom/vivo/push/IPushActionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vivo/push/IPushActionListener;",
            ")V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x66

    .line 83
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    .line 84
    :cond_1
    new-instance v1, Lcom/vivo/push/b/ab;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0, p1}, Lcom/vivo/push/b/ab;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x1f4

    .line 85
    invoke-virtual {v1, v0}, Lcom/vivo/push/b/c;->a(I)V

    .line 86
    iget-boolean v2, p0, Lcom/vivo/push/p;->r:Z

    if-eqz v2, :cond_b

    .line 87
    invoke-direct {p0}, Lcom/vivo/push/p;->w()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    const/16 p1, 0x65

    .line 88
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    .line 89
    :cond_3
    iget-wide v2, p0, Lcom/vivo/push/p;->h:J

    invoke-static {v2, v3}, Lcom/vivo/push/p;->a(J)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    const/16 p1, 0x3ea

    .line 90
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 91
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivo/push/p;->h:J

    .line 92
    new-instance v2, Lcom/vivo/push/p$a;

    invoke-direct {v2, v1, p2}, Lcom/vivo/push/p$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, v2}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p$a;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-virtual {v1, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/vivo/push/p;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p1, 0x4e21

    .line 95
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    return-void

    .line 96
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gez v2, :cond_7

    const/16 p1, 0x4e22

    .line 97
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    return-void

    .line 98
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_8

    const/16 p1, 0x4e24

    .line 99
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    return-void

    .line 100
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x46

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    const/16 p1, 0x4e23

    .line 102
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    return-void

    .line 103
    :cond_a
    invoke-virtual {p0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 104
    invoke-direct {p0, p2}, Lcom/vivo/push/p;->d(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_b
    invoke-virtual {p0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    if-eqz p2, :cond_c

    .line 106
    invoke-interface {p2, v3}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_c
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "APP_TAGS"

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    invoke-virtual {v1, v0}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/a;->c(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    invoke-virtual {v1, v0, p1}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17
    iget-object p1, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 107
    invoke-static {p1}, Lcom/vivo/push/util/p;->a(Z)V

    .line 108
    new-instance v0, Lcom/vivo/push/b/x;

    invoke-direct {v0}, Lcom/vivo/push/b/x;-><init>()V

    .line 109
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/x;->a(I)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string v1, "APP_TAGS"

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 5
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/a;->c(Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v0, "PushClientManager"

    const-string v1, "getTags error"

    .line 11
    invoke-static {v0, v1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v2
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vivo/push/p;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/vivo/push/p;->u()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "PushClientManager"

    const-string v1, "support:context is null"

    .line 2
    invoke-static {v0, v1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/p;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/p;->p:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vivo/push/p;->r:Z

    return v0
.end method

.method final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    const-string v1, "APP_TOKEN"

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    invoke-virtual {v0}, Lcom/vivo/push/util/a;->a()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vivo/push/p;->j:Z

    return v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    return-object v0
.end method

.method final i()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vivo/push/b/f;

    invoke-direct {v0}, Lcom/vivo/push/b/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    return-void
.end method

.method final j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vivo/push/b/aa;

    invoke-direct {v0}, Lcom/vivo/push/b/aa;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/p;->k:Lcom/vivo/push/util/a;

    invoke-virtual {v0}, Lcom/vivo/push/util/a;->a()V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/p;->m:Ljava/lang/String;

    return-object v0
.end method

.method final m()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vivo/push/b/z;

    invoke-direct {v0}, Lcom/vivo/push/b/z;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vivo/push/b/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vivo/push/b/d;-><init>(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vivo/push/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/push/b/d;-><init>(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vivo/push/b/w;

    invoke-direct {v0}, Lcom/vivo/push/b/w;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    const-string v3, "com.vivo.push.sdk.service.PushService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vivo/push/b/h;

    invoke-direct {v0}, Lcom/vivo/push/b/h;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/push/p;->t:I

    return v0
.end method

.method final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vivo/push/p;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/z;->f(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
