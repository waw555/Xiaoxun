.class public Lcom/anyun/immo/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anyun/immo/u1$e;,
        Lcom/anyun/immo/u1$d;
    }
.end annotation


# static fields
.field private static E:Lcom/anyun/immo/u1; = null

.field private static final F:I = 0x1

.field private static final G:I = 0x2

.field private static final H:I = 0x3

.field private static final I:I = 0x4

.field private static final J:I = 0x5

.field private static final K:I = 0x6

.field public static L:Ljava/lang/String; = "start_way"

.field public static M:I = -0x1

.field public static final N:I = 0x0

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x3

.field public static final R:I = 0x4

.field public static final S:I = 0x5

.field private static volatile T:I = 0x1

.field private static final U:J


# instance fields
.field private final A:I

.field private B:Landroid/app/PendingIntent;

.field private final C:Landroid/os/Handler;

.field private final D:I

.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;

.field private d:Landroid/app/PendingIntent;

.field private e:Landroid/os/Handler;

.field private volatile f:J

.field private final g:J

.field private volatile h:Z

.field private volatile i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Ljava/lang/Class;

.field private volatile k:Landroid/content/Intent;

.field private volatile l:I

.field private final m:I

.field private final n:I

.field o:Z

.field private volatile p:Z

.field private final q:Z

.field private r:Landroid/os/Handler;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private volatile v:I

.field private volatile w:Z

.field private x:Landroid/os/Handler;

