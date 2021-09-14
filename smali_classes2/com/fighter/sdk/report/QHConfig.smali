.class public Lcom/fighter/sdk/report/QHConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Lcom/fighter/sdk/report/NetWorkServiceCallBack; = null

.field private static B:Lcom/fighter/sdk/report/abtest/ABTestListener; = null

.field private static C:Ljava/lang/String; = null

.field private static D:Ljava/lang/String; = null

.field private static E:Z = false

.field private static F:I = 0x0

.field private static a:J = 0x0L

.field private static b:Z = true

.field private static c:I = 0x4

.field private static d:Z = false

.field private static e:Z = false

.field private static f:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Z = false

.field private static i:Ljava/lang/String; = null

.field private static j:Ljava/lang/String; = ""

.field private static k:Z = false

.field private static l:Z = false

.field private static m:Z = false

.field private static n:Ljava/lang/String; = ""

.field private static o:I = 0x0

.field private static p:J = 0x1388L

.field private static q:Z = false

.field private static volatile r:Z = false

.field private static s:J = 0x0L

.field private static t:Z = false

.field private static u:Z = false

.field private static v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Lcom/fighter/sdk/report/HttpBufferedProvider;

.field private static y:Z

.field private static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/QHConfig;->v:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/QHConfig;->w:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/fighter/sdk/report/a/h;

    invoke-direct {v0}, Lcom/fighter/sdk/report/a/h;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/QHConfig;->x:Lcom/fighter/sdk/report/HttpBufferedProvider;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/fighter/sdk/report/QHConfig;->y:Z

    .line 5
    sput-boolean v0, Lcom/fighter/sdk/report/QHConfig;->z:Z

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/fighter/sdk/report/QHConfig;->B:Lcom/fighter/sdk/report/abtest/ABTestListener;

    const-string v0, "com.qihoo360.qos.QosService"

    .line 7
    sput-object v0, Lcom/fighter/sdk/report/QHConfig;->C:Ljava/lang/String;

    const-string v0, "com.fighter.sdk.report.abtest."

    .line 8
    sput-object v0, Lcom/fighter/sdk/report/QHConfig;->D:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/fighter/sdk/report/QHConfig;->E:Z

    .line 10
    sput v0, Lcom/fighter/sdk/report/QHConfig;->F:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/fighter/sdk/report/abtest/ABTestListener;
    .locals 1

    .line 4
    sget-object v0, Lcom/fighter/sdk/report/QHConfig;->B:Lcom/fighter/sdk/report/abtest/ABTestListener;

    return-object v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/fighter/sdk/report/QHConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/fighter/sdk/report/QHConfig;->r:Z

    const-string p0, "QHConfig"

    const-string v1, "has register broadcastReceiver"

    .line 3
    invoke-static {p0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catch_0
    monitor-exit v0

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "enable"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static addPermissionControl(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/QHConfig;->v:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static autoInitABTest()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/fighter/sdk/report/QHConfig;->u:Z

    return-void
.end method

.method public static checkPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/QHConfig;->v:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static disableAdverActive()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/fighter/sdk/report/QHConfig;->E:Z

    return-void
.end method

.method public static disableTimeTickTrigger()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/fighter/sdk/report/QHConfig;->z:Z

    return-void
.end method

.method public static getABTestAuthorities()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/QHConfig;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static getAdverActiveMode()I
    .locals 1

    .line 1
    sget v0, Lcom/fighter/sdk/report/QHConfig;->F:I

    return v0
.end method

.method public static getBasePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/QHConfig;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static getGroupName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/QHConfig;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static getHostProviderAuthorities()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/QHConfig;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static getImeiTimeout()I
    .locals 1

    .line 1
    sget v0, Lcom/fighter/sdk/report/QHConfig;->o:I

    return v0
.end method

.method public static getLatitude()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/QHConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static getLongitude()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/QHConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetWorkServiceCallBack()Lcom/fighter/sdk/report/NetWorkServiceCallBack;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/QHConfig;->A:Lcom/fighter/sdk/report/NetWorkServiceCallBack;

    return-object v0
.end method

.method public static getNetworkProvider()Lcom/fighter/sdk/report/HttpBufferedProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/QHConfig;->x:Lcom/fighter/sdk/report/HttpBufferedProvider;

    return-object v0
.end method

.method public static getPerformanceLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/fighter/sdk/report/QHConfig;->c:I

    return v0
.end method

.method public static getQosServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/QHConfig;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static getSSLAuthCerts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/QHConfig;->w:Ljava/util/Set;

    return-object v0
.end method

.method public static getSessionHeartBeatInterval()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/fighter/sdk/report/QHConfig;->p:J

    return-wide v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "init: context: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "QHConfig\u7684init\u65b9\u6cd5\u53c2\u6570Context\u5bf9\u8c61\u4e3a\u7a7a"

    .line 2
    invoke-static {v1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "init"

    .line 4
    invoke-static {v1, v0, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isAdverActiveEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/sdk/report/QHConfig;->E:Z

    return v0
.end method

.method public static isAutoCollectNativeCrash()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/sdk/report/QHConfig;->y:Z

    return v0
.end method

.method public static isAutoInitABTest()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/sdk/report/QHConfig;->u:Z

    return v0
.end method

.method public static isBetaVersion(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/fighter/sdk/report/QHConfig;->h:Z

    return p0
.end method

.method public static isCollectGoogleId()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/sdk/report/QHConfig;->t:Z

    return v0
.end method

.method public static isDebugMode(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "QHConfig"

    const-string v0, "isDebugMode"

    .line 1
    invoke-static {p0, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean p0, Lcom/fighter/sdk/report/QHConfig;->e:Z

    return p0
.end method

.method public static isDisableTimeTickTrigger()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/sdk/report/QHConfig;->z:Z

    return v0
.end method

.method public static isEnabledBackgroundUpload()Z
    .locals 2

    const-string v0, "QHConfig"

    const-string v1, "isEnabledBackgroundUpload"

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/fighter/sdk/report/QHConfig;->d:Z

    return v0
.end method

.method public static isFileNameUseAppkey()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/sdk/report/QHConfig;->k:Z

    return v0
.end method

.method public static isManualMode(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-wide v0, Lcom/fighter/sdk/report/QHConfig;->a:J

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMultiProcessMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/sdk/report/QHConfig;->b:Z

    return v0
.end method

.method public static isOpenBackGroundSession()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/sdk/report/QHConfig;->q:Z

    return v0
.end method

.method public static isPerformanceLevel(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/fighter/sdk/report/QHConfig;->c:I

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRecorderMode()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/fighter/sdk/report/QHConfig;->m:Z

    return v0
.end method

.method public static isSafeModel(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-wide v0, Lcom/fighter/sdk/report/QHConfig;->s:J

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isUsePrivatePath()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/sdk/report/QHConfig;->l:Z

    return v0
.end method

.method public static openAutoCollectNativeCrash()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/fighter/sdk/report/QHConfig;->y:Z

    return-void
.end method

.method public static setABTestAuthorities(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p0, Lcom/fighter/sdk/report/QHConfig;->D:Ljava/lang/String;

    return-void
.end method

.method public static setABTestListener(Lcom/fighter/sdk/report/abtest/ABTestListener;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setABTestListener: listener: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/fighter/sdk/report/QHConfig;->B:Lcom/fighter/sdk/report/abtest/ABTestListener;

    return-void
.end method

.method public static setAbTestTag(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAbTestTag: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " testCase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "AbTestTag"

    const-string v3, "AbTestCase"

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-static {p0, v3}, Lcom/fighter/sdk/report/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v2}, Lcom/fighter/sdk/report/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "clearAbTest"

    .line 6
    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, v3, p1}, Lcom/fighter/sdk/report/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/fighter/sdk/report/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setAbTest:Case="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",Tag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "abt"

    invoke-static {v0, v2, p1}, Lcom/fighter/sdk/report/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ab"

    invoke-static {p0, p1, p2}, Lcom/fighter/sdk/report/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, ""

    .line 12
    invoke-static {v1, p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setAdverActiveInitiativeMode()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    sput v0, Lcom/fighter/sdk/report/QHConfig;->F:I

    return-void
.end method

.method public static setAdverActiveOnlineMode()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/fighter/sdk/report/QHConfig;->F:I

    return-void
.end method

.method public static setAppkey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAppkey: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " appkey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lcom/fighter/sdk/report/a/f;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/fighter/sdk/report/a/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "setAppkey"

    .line 5
    invoke-static {v1, p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setBasePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setBasePath: path: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/fighter/sdk/report/QHConfig;->i:Ljava/lang/String;

    return-void
.end method

.method public static setBetaVersion(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBetaVersion: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " isBeta: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QHConfig"

    invoke-static {v0, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean p1, Lcom/fighter/sdk/report/QHConfig;->h:Z

    return-void
.end method

.method public static setCollectGoogleIDEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fighter/sdk/report/QHConfig;->t:Z

    return-void
.end method

.method public static setDataBaseName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "QHConfig"

    const-string v1, "setDataBaseName \u4fee\u6539\u6570\u636e\u7684\u5b58\u50a8\u76ee\u5f55\u540d\u5b57\u5931\u8d25!"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/sdk/persistence/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/fighter/sdk/report/a/k;->k:Ljava/lang/String;

    return-void
.end method

.method public static setDataGatherSwitch(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDataGatherSwitch: value:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "setDataGatherSwitch"

    .line 4
    invoke-static {v1, p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setDataUploadLevel(Landroid/content/Context;Lcom/fighter/sdk/report/QHStatAgent$DataType;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDataUploadLevel: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " uploadLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->a(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DataUploadLevel"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/fighter/sdk/report/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "setDataUploadLevel"

    .line 4
    invoke-static {v1, p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setDebugMode(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDebugMode context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " isDebugMode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QHConfig"

    invoke-static {v0, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean p1, Lcom/fighter/sdk/report/QHConfig;->e:Z

    return-void
.end method

.method public static setDefaultManualModel(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    sput-wide v0, Lcom/fighter/sdk/report/QHConfig;->a:J

    .line 2
    invoke-static {p0}, Lcom/fighter/sdk/report/QHConfig;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static setDefaultSafeModel(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    .line 1
    :goto_0
    sput-wide p0, Lcom/fighter/sdk/report/QHConfig;->s:J

    return-void
.end method

.method public static setEnableBackgroundUpload(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnableBackgroundUpload: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " enabled: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QHConfig"

    invoke-static {v0, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean p1, Lcom/fighter/sdk/report/QHConfig;->d:Z

    return-void
.end method

.method public static setFileNameUseAppkey(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setFileNameUseAppkey: fileNameUseAppkey: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean p0, Lcom/fighter/sdk/report/QHConfig;->k:Z

    return-void
.end method

.method public static setGroupName(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setGroupName: name: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/fighter/sdk/report/QHConfig;->j:Ljava/lang/String;

    return-void
.end method

.method public static setHostProviderAuthorities(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/fighter/sdk/report/QHConfig;->n:Ljava/lang/String;

    return-void
.end method

.method public static setImeiTimeout(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setImeiTimeout: maxTime: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb4

    if-le p0, v0, :cond_0

    const/16 p0, 0xb4

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    .line 2
    :cond_1
    sput p0, Lcom/fighter/sdk/report/QHConfig;->o:I

    return-void
.end method

.method public static setIsRecorderMode(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/fighter/sdk/report/QHConfig;->m:Z

    return-void
.end method

.method public static setLocation(DD)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLocation: longitude: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " latitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/fighter/sdk/report/QHConfig;->f:Ljava/lang/String;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/fighter/sdk/report/QHConfig;->g:Ljava/lang/String;

    return-void
.end method

.method public static setManualMode(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setManualMode: enable: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    sput-wide v0, Lcom/fighter/sdk/report/QHConfig;->a:J

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/fighter/sdk/report/QHConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/fighter/sdk/report/QHConfig$1;-><init>(Landroid/content/Context;Z)V

    .line 5
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setMultiProcessMode(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setMultiProcessMode: enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean p0, Lcom/fighter/sdk/report/QHConfig;->b:Z

    return-void
.end method

.method public static setNetWorkServiceCallBack(Lcom/fighter/sdk/report/NetWorkServiceCallBack;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fighter/sdk/report/QHConfig;->A:Lcom/fighter/sdk/report/NetWorkServiceCallBack;

    return-void
.end method

.method public static setNetworkProvider(Lcom/fighter/sdk/report/HttpBufferedProvider;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sput-object p0, Lcom/fighter/sdk/report/QHConfig;->x:Lcom/fighter/sdk/report/HttpBufferedProvider;

    return-void
.end method

.method public static setOpenBackGroundSession(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setOpenBackGroundSession: isEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean p0, Lcom/fighter/sdk/report/QHConfig;->q:Z

    return-void
.end method

.method public static setPerformanceLevel(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setPerformanceLevel: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput p0, Lcom/fighter/sdk/report/QHConfig;->c:I

    return-void
.end method

.method public static setPermissionLimit(Landroid/content/Context;IZ)V
    .locals 2

    if-ltz p1, :cond_2

    const/16 v0, 0x3f

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 2
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->m(Landroid/content/Context;)Lcom/fighter/sdk/report/config/ControlFlag;

    move-result-object v0

    .line 3
    iget-wide v0, v0, Lcom/fighter/sdk/report/config/ControlFlag;->_number:J

    if-eqz p2, :cond_1

    int-to-long p1, p1

    or-long/2addr p1, v0

    goto :goto_0

    :cond_1
    not-int p1, p1

    int-to-long p1, p1

    and-long/2addr p1, v0

    .line 4
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;J)V

    return-void

    :cond_2
    :goto_1
    const/4 p0, 0x0

    const-string p1, "QHConfig"

    const-string p2, "postion is not available"

    .line 5
    invoke-static {p1, p2, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setQosServiceAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p0, Lcom/fighter/sdk/report/QHConfig;->C:Ljava/lang/String;

    return-void
.end method

.method public static setReportServer(Lcom/fighter/sdk/report/ReportServerAddress;)Z
    .locals 5

    const-string v0, "http"

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "address is null "

    :goto_0
    const-string v2, "QHConfig"

    invoke-static {v2, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u5728Android P\uff08\u5373Android 9.0\uff09\u5f00\u59cb\uff0c\u5982\u679c\u60a8\u7684\u5e94\u7528TargetSDK\u7248\u672c>=28\uff0c\u5c06\u9ed8\u8ba4\u7981\u6b62\u660e\u6587HTTP\u534f\u8bae\u7f51\u7edc\u4f20\u8f93"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v1, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/fighter/sdk/report/ReportServerAddress;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fighter/sdk/report/ReportServerAddress;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/pstat/plog.php"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fighter/sdk/report/a/k;->b:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fighter/sdk/report/ReportServerAddress;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/update/update.php"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fighter/sdk/report/a/k;->c:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "set serverUrl: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/fighter/sdk/report/ReportServerAddress;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "\u4fee\u6539Qdas SDK\u6253\u70b9\u5730\u5740\u5931\u8d25\uff0c\u683c\u5f0f\u5e94\u4e3a\uff1ahttps(s)://p.s.360.cn"

    .line 8
    invoke-static {v2, v1, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v4, "serverUrl"

    .line 9
    invoke-static {v2, v4, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/fighter/sdk/report/ReportServerAddress;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/fighter/sdk/report/ReportServerAddress;->c:Ljava/lang/String;

    sput-object v1, Lcom/fighter/sdk/report/a/k;->i:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "set configServerUrl: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/fighter/sdk/report/ReportServerAddress;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "\u4fee\u6539Qdas SDK\u4e91\u63a7\u5730\u5740\u5931\u8d25\uff0c\u683c\u5f0f\u5e94\u4e3a\uff1ahttps(s)://sdk.s.360.cn"

    .line 14
    invoke-static {v2, v1, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    const-string v4, "controlUrl"

    .line 15
    invoke-static {v2, v4, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/fighter/sdk/report/ReportServerAddress;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fighter/sdk/report/ReportServerAddress;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/abtest/cloud.so"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fighter/sdk/report/a/k;->j:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "set abtestServerUrl: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/fighter/sdk/report/ReportServerAddress;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v1, "\u4fee\u6539Qdas SDK ABTest\u5b9e\u9a8c\u66f4\u65b0\u5730\u5740\u5931\u8d25\uff0c\u683c\u5f0f\u5e94\u4e3a\uff1ahttp(s)://abtest.m.s.360.cn"

    .line 20
    invoke-static {v2, v1, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    const-string v4, "abtestUrl"

    .line 21
    invoke-static {v2, v4, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/fighter/sdk/report/ReportServerAddress;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fighter/sdk/report/ReportServerAddress;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/app/ac.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/sdk/report/a/k;->f:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fighter/sdk/report/ReportServerAddress;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/app/ac1.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/sdk/report/a/k;->g:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fighter/sdk/report/ReportServerAddress;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/app/sdk.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/sdk/report/a/k;->h:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set appActiveUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fighter/sdk/report/ReportServerAddress;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string p0, "\u4fee\u6539Qdas SDK appActiveUrl\u5730\u5740\u5931\u8d25\uff0c\u683c\u5f0f\u5e94\u4e3a\uff1ahttp(s)://xxx.xxx.xx"

    .line 28
    invoke-static {v2, p0, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    const-string v0, "activeUrl"

    .line 29
    invoke-static {v2, v0, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 p0, 0x1

    return p0
.end method

.method public static setReportTimeInterval(Landroid/content/Context;JJJJ)V
    .locals 11

    .line 1
    :try_start_0
    sget-object v10, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-static/range {v1 .. v10}, Lcom/fighter/sdk/report/QHConfig;->setReportTimeInterval(Landroid/content/Context;JJJJLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "QHConfig"

    const-string v2, "setReportTimeInterval"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setReportTimeInterval(Landroid/content/Context;JJJJLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p0, p1, p2, p9}, Lcom/fighter/sdk/report/a/k;->a(Landroid/content/Context;JLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 5
    invoke-static {p0, p3, p4, p9}, Lcom/fighter/sdk/report/a/k;->b(Landroid/content/Context;JLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 6
    invoke-static {p0, p5, p6, p9}, Lcom/fighter/sdk/report/a/k;->c(Landroid/content/Context;JLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 7
    invoke-static {p0, p7, p8, p9}, Lcom/fighter/sdk/report/a/k;->d(Landroid/content/Context;JLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "QHConfig"

    const-string p2, "setReportTimeInterval"

    .line 8
    invoke-static {p1, p2, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setSSLAuthCerts(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/QHConfig;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/fighter/sdk/report/QHConfig;->w:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setSafeModel(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setSafeModel: enable: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    sput-wide v0, Lcom/fighter/sdk/report/QHConfig;->s:J

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/fighter/sdk/report/QHConfig$2;

    invoke-direct {v0, p0, p1}, Lcom/fighter/sdk/report/QHConfig$2;-><init>(Landroid/content/Context;Z)V

    .line 5
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setSessionHeartBeatInterval(J)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setSessionHeartBeatInterval: interval: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    .line 2
    :cond_0
    sput-wide p0, Lcom/fighter/sdk/report/QHConfig;->p:J

    return-void
.end method

.method public static setSurvivalTimeInterval(Landroid/content/Context;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->a(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/fighter/sdk/report/a/k;->a(Landroid/content/Context;J)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u95f4\u9694\u5fc5\u987b\u5927\u4e8e0"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string p1, "QHConfig"

    const-string p2, "setSurvivalTimeInterval"

    .line 4
    invoke-static {p1, p2, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setUsePrivatePath(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setUsePrivatePath: usePrivatePath: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean p0, Lcom/fighter/sdk/report/QHConfig;->l:Z

    return-void
.end method

.method public static setVersionName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setVersionName: versionName: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "setVersionName"

    .line 3
    invoke-static {v1, v0, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
