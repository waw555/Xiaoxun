.class public Lcom/kwad/sdk/core/g/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/g/a/h$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/g/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:F

.field private s:Z

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/g/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/kwad/sdk/collector/a/f;

.field private w:Lcom/kwad/sdk/collector/a/d;

.field private x:Lcom/kwad/sdk/core/g/a/c;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/g/a/h;->j:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/kwad/sdk/core/g/a/h;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/core/g/a/h;

    invoke-direct {v0}, Lcom/kwad/sdk/core/g/a/h;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/utils/an;->c()I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/g/a/h;->a:I

    invoke-static {}, Lcom/kwad/sdk/utils/AbiUtil;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/g/a/h;->b:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/an;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/g/a/h;->c:I

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/an;->b(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/g/a/h;->d:Ljava/lang/Long;

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/an;->c(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/g/a/h;->e:Ljava/lang/Long;

    invoke-static {}, Lcom/kwad/sdk/utils/an;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/g/a/h;->f:Ljava/lang/Long;

    invoke-static {}, Lcom/kwad/sdk/utils/an;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/g/a/h;->g:Ljava/lang/Long;

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/an;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/g/a/h;->h:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/an;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/g/a/h;->i:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/ay;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/g/a/h;->j:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/sdk/core/g/a/h;->k:J

    sget-wide v1, Landroid/os/Build;->TIME:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/g/a/h;->n:J

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/g/a/h;->q:Ljava/lang/String;

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/g/a/h;->p:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/g/a/h;->l:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/g/a/h;->m:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    iput v2, v0, Lcom/kwad/sdk/core/g/a/h;->o:I

    invoke-static {v1}, Lcom/kwad/sdk/core/g/a/h$a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/g/a/h;->u:Ljava/util/List;

    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/SystemUtil;->d(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/kwad/sdk/core/g/a/h;->r:F

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/g/a/h;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/collector/a/c;->a()Lcom/kwad/sdk/collector/a/d;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/g/a/h;->w:Lcom/kwad/sdk/collector/a/d;

    invoke-static {}, Lcom/kwad/sdk/collector/i;->a()Lcom/kwad/sdk/core/g/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/g/a/h;->x:Lcom/kwad/sdk/core/g/a/c;

    invoke-static {}, Lcom/kwad/sdk/collector/i;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/g/a/h;->y:Ljava/util/List;

    invoke-static {}, Lcom/kwad/sdk/collector/i;->c()Lcom/kwad/sdk/collector/a/f;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/g/a/h;->v:Lcom/kwad/sdk/collector/a/f;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/kwad/sdk/core/g/a/h;->s:Z

    const-string v0, "plugged"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_3

    iput v2, p0, Lcom/kwad/sdk/core/g/a/h;->t:I

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    iput v3, p0, Lcom/kwad/sdk/core/g/a/h;->t:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/4 p1, 0x3

    iput p1, p0, Lcom/kwad/sdk/core/g/a/h;->t:I

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/kwad/sdk/core/g/a/h;->a:I

    const-string v2, "cpuCount"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/h;->b:Ljava/lang/String;

    const-string v2, "cpuAbi"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/sdk/core/g/a/h;->c:I

    const-string v2, "batteryPercent"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/h;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "totalMemorySize"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/h;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "availableMemorySize"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/h;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "totalDiskSize"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/h;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "availableDiskSize"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/h;->h:Ljava/lang/String;

    const-string v2, "imsi"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/h;->i:Ljava/lang/String;

    const-string v2, "iccid"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/h;->j:Ljava/util/List;

    const-string v2, "wifiList"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/kwad/sdk/core/g/a/h;->k:J

    const-string v3, "bootTime"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/h;->l:Ljava/lang/String;

    const-string v2, "romName"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/h;->m:Ljava/lang/String;

    const-string v2, "romVersion"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kwad/sdk/core/g/a/h;->n:J

    const-string v3, "romBuildTimestamp"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget v1, p0, Lcom/kwad/sdk/core/g/a/h;->o:I

    const-string v2, "ringerMode"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/h;->u:Ljava/util/List;

    const-string v2, "audioStreamInfo"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/h;->p:Ljava/lang/String;

    const-string v2, "baseBandVersion"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/h;->q:Ljava/lang/String;

    const-string v2, "fingerPrint"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/sdk/core/g/a/h;->r:F

    const-string v2, "screenBrightness"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    iget-boolean v1, p0, Lcom/kwad/sdk/core/g/a/h;->s:Z

    const-string v2, "isCharging"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget v1, p0, Lcom/kwad/sdk/core/g/a/h;->t:I

    const-string v2, "chargeType"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/h;->v:Lcom/kwad/sdk/collector/a/f;

    if-eqz v1, :cond_0

    const-string v2, "simCardInfo"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/h;->w:Lcom/kwad/sdk/collector/a/d;

    if-eqz v1, :cond_1

    const-string v2, "environmentInfo"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/h;->x:Lcom/kwad/sdk/core/g/a/c;

    if-eqz v1, :cond_2

    const-string v2, "baseStationInfo"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_2
    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/h;->y:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v2, "sensorEventInfoList"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method