.field private y:Z

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/anyun/immo/u1;->U:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ShowProcessManager_DesktopInsert_Locker"

    .line 2
    iput-object v0, p0, Lcom/anyun/immo/u1;->a:Ljava/lang/String;

    const-wide/16 v0, 0x7d0

    .line 3
    iput-wide v0, p0, Lcom/anyun/immo/u1;->f:J

    const-wide/16 v0, 0xc8

    .line 4
    iput-wide v0, p0, Lcom/anyun/immo/u1;->g:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anyun/immo/u1;->h:Z

    .line 6
    iput v0, p0, Lcom/anyun/immo/u1;->l:I

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lcom/anyun/immo/u1;->m:I

    const/4 v1, 0x5

    .line 8
    iput v1, p0, Lcom/anyun/immo/u1;->n:I

    .line 9
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Xiaomi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/anyun/immo/u1;->p:Z

    .line 10
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "vivo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/anyun/immo/u1;->q:Z

    const-string v2, "REAPER_EXTEND_OUT_TAG"

    .line 11
    iput-object v2, p0, Lcom/anyun/immo/u1;->s:Ljava/lang/String;

    const-string v2, "reaper_extend_out_chn_id"

    .line 12
    iput-object v2, p0, Lcom/anyun/immo/u1;->t:Ljava/lang/String;

    const-string v2, "1.0.5"

    .line 13
    iput-object v2, p0, Lcom/anyun/immo/u1;->u:Ljava/lang/String;

    .line 14
    iput v0, p0, Lcom/anyun/immo/u1;->v:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/anyun/immo/u1;->w:Z

    const v0, 0x186cd

    .line 16
    iput v0, p0, Lcom/anyun/immo/u1;->z:I

    const v0, 0x186d0

    .line 17
    iput v0, p0, Lcom/anyun/immo/u1;->A:I

    .line 18
    new-instance v0, Lcom/anyun/immo/u1$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/anyun/immo/u1$e;-><init>(Lcom/anyun/immo/u1;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anyun/immo/u1;->C:Landroid/os/Handler;

    .line 19
    iput v1, p0, Lcom/anyun/immo/u1;->D:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    .line 21
    invoke-static {}, Lcom/anyun/immo/r1;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/anyun/immo/u1;->o:Z

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/anyun/immo/u1;->r:Landroid/os/Handler;

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/anyun/immo/u1;->e:Landroid/os/Handler;

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/anyun/immo/u1;->x:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 1
    sput p0, Lcom/anyun/immo/u1;->T:I

    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/anyun/immo/u1;
    .locals 2

    .line 6
    sget-object v0, Lcom/anyun/immo/u1;->E:Lcom/anyun/immo/u1;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/anyun/immo/u1;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anyun/immo/u1;->E:Lcom/anyun/immo/u1;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/anyun/immo/u1;

    invoke-direct {v1, p0}, Lcom/anyun/immo/u1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anyun/immo/u1;->E:Lcom/anyun/immo/u1;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lcom/anyun/immo/u1;->E:Lcom/anyun/immo/u1;

    return-object p0
.end method

.method private a(Landroid/app/NotificationManager;)V
    .locals 4

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "reaper_extend_out_chn_id"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ShowProcessManager_DesktopInsert_Locker"

    const-string v2, "resetNotification"

    .line 56
    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    const-string v3, " "

    invoke-direct {v1, v0, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 58
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 59
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 62
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 65
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 5

    const-string v0, "REAPER_EXTEND_OUT_TAG"

    :try_start_0
    const-string v1, "ShowProcessManager_DesktopInsert_Locker"

    const-string v2, "setNotify"

    .line 66
    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notification"

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 68
    invoke-direct {p0, v1}, Lcom/anyun/immo/u1;->a(Landroid/app/NotificationManager;)V

    const v2, 0x186d0

    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 70
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v4, "reaper_extend_out_chn_id"

    invoke-direct {v3, p1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v4, Lcom/fighter/loader/R$drawable;->reaper_ad_close_white15:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p2, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v4, Lcom/fighter/loader/R$layout;->reaper_locker_heads_up:I

    invoke-direct {v3, p1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 71
    iget-object p1, p0, Lcom/anyun/immo/u1;->C:Landroid/os/Handler;

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    iget-object p1, p0, Lcom/anyun/immo/u1;->C:Landroid/os/Handler;

    sget-wide v0, Lcom/anyun/immo/u1;->U:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    const-string v0, "ShowProcessManager_DesktopInsert_Locker"

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 39
    iget-object p1, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    const-string p2, ""

    const-string p3, "0"

    const-string v2, "executePulling clazzName == null"

    invoke-static {p1, p2, v1, p3, v2}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iput v2, p0, Lcom/anyun/immo/u1;->v:I

    .line 42
    sput v1, Lcom/anyun/immo/u1;->T:I

    .line 43
    iput-boolean v1, p0, Lcom/anyun/immo/u1;->h:Z

    .line 44
    iput-object p2, p0, Lcom/anyun/immo/u1;->i:Ljava/util/Map;

    .line 45
    iput-object p3, p0, Lcom/anyun/immo/u1;->j:Ljava/lang/Class;

    .line 46
    iput-object p1, p0, Lcom/anyun/immo/u1;->k:Landroid/content/Intent;

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "className:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",curProcessPid:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anyun/immo/u1;->v:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/anyun/immo/u1;->e()V

    .line 49
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-direct {p0, p1}, Lcom/anyun/immo/u1;->d(Landroid/content/Intent;)Z

    move-result p1

    .line 51
    iget-object p3, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    const-string v0, "1"

    const-string v1, "succ"

    invoke-static {p3, p2, p1, v0, v1}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/anyun/immo/u1;->m()V

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/anyun/immo/u1;->l()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/anyun/immo/u1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anyun/immo/u1;->o()V

    return-void
.end method

.method static synthetic a(Lcom/anyun/immo/u1;Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/anyun/immo/u1;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic a(Lcom/anyun/immo/u1;Landroid/content/Intent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/anyun/immo/u1;->e(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/anyun/immo/u1;Landroid/content/Intent;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anyun/immo/u1;->a(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/Class;)V

    return-void
.end method

.method private declared-synchronized b(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "ShowProcessManager_DesktopInsert_Locker"

    const-string v2, "VERSION:1.0.5"

    .line 5
    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    const-string p2, ""

    const-string p3, "0"

    const-string v1, "clazzName object == null"

    invoke-static {p1, p2, v0, p3, v1}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "ShowProcessManager_DesktopInsert_Locker"

    const-string p2, "clazzName object == null"

    .line 7
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/anyun/immo/u1;->d(Landroid/content/Intent;)Z

    move-result v1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-boolean v3, p0, Lcom/anyun/immo/u1;->h:Z

    if-eqz v3, :cond_1

    .line 11
    iget-object p1, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    const-string p2, "0"

    const-string p3, "showing"

    invoke-static {p1, v2, v1, p2, p3}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "ShowProcessManager_DesktopInsert_Locker"

    const-string p2, "showing now return"

    .line 12
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/anyun/immo/u1;->a()V

    .line 14
    iget v3, p0, Lcom/anyun/immo/u1;->l:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 15
    iget-object p1, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    const-string p2, "0"

    const-string p3, "request times exceed"

    invoke-static {p1, v2, v1, p2, p3}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p1, "ShowProcessManager_DesktopInsert_Locker"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "requestTimes:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/anyun/immo/u1;->l:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/anyun/immo/u1;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_2
    :try_start_5
    invoke-direct {p0, p1, p2, p3}, Lcom/anyun/immo/u1;->a(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/Class;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    :try_start_6
    invoke-direct {p0}, Lcom/anyun/immo/u1;->o()V

    .line 20
    iget-object p2, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startActivity exception:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    const-string v2, "0"

    invoke-static {p2, v1, v0, v2, p3}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/anyun/immo/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/u1;->m()V

    return-void
.end method

.method static synthetic b(Lcom/anyun/immo/u1;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anyun/immo/u1;->c(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/anyun/immo/u1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anyun/immo/u1;->f:J

    return-wide v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "ShowProcessManager_DesktopInsert_Locker"

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/anyun/immo/u1;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",xm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/anyun/immo/u1;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "setMiuiFlags"

    const-string v2, "getMiuiFlags"

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v5, "hw method found"

    .line 5
    invoke-static {v0, v5}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v7, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke method value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addExtraFlags: e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/anyun/immo/u1;->T:I

    return v0
.end method

.method static synthetic d(Lcom/anyun/immo/u1;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anyun/immo/u1;->x:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "desktop_insert_invoke_from"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private e()V
    .locals 2

    .line 2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "vivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/anyun/immo/u1$b;

    invoke-direct {v0, p0}, Lcom/anyun/immo/u1$b;-><init>(Lcom/anyun/immo/u1;)V

    invoke-static {v0}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 6

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anyun/immo/u1;->i:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ShowProcessManager_DesktopInsert_Locker"

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lcom/anyun/immo/u1;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anyun/immo/u1;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 11
    :cond_4
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 12
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 13
    :cond_5
    instance-of v4, v2, [Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 14
    move-object v4, v2

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_6
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Value = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    :goto_2
    const-string p1, "intentParams: null"

    .line 16
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    return-void
.end method

.method static synthetic e(Lcom/anyun/immo/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/u1;->i()V

    return-void
.end method

.method static synthetic f(Lcom/anyun/immo/u1;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anyun/immo/u1;->k:Landroid/content/Intent;

    return-object p0
.end method

.method private f()V
    .locals 6

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/anyun/immo/u1;->f:J

    const-wide/16 v2, 0xc8

    iget v4, p0, Lcom/anyun/immo/u1;->l:I

    int-to-long v4, v4

    mul-long v4, v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/anyun/immo/u1;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ShowProcessManager_DesktopInsert_Locker"

    .line 3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/anyun/immo/u1;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/anyun/immo/u1;->f:J

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 5
    iput-wide v2, p0, Lcom/anyun/immo/u1;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private f(Landroid/content/Intent;)V
    .locals 6

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    const v1, 0x186cd

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/anyun/immo/u1;->B:Landroid/app/PendingIntent;

    .line 8
    iget-object v0, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/anyun/immo/u1;->B:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    const/high16 v0, 0x10000000

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 5

    const-string v0, "ShowProcessManager_DesktopInsert_Locker"

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initIntentParams s:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anyun/immo/u1;->j:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/anyun/immo/u1;->i:Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/anyun/immo/u1;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/anyun/immo/u1;->c:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iput-object v2, p0, Lcom/anyun/immo/u1;->c:Landroid/content/Intent;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/anyun/immo/u1;->d:Landroid/app/PendingIntent;

    if-eqz v1, :cond_2

    .line 7
    iput-object v2, p0, Lcom/anyun/immo/u1;->d:Landroid/app/PendingIntent;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/anyun/immo/u1;->k:Landroid/content/Intent;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/anyun/immo/u1;->j:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/anyun/immo/u1;->c:Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/anyun/immo/u1;->k:Landroid/content/Intent;

    iput-object v1, p0, Lcom/anyun/immo/u1;->c:Landroid/content/Intent;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/anyun/immo/u1;->c:Landroid/content/Intent;

    sget-object v2, Lcom/anyun/immo/u1;->L:Ljava/lang/String;

    sget v3, Lcom/anyun/immo/u1;->M:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/anyun/immo/u1;->c:Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/anyun/immo/u1;->e(Landroid/content/Intent;)V

    .line 13
    iget-boolean v1, p0, Lcom/anyun/immo/u1;->p:Z

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/anyun/immo/u1;->c:Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/anyun/immo/u1;->c(Landroid/content/Intent;)V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/anyun/immo/u1;->c:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/anyun/immo/u1;->c:Landroid/content/Intent;

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/anyun/immo/u1;->c:Landroid/content/Intent;

    const/high16 v4, 0x8000000

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/anyun/immo/u1;->d:Landroid/app/PendingIntent;

    const-string v1, "initIntentParams: e"

    .line 18
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private g(Landroid/content/Intent;)V
    .locals 5

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const-string v0, "ShowProcessManager_DesktopInsert_Locker"

    const-string v1, "startWithAlarmManager"

    .line 21
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    const v1, 0x186cd

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x5

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/anyun/immo/u1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anyun/immo/u1;->p:Z

    return p0
.end method

.method static synthetic h(Lcom/anyun/immo/u1;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anyun/immo/u1;->j:Ljava/lang/Class;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anyun/immo/u1;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anyun/immo/u1;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/anyun/immo/u1;->e:Landroid/os/Handler;

    new-instance v2, Lcom/anyun/immo/u1$d;

    invoke-direct {v2, p0, v1}, Lcom/anyun/immo/u1$d;-><init>(Lcom/anyun/immo/u1;Lcom/anyun/immo/u1$a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 6
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-virtual {v0, v1, v3}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 7
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-virtual {v0, v1, v3}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 8
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-virtual {v0, v1, v3}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/anyun/immo/u1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anyun/immo/u1;->w:Z

    return p0
.end method

.method static synthetic j(Lcom/anyun/immo/u1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anyun/immo/u1;->r:Landroid/os/Handler;

    return-object p0
.end method

.method private j()V
    .locals 5

    const-string v0, "ShowProcessManager_DesktopInsert_Locker"

    :try_start_0
    const-string v1, "reStartActivities: s"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v1, Lcom/anyun/immo/u1;->T:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/anyun/immo/u1;->o()V

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 5
    sput v1, Lcom/anyun/immo/u1;->T:I

    const/4 v1, 0x1

    .line 6
    sput v1, Lcom/anyun/immo/u1;->M:I

    .line 7
    invoke-direct {p0}, Lcom/anyun/immo/u1;->g()V

    .line 8
    iget-object v2, p0, Lcom/anyun/immo/u1;->c:Landroid/content/Intent;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/anyun/immo/u1;->d:Landroid/app/PendingIntent;

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/anyun/immo/u1;->c:Landroid/content/Intent;

    aput-object v4, v1, v3

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 10
    iget-object v1, p0, Lcom/anyun/immo/u1;->e:Landroid/os/Handler;

    new-instance v2, Lcom/anyun/immo/u1$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/anyun/immo/u1$d;-><init>(Lcom/anyun/immo/u1;Lcom/anyun/immo/u1$a;)V

    iget-wide v3, p0, Lcom/anyun/immo/u1;->f:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "reStartActivities: e"

    .line 11
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/anyun/immo/u1;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-direct {p0}, Lcom/anyun/immo/u1;->h()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic k(Lcom/anyun/immo/u1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    return-object p0
.end method

.method private k()V
    .locals 4

    const-string v0, "ShowProcessManager_DesktopInsert_Locker"

    :try_start_0
    const-string v1, "reStartActivityInCommon: s"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v1, Lcom/anyun/immo/u1;->T:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/anyun/immo/u1;->o()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    sput v1, Lcom/anyun/immo/u1;->T:I

    const/4 v1, 0x0

    .line 6
    sput v1, Lcom/anyun/immo/u1;->M:I

    .line 7
    invoke-direct {p0}, Lcom/anyun/immo/u1;->g()V

    .line 8
    iget-object v1, p0, Lcom/anyun/immo/u1;->c:Landroid/content/Intent;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/anyun/immo/u1;->d:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/anyun/immo/u1;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reStartActivityInCommon e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/anyun/immo/u1;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",and request times:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/anyun/immo/u1;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lcom/anyun/immo/u1;->l:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const-string v1, "requestTimes exceed"

    .line 12
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/anyun/immo/u1;->o()V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/anyun/immo/u1;->e:Landroid/os/Handler;

    new-instance v1, Lcom/anyun/immo/u1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/anyun/immo/u1$d;-><init>(Lcom/anyun/immo/u1;Lcom/anyun/immo/u1$a;)V

    iget-wide v2, p0, Lcom/anyun/immo/u1;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/anyun/immo/u1;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    invoke-direct {p0}, Lcom/anyun/immo/u1;->o()V

    :goto_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reStartActivityInLowerVersion cls:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anyun/immo/u1;->j:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShowProcessManager_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/anyun/immo/u1;->r:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anyun/immo/u1;->r:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anyun/immo/u1;->r:Landroid/os/Handler;

    new-instance v1, Lcom/anyun/immo/u1$c;

    invoke-direct {v1, p0}, Lcom/anyun/immo/u1$c;-><init>(Lcom/anyun/immo/u1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic l(Lcom/anyun/immo/u1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anyun/immo/u1;->y:Z

    return p0
.end method

.method private m()V
    .locals 8

    const-string v0, "ShowProcessManager_DesktopInsert_Locker"

    :try_start_0
    const-string v1, "reStartActivityInNewVersion: s"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v1, Lcom/anyun/immo/u1;->T:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/anyun/immo/u1;->o()V

    return-void

    .line 5
    :cond_0
    iget v1, p0, Lcom/anyun/immo/u1;->l:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-lt v1, v3, :cond_2

    const-string v1, "requestTimes exceed"

    .line 6
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/anyun/immo/u1;->T:I

    if-ne v0, v2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/anyun/immo/u1;->o()V

    goto :goto_0

    .line 9
    :cond_1
    iput v4, p0, Lcom/anyun/immo/u1;->l:I

    .line 10
    invoke-direct {p0}, Lcom/anyun/immo/u1;->n()V

    :goto_0
    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/anyun/immo/u1;->e:Landroid/os/Handler;

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/anyun/immo/u1;->e:Landroid/os/Handler;

    :cond_3
    const/4 v1, 0x4

    .line 13
    sput v1, Lcom/anyun/immo/u1;->T:I

    .line 14
    iget-object v2, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/anyun/immo/u1;->k:Landroid/content/Intent;

    if-nez v3, :cond_4

    .line 16
    new-instance v3, Landroid/content/Intent;

    iget-object v5, p0, Lcom/anyun/immo/u1;->j:Ljava/lang/Class;

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/anyun/immo/u1;->k:Landroid/content/Intent;

    :goto_1
    const-string v5, "inner_action"

    .line 18
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-boolean v5, p0, Lcom/anyun/immo/u1;->p:Z

    if-eqz v5, :cond_5

    .line 20
    invoke-direct {p0, v3}, Lcom/anyun/immo/u1;->c(Landroid/content/Intent;)V

    .line 21
    :cond_5
    iget-boolean v5, p0, Lcom/anyun/immo/u1;->q:Z

    const/high16 v6, 0x10000000

    if-eqz v5, :cond_6

    .line 22
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    :cond_6
    sget-object v5, Lcom/anyun/immo/u1;->L:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-direct {p0, v3}, Lcom/anyun/immo/u1;->e(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const v1, 0x186cd

    const/high16 v5, 0x8000000

    const/4 v7, 0x0

    .line 25
    :try_start_1
    invoke-static {v2, v1, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :try_start_2
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x1

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v1, v7

    .line 27
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    if-nez v4, :cond_7

    .line 28
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    :try_start_4
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    .line 30
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 31
    invoke-direct {p0, v2, v1}, Lcom/anyun/immo/u1;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 32
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_9

    .line 33
    invoke-direct {p0, v3}, Lcom/anyun/immo/u1;->f(Landroid/content/Intent;)V

    :cond_9
    const-string v1, "reStartActivityInNewVersion: e"

    .line 34
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/anyun/immo/u1;->w:Z

    if-eqz v0, :cond_a

    .line 36
    iget-object v0, p0, Lcom/anyun/immo/u1;->e:Landroid/os/Handler;

    new-instance v1, Lcom/anyun/immo/u1$d;

    invoke-direct {v1, p0, v7}, Lcom/anyun/immo/u1$d;-><init>(Lcom/anyun/immo/u1;Lcom/anyun/immo/u1$a;)V

    iget-wide v2, p0, Lcom/anyun/immo/u1;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 37
    :cond_a
    invoke-direct {p0}, Lcom/anyun/immo/u1;->o()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 38
    invoke-direct {p0}, Lcom/anyun/immo/u1;->h()V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method static synthetic m(Lcom/anyun/immo/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/u1;->k()V

    return-void
.end method

.method private n()V
    .locals 5

    const-string v0, "ShowProcessManager_DesktopInsert_Locker"

    :try_start_0
    const-string v1, "reStartActivityWithPendingIntent: s"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v1, Lcom/anyun/immo/u1;->T:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/anyun/immo/u1;->o()V

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 5
    sput v1, Lcom/anyun/immo/u1;->T:I

    .line 6
    sput v1, Lcom/anyun/immo/u1;->M:I

    .line 7
    invoke-direct {p0}, Lcom/anyun/immo/u1;->g()V

    .line 8
    iget-object v1, p0, Lcom/anyun/immo/u1;->c:Landroid/content/Intent;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/anyun/immo/u1;->d:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/anyun/immo/u1;->d:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/anyun/immo/u1;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 10
    iget-object v1, p0, Lcom/anyun/immo/u1;->e:Landroid/os/Handler;

    new-instance v2, Lcom/anyun/immo/u1$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/anyun/immo/u1$d;-><init>(Lcom/anyun/immo/u1;Lcom/anyun/immo/u1$a;)V

    iget-wide v3, p0, Lcom/anyun/immo/u1;->f:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "reStartActivityWithPendingIntent: e"

    .line 11
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/anyun/immo/u1;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-direct {p0}, Lcom/anyun/immo/u1;->h()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic n(Lcom/anyun/immo/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/u1;->j()V

    return-void
.end method

.method static synthetic o(Lcom/anyun/immo/u1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anyun/immo/u1;->l:I

    return p0
.end method

.method private o()V
    .locals 3

    const-string v0, "ShowProcessManager_DesktopInsert_Locker"

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/anyun/immo/u1;->y:Z

    .line 3
    iput-boolean v1, p0, Lcom/anyun/immo/u1;->h:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/anyun/immo/u1;->w:Z

    .line 5
    iput v1, p0, Lcom/anyun/immo/u1;->l:I

    const-wide/16 v1, 0x7d0

    .line 6
    iput-wide v1, p0, Lcom/anyun/immo/u1;->f:J

    :try_start_0
    const-string v1, "release"

    .line 7
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/anyun/immo/u1;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "release checkShowStateHandler"

    .line 9
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/anyun/immo/u1;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/anyun/immo/u1;->C:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const-string v1, "release extendHandler"

    .line 12
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/anyun/immo/u1;->C:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/anyun/immo/u1;->r:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const-string v1, "release lowerHandler"

    .line 15
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/anyun/immo/u1;->r:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/anyun/immo/u1;->x:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const-string v1, "release multiActivityLoopHandler"

    .line 18
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/anyun/immo/u1;->x:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/anyun/immo/u1;->i:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/anyun/immo/u1;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 22
    :cond_4
    iput-object v2, p0, Lcom/anyun/immo/u1;->i:Ljava/util/Map;

    .line 23
    iput-object v2, p0, Lcom/anyun/immo/u1;->j:Ljava/lang/Class;

    .line 24
    iput-object v2, p0, Lcom/anyun/immo/u1;->c:Landroid/content/Intent;

    .line 25
    iput-object v2, p0, Lcom/anyun/immo/u1;->d:Landroid/app/PendingIntent;

    .line 26
    iput-object v2, p0, Lcom/anyun/immo/u1;->k:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/anyun/immo/u1;->B:Landroid/app/PendingIntent;

    if-eqz v1, :cond_5

    const-string v1, "release AlarmManager"

    .line 29
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_5

    .line 31
    iget-object v2, p0, Lcom/anyun/immo/u1;->B:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 32
    :cond_5
    invoke-virtual {p0}, Lcom/anyun/immo/u1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const-string v1, "release end"

    .line 34
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Lcom/anyun/immo/u1;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anyun/immo/u1;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anyun/immo/u1;->l:I

    return v0
.end method

.method static synthetic q(Lcom/anyun/immo/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/u1;->f()V

    return-void
.end method

.method static synthetic r(Lcom/anyun/immo/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/u1;->n()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    const-string v0, "ShowProcessManager_DesktopInsert_Locker"

    const-string v1, "cancelNotification"

    .line 74
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "REAPER_EXTEND_OUT_TAG"

    const v2, 0x186d0

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Intent;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/anyun/immo/u1;->a(Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Intent;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "ShowProcessManager_DesktopInsert_Locker"

    const-string v1, "startActivities multi ac cls"

    .line 13
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/anyun/immo/u1;->h:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    const-string p2, "multi_ac"

    const/4 v0, 0x1

    const-string v1, "0"

    const-string v2, "showing"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "ShowProcessManager_DesktopInsert_Locker"

    const-string p2, "startActivities showing now"

    .line 17
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/anyun/immo/u1;->a()V

    .line 19
    iget-object v0, p0, Lcom/anyun/immo/u1;->x:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anyun/immo/u1;->x:Landroid/os/Handler;

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/anyun/immo/u1;->x:Landroid/os/Handler;

    new-instance v1, Lcom/anyun/immo/u1$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/anyun/immo/u1$a;-><init>(Lcom/anyun/immo/u1;Ljava/util/List;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_2
    const-string p1, "ShowProcessManager_DesktopInsert_Locker"

    const-string p2, "startActivities param null"

    .line 22
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Intent;Z)V
    .locals 5

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/anyun/immo/u1;->a()V

    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    const-string p2, ""

    const/4 v0, 0x0

    const-string v1, "0"

    const-string v2, "intent null"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "ShowProcessManager_DesktopInsert_Locker"

    const-string p2, "intent now null"

    .line 25
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 26
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    const-string v2, "ShowProcessManager_DesktopInsert_Locker"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clazzName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",loopPull:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/anyun/immo/u1;->j:Ljava/lang/Class;

    .line 31
    iput-boolean p2, p0, Lcom/anyun/immo/u1;->w:Z

    const/4 p2, 0x0

    .line 32
    iget-object v1, p0, Lcom/anyun/immo/u1;->j:Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v1}, Lcom/anyun/immo/u1;->b(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/Class;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    const-string p2, ""

    const-string v1, "0"

    const-string v2, "clazzName null"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "class for intent can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 35
    :try_start_4
    invoke-direct {p0}, Lcom/anyun/immo/u1;->o()V

    .line 36
    iget-object p2, p0, Lcom/anyun/immo/u1;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "0"

    invoke-static {p2, v2, v0, v3, v1}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/Map;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lcom/anyun/immo/u1;->b(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "ShowProcessManager_DesktopInsert_Locker"

    if-eqz p1, :cond_2

    .line 79
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/anyun/immo/u1;->j:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string p1, "cur cls null"

    .line 81
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/anyun/immo/u1;->j:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curClsName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",className:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 85
    iget-boolean p1, p0, Lcom/anyun/immo/u1;->h:Z

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "className null"

    .line 86
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 87
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return v0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShowProcessManager_DesktopInsert_Locker"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget v1, p0, Lcom/anyun/immo/u1;->v:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    .line 25
    sput v0, Lcom/anyun/immo/u1;->T:I

    .line 26
    invoke-direct {p0}, Lcom/anyun/immo/u1;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 27
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current process do not equal to startActivity process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/content/Intent;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/anyun/immo/u1;->y:Z

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/anyun/immo/u1;->a(Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/anyun/immo/u1;->h:Z

    return v0
.end method
