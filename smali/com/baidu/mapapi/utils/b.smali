.class public Lcom/baidu/mapapi/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field static b:Landroid/content/ServiceConnection; = null

.field private static final c:Ljava/lang/String; = "com.baidu.mapapi.utils.b"

.field private static d:Lcom/baidu/mapframework/open/aidl/a;

.field private static e:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

.field private static f:I

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/utils/poi/DispathcPoiData;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/baidu/mapapi/model/LatLng;

.field private static l:Lcom/baidu/mapapi/model/LatLng;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Lcom/baidu/mapapi/model/LatLng;

.field private static s:I

.field private static t:Z

.field private static u:Z

.field private static v:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/utils/b;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 3
    sput-object v0, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    sput-object v0, Lcom/baidu/mapapi/utils/b;->m:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/baidu/mapapi/utils/b;->n:Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/baidu/mapapi/utils/b;->p:Ljava/lang/String;

    .line 7
    sput-object v0, Lcom/baidu/mapapi/utils/b;->q:Ljava/lang/String;

    .line 8
    sput-object v0, Lcom/baidu/mapapi/utils/b;->r:Lcom/baidu/mapapi/model/LatLng;

    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/baidu/mapapi/utils/b;->s:I

    .line 10
    sput-boolean v0, Lcom/baidu/mapapi/utils/b;->t:Z

    .line 11
    sput-boolean v0, Lcom/baidu/mapapi/utils/b;->u:Z

    .line 12
    new-instance v0, Lcom/baidu/mapapi/utils/d;

    invoke-direct {v0}, Lcom/baidu/mapapi/utils/d;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/utils/b;->b:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapframework/open/aidl/IComOpenClient;)Lcom/baidu/mapframework/open/aidl/IComOpenClient;
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mapapi/utils/b;->e:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mapframework/open/aidl/a;)Lcom/baidu/mapframework/open/aidl/a;
    .locals 0

    .line 2
    sput-object p0, Lcom/baidu/mapapi/utils/b;->d:Lcom/baidu/mapframework/open/aidl/a;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/baidu/mapapi/common/AppTools;->getBaiduMapToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {p1}, Lcom/baidu/mapapi/utils/b;->h(Landroid/content/Context;)V

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {p1}, Lcom/baidu/mapapi/utils/b;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 46
    :pswitch_3
    invoke-static {p1}, Lcom/baidu/mapapi/utils/b;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 47
    :pswitch_4
    invoke-static {p1}, Lcom/baidu/mapapi/utils/b;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 48
    :pswitch_5
    invoke-static {p1}, Lcom/baidu/mapapi/utils/b;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 49
    :pswitch_6
    invoke-static {p1}, Lcom/baidu/mapapi/utils/b;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 50
    :pswitch_7
    invoke-static {p1, p0}, Lcom/baidu/mapapi/utils/b;->c(Landroid/content/Context;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/baidu/mapapi/utils/b;->u:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/baidu/mapapi/utils/b;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p0, 0x0

    .line 7
    sput-boolean p0, Lcom/baidu/mapapi/utils/b;->u:Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/utils/poi/DispathcPoiData;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/b;->g:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/baidu/mapapi/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/b;->h:Ljava/lang/String;

    const-string p1, ""

    .line 53
    sput-object p1, Lcom/baidu/mapapi/utils/b;->i:Ljava/lang/String;

    .line 54
    sget-object p1, Lcom/baidu/mapapi/utils/b;->j:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 56
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    .line 57
    sget-object v0, Lcom/baidu/mapapi/utils/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 37
    :pswitch_0
    invoke-static {}, Lcom/baidu/mapapi/utils/b;->l()Z

    move-result p0

    return p0

    .line 38
    :pswitch_1
    invoke-static {}, Lcom/baidu/mapapi/utils/b;->k()Z

    move-result p0

    return p0

    .line 39
    :pswitch_2
    invoke-static {}, Lcom/baidu/mapapi/utils/b;->i()Z

    move-result p0

    return p0

    .line 40
    :pswitch_3
    invoke-static {}, Lcom/baidu/mapapi/utils/b;->j()Z

    move-result p0

    return p0

    .line 41
    :pswitch_4
    invoke-static {}, Lcom/baidu/mapapi/utils/b;->m()Z

    move-result p0

    return p0

    .line 42
    :pswitch_5
    invoke-static {}, Lcom/baidu/mapapi/utils/b;->h()Z

    move-result p0

    return p0

    .line 43
    :pswitch_6
    invoke-static {}, Lcom/baidu/mapapi/utils/b;->g()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 4

    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/d/a;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 17
    sget-object p0, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string p1, "package sign verify failed"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 18
    :cond_0
    sput-boolean v2, Lcom/baidu/mapapi/utils/b;->t:Z

    const/16 v1, 0x9

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    sput v1, Lcom/baidu/mapapi/utils/b;->a:I

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x8

    .line 20
    sput v3, Lcom/baidu/mapapi/utils/b;->a:I

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x7

    .line 21
    sput v3, Lcom/baidu/mapapi/utils/b;->a:I

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x6

    .line 22
    sput v3, Lcom/baidu/mapapi/utils/b;->a:I

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x5

    .line 23
    sput v3, Lcom/baidu/mapapi/utils/b;->a:I

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x4

    .line 24
    sput v3, Lcom/baidu/mapapi/utils/b;->a:I

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x3

    .line 25
    sput v3, Lcom/baidu/mapapi/utils/b;->a:I

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x2

    .line 26
    sput v3, Lcom/baidu/mapapi/utils/b;->a:I

    goto :goto_0

    .line 27
    :pswitch_8
    sput v0, Lcom/baidu/mapapi/utils/b;->a:I

    goto :goto_0

    .line 28
    :pswitch_9
    sput v2, Lcom/baidu/mapapi/utils/b;->a:I

    :goto_0
    if-ne p1, v1, :cond_1

    .line 29
    sput-boolean v2, Lcom/baidu/mapapi/utils/b;->u:Z

    .line 30
    :cond_1
    sget-object v1, Lcom/baidu/mapapi/utils/b;->d:Lcom/baidu/mapframework/open/aidl/a;

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/baidu/mapapi/utils/b;->u:Z

    if-eqz v1, :cond_3

    .line 31
    sget-object p0, Lcom/baidu/mapapi/utils/b;->e:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    if-eqz p0, :cond_2

    .line 32
    sput-boolean v0, Lcom/baidu/mapapi/utils/b;->t:Z

    .line 33
    invoke-static {p1}, Lcom/baidu/mapapi/utils/b;->a(I)Z

    move-result p0

    return p0

    .line 34
    :cond_2
    sget-object p0, Lcom/baidu/mapapi/utils/b;->d:Lcom/baidu/mapframework/open/aidl/a;

    new-instance v1, Lcom/baidu/mapapi/utils/c;

    invoke-direct {v1, p1}, Lcom/baidu/mapapi/utils/c;-><init>(I)V

    invoke-interface {p0, v1}, Lcom/baidu/mapframework/open/aidl/a;->a(Lcom/baidu/mapframework/open/aidl/b;)V

    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/b;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)Z
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/baidu/mapapi/utils/b;->b(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)V

    .line 13
    invoke-static {p1, p2}, Lcom/baidu/mapapi/utils/b;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)Z
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/baidu/mapapi/utils/b;->b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)V

    .line 11
    invoke-static {p1, p2}, Lcom/baidu/mapapi/utils/b;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)Z
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/baidu/mapapi/utils/b;->b(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    .line 9
    invoke-static {p1, p2}, Lcom/baidu/mapapi/utils/b;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/utils/poi/DispathcPoiData;",
            ">;",
            "Landroid/content/Context;",
            "I)Z"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/b;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 15
    invoke-static {p1, p2}, Lcom/baidu/mapapi/utils/b;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/baidu/mapapi/utils/b;->t:Z

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 61
    :catch_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 3

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {}, Lcom/baidu/mapapi/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "api_token"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.baidu.map.action.OPEN_SERVICE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.baidu.BaiduMap"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    .line 8
    sget-object v1, Lcom/baidu/mapapi/utils/b;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    sput-boolean v0, Lcom/baidu/mapapi/utils/b;->u:Z

    .line 9
    :cond_1
    sget-boolean v0, Lcom/baidu/mapapi/utils/b;->u:Z

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mapapi/utils/f;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mapapi/utils/f;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/baidu/mapapi/utils/b;->v:Ljava/lang/Thread;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 12
    sget-object p0, Lcom/baidu/mapapi/utils/b;->v:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    const-string v0, "baidumapsdk"

    const-string v1, "bind service failed\uff0ccall openapi"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {p1, p0}, Lcom/baidu/mapapi/utils/b;->a(ILandroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static b(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 47
    sput-object p1, Lcom/baidu/mapapi/utils/b;->m:Ljava/lang/String;

    .line 48
    sput-object p1, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 49
    sput-object p1, Lcom/baidu/mapapi/utils/b;->n:Ljava/lang/String;

    .line 50
    sput-object p1, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    .line 51
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/b;->m:Ljava/lang/String;

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/mapapi/utils/b;->n:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private static b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)V
    .locals 0

    const/4 p2, 0x0

    .line 33
    sput-object p2, Lcom/baidu/mapapi/utils/b;->p:Ljava/lang/String;

    .line 34
    sput-object p2, Lcom/baidu/mapapi/utils/b;->q:Ljava/lang/String;

    .line 35
    sput-object p2, Lcom/baidu/mapapi/utils/b;->r:Lcom/baidu/mapapi/model/LatLng;

    const/4 p2, 0x0

    .line 36
    sput p2, Lcom/baidu/mapapi/utils/b;->s:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/b;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getUid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getUid()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/b;->p:Ljava/lang/String;

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getKey()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/b;->q:Ljava/lang/String;

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/b;->r:Lcom/baidu/mapapi/model/LatLng;

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getRadius()I

    move-result p1

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getRadius()I

    move-result p0

    sput p0, Lcom/baidu/mapapi/utils/b;->s:I

    :cond_3
    return-void
.end method

.method private static b(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/baidu/mapapi/utils/b;->m:Ljava/lang/String;

    .line 16
    sput-object v0, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 17
    sput-object v0, Lcom/baidu/mapapi/utils/b;->n:Ljava/lang/String;

    .line 18
    sput-object v0, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/b;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/b;->m:Ljava/lang/String;

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/b;->n:Ljava/lang/String;

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getBusStrategyType()Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getBusStrategyType()Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    move-result-object p0

    sput-object p0, Lcom/baidu/mapapi/utils/b;->o:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    :cond_4
    if-eqz p2, :cond_7

    const/4 p0, 0x1

    if-eq p2, p0, :cond_6

    const/4 p0, 0x2

    if-eq p2, p0, :cond_5

    goto :goto_0

    .line 30
    :cond_5
    sput p0, Lcom/baidu/mapapi/utils/b;->f:I

    goto :goto_0

    .line 31
    :cond_6
    sput p0, Lcom/baidu/mapapi/utils/b;->f:I

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    .line 32
    sput p0, Lcom/baidu/mapapi/utils/b;->f:I

    :goto_0
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/baidu/mapapi/utils/b;->u:Z

    return p0
.end method

.method static synthetic c()Lcom/baidu/mapframework/open/aidl/IComOpenClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/b;->e:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .line 38
    sget-object v0, Lcom/baidu/mapapi/utils/b;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baidumap://map/place/detail?"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "uid="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&show_type="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "detail_page"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static c(Landroid/content/Context;I)V
    .locals 8

    .line 2
    sget-object v0, Lcom/baidu/mapapi/utils/b;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const-string v0, "driving"

    const-string v1, "transit"

    const-string v2, "walking"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baidumap://map/direction?"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "origin="

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v2, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v2

    sget-object v3, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v2, v3, :cond_1

    .line 10
    sget-object v2, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    sput-object v2, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 11
    :cond_1
    sget-object v2, Lcom/baidu/mapapi/utils/b;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "|latlng:"

    const-string v4, "name:"

    const-string v5, ","

    if-nez v2, :cond_2

    sget-object v2, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 13
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v2, Lcom/baidu/mapapi/utils/b;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    sget-object v2, Lcom/baidu/mapapi/utils/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_3
    sget-object v2, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_4

    .line 17
    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 18
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    const-string v2, "&destination="

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v2, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_5

    .line 21
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v2

    sget-object v6, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v2, v6, :cond_5

    .line 22
    sget-object v2, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    sput-object v2, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    .line 23
    :cond_5
    sget-object v2, Lcom/baidu/mapapi/utils/b;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26
    :cond_6
    sget-object v2, Lcom/baidu/mapapi/utils/b;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 27
    sget-object v2, Lcom/baidu/mapapi/utils/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_7
    sget-object v2, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_8

    .line 29
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    const-string v2, "&mode="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&target="

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&src="

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sdk_["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/baidu/mapapi/utils/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/b;->v:Ljava/lang/Thread;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/baidu/mapapi/utils/b;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baidumap://map/nearbysearch?"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_1

    .line 7
    sget-object v1, Lcom/baidu/mapapi/utils/b;->r:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/b;->r:Lcom/baidu/mapapi/model/LatLng;

    :cond_1
    const-string v1, "center="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/b;->r:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/b;->r:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&query="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/baidu/mapapi/utils/b;->s:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&src="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e()Lcom/baidu/mapframework/open/aidl/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/b;->d:Lcom/baidu/mapframework/open/aidl/a;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/baidu/mapapi/utils/b;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baidumap://map/navi?"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_1

    .line 7
    sget-object v1, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    sget-object v1, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    :cond_1
    const-string v1, "origin="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&location="

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&src="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/baidu/mapapi/utils/b;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baidumap://map/walknavi?"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_1

    .line 7
    sget-object v1, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    sget-object v1, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    .line 9
    :cond_1
    sget-object v1, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "origin="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 11
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&destination="

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&src="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mapapi/utils/b;->t:Z

    return v0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/b;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baidumap://map/bikenavi?"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 7
    sget-object v1, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    :cond_1
    sget-object v1, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "origin="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&destination="

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&src="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static g()Z
    .locals 13

    const-string v0, ""

    const-string v1, "map.android.baidu.mainmap"

    const/4 v2, 0x0

    .line 18
    :try_start_0
    sget-object v3, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v4, "callDispatchTakeOutRoute"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget-object v3, Lcom/baidu/mapapi/utils/b;->e:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v3, v1}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 20
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "target"

    const-string v6, "route_search_page"

    .line 21
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "route_type"

    .line 23
    sget v7, Lcom/baidu/mapapi/utils/b;->f:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "bus_strategy"

    .line 24
    sget-object v7, Lcom/baidu/mapapi/utils/b;->o:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "cross_city_bus_strategy"

    const/4 v7, 0x5

    .line 25
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    sget-object v6, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "start_latitude"

    const-string v8, "start_longitude"

    const/4 v9, 0x1

    const/4 v10, 0x2

    const-string v11, "start_type"

    if-eqz v6, :cond_0

    .line 27
    :try_start_1
    invoke-virtual {v5, v11, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    sget-object v6, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v11

    double-to-int v6, v11

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    sget-object v6, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v11

    double-to-int v6, v11

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v5, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v5, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    :goto_0
    sget-object v6, Lcom/baidu/mapapi/utils/b;->m:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "\u5730\u56fe\u4e0a\u7684\u70b9"

    const-string v8, "start_keyword"

    if-eqz v6, :cond_1

    .line 34
    :try_start_2
    sget-object v6, Lcom/baidu/mapapi/utils/b;->m:Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v6, "start_uid"

    .line 36
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v6, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "end_latitude"

    const-string v11, "end_longitude"

    const-string v12, "end_type"

    if-eqz v6, :cond_2

    .line 38
    :try_start_3
    invoke-virtual {v5, v12, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    sget-object v6, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v9

    double-to-int v6, v9

    invoke-virtual {v5, v11, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    sget-object v6, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v9

    double-to-int v6, v9

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v5, v12, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v5, v11, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v5, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    :goto_2
    sget-object v6, Lcom/baidu/mapapi/utils/b;->n:Ljava/lang/String;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v8, "end_keyword"

    if-eqz v6, :cond_3

    .line 45
    :try_start_4
    sget-object v6, Lcom/baidu/mapapi/utils/b;->n:Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v6, "end_uid"

    .line 47
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "base_params"

    .line 48
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "launch_from"

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sdk_["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/baidu/mapapi/utils/b;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ext_params"

    .line 51
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    sget-object v0, Lcom/baidu/mapapi/utils/b;->e:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v0, v1, v3, v4}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 53
    :cond_4
    sget-object v0, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v1, "callDispatchTakeOut com not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v3, "callDispatchTakeOut exception"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return v2
.end method

.method private static h(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/b;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baidumap://map/walknavi?"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 7
    sget-object v1, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    :cond_1
    sget-object v1, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "origin="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&destination="

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&mode="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walking_ar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "test"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static h()Z
    .locals 7

    const-string v0, "map.android.baidu.mainmap"

    .line 20
    :try_start_0
    sget-object v1, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v2, "callDispatchTakeOutPoiDetials"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object v1, Lcom/baidu/mapapi/utils/b;->e:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v1, v0}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "target"

    const-string v4, "request_poi_detail_page"

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    sget-object v4, Lcom/baidu/mapapi/utils/b;->p:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "uid"

    if-eqz v4, :cond_0

    .line 26
    :try_start_1
    sget-object v4, Lcom/baidu/mapapi/utils/b;->p:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 27
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v4, "base_params"

    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "launch_from"

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sdk_["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/baidu/mapapi/utils/b;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ext_params"

    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    sget-object v3, Lcom/baidu/mapapi/utils/b;->e:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v3, v0, v1, v2}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 33
    :cond_1
    sget-object v0, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v1, "callDispatchTakeOut com not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v2, "callDispatchTakeOut exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private static i()Z
    .locals 13

    const-string v0, "map.android.baidu.mainmap"

    .line 1
    sget-object v1, Lcom/baidu/mapapi/utils/b;->j:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v3, "callDispatchPoiToBaiduMap"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v1, Lcom/baidu/mapapi/utils/b;->e:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v1, v0}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "target"

    const-string v5, "favorite_page"

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 7
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_0
    sget-object v8, Lcom/baidu/mapapi/utils/b;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 9
    sget-object v8, Lcom/baidu/mapapi/utils/b;->j:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    iget-object v8, v8, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->name:Ljava/lang/String;

    if-eqz v8, :cond_2

    sget-object v8, Lcom/baidu/mapapi/utils/b;->j:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    iget-object v8, v8, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->name:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/baidu/mapapi/utils/b;->j:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    iget-object v8, v8, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->pt:Lcom/baidu/mapapi/model/LatLng;

    if-nez v8, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v9, "name"

    .line 11
    sget-object v10, Lcom/baidu/mapapi/utils/b;->j:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    iget-object v10, v10, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->name:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object v9, Lcom/baidu/mapapi/utils/b;->j:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    iget-object v9, v9, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->pt:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v9}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v9

    const-string v10, "ptx"

    .line 13
    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v11

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v10, "pty"

    .line 14
    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v11

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "addr"

    .line 15
    sget-object v10, Lcom/baidu/mapapi/utils/b;->j:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    iget-object v10, v10, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->addr:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "uid"

    .line 16
    sget-object v10, Lcom/baidu/mapapi/utils/b;->j:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    iget-object v10, v10, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->uid:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v7, v7, 0x1

    .line 17
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v8

    .line 18
    :try_start_2
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    if-nez v7, :cond_4

    return v2

    :cond_4
    const-string v6, "data"

    .line 19
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "from"

    .line 20
    sget-object v6, Lcom/baidu/mapapi/utils/b;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pkg"

    .line 21
    sget-object v6, Lcom/baidu/mapapi/utils/b;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cls"

    .line 22
    sget-object v6, Lcom/baidu/mapapi/utils/b;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "count"

    .line 23
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "base_params"

    .line 24
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "launch_from"

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sdk_["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/baidu/mapapi/utils/b;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ext_params"

    .line 27
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    sget-object v4, Lcom/baidu/mapapi/utils/b;->e:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v4, v0, v1, v3}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 29
    :cond_5
    sget-object v0, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v1, "callDispatchPoiToBaiduMap com not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 30
    sget-object v1, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v3, "callDispatchPoiToBaiduMap exception"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    return v2
.end method

.method private static j()Z
    .locals 13

    const-string v0, "latlng:%f,%f"

    const-string v1, "map.android.baidu.mainmap"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v4, "callDispatchTakeOutRouteNavi"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v3, Lcom/baidu/mapapi/utils/b;->e:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v3, v1}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "target"

    const-string v6, "navigation_page"

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "coord_type"

    const-string v7, "bd09ll"

    .line 6
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "type"

    const-string v7, "DIS"

    .line 7
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    sget-object v7, Lcom/baidu/mapapi/utils/b;->m:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "|"

    const-string v9, "name:"

    if-eqz v7, :cond_0

    .line 10
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/baidu/mapapi/utils/b;->m:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v7

    sget-object v10, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v7, v10, :cond_1

    .line 12
    sget-object v7, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v7}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v7

    sput-object v7, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    :cond_1
    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    .line 13
    sget-object v11, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v11, v11, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v2

    sget-object v11, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v11, v11, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    sget-object v11, Lcom/baidu/mapapi/utils/b;->n:Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 16
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/baidu/mapapi/utils/b;->n:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_2
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v8

    sget-object v9, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v8, v9, :cond_3

    .line 18
    sget-object v8, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v8}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v8

    sput-object v8, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    :cond_3
    new-array v7, v7, [Ljava/lang/Object;

    .line 19
    sget-object v8, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v2

    sget-object v8, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "origin"

    .line 20
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination"

    .line 21
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "base_params"

    .line 22
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "launch_from"

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sdk_["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/baidu/mapapi/utils/b;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ext_params"

    .line 25
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    sget-object v0, Lcom/baidu/mapapi/utils/b;->e:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v0, v1, v3, v4}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 27
    :cond_4
    sget-object v0, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v1, "callDispatchTakeOut com not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v3, "callDispatchTakeOut exception"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v2
.end method

.method private static k()Z
    .locals 13

    const-string v0, "latlng:%f,%f"

    const-string v1, "map.android.baidu.mainmap"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v4, "callDispatchTakeOutRouteNavi"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v3, Lcom/baidu/mapapi/utils/b;->e:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v3, v1}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "target"

    const-string v6, "walknavi_page"

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "coord_type"

    const-string v7, "bd09ll"

    .line 6
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    sget-object v7, Lcom/baidu/mapapi/utils/b;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "|"

    const-string v9, "name:"

    if-eqz v7, :cond_0

    .line 9
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/baidu/mapapi/utils/b;->m:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v7

    sget-object v10, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v7, v10, :cond_1

    .line 11
    sget-object v7, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v7}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v7

    sput-object v7, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    :cond_1
    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    .line 12
    sget-object v11, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v11, v11, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v2

    sget-object v11, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v11, v11, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    sget-object v11, Lcom/baidu/mapapi/utils/b;->n:Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/baidu/mapapi/utils/b;->n:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_2
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v8

    sget-object v9, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v8, v9, :cond_3

    .line 17
    sget-object v8, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v8}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v8

    sput-object v8, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    :cond_3
    new-array v7, v7, [Ljava/lang/Object;

    .line 18
    sget-object v8, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v2

    sget-object v8, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "origin"

    .line 19
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination"

    .line 20
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "base_params"

    .line 21
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "launch_from"

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sdk_["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/baidu/mapapi/utils/b;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ext_params"

    .line 24
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    sget-object v0, Lcom/baidu/mapapi/utils/b;->e:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v0, v1, v3, v4}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 26
    :cond_4
    sget-object v0, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v1, "callDispatchTakeOut com not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v3, "callDispatchTakeOut exception"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v2
.end method

.method private static l()Z
    .locals 13

    const-string v0, "latlng:%f,%f"

    const-string v1, "map.android.baidu.mainmap"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v4, "callDispatchTakeOutRouteRidingNavi"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v3, Lcom/baidu/mapapi/utils/b;->e:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v3, v1}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "target"

    const-string v6, "bikenavi_page"

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "coord_type"

    const-string v7, "bd09ll"

    .line 6
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    sget-object v7, Lcom/baidu/mapapi/utils/b;->m:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "|"

    const-string v9, "name:"

    if-eqz v7, :cond_0

    .line 9
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/baidu/mapapi/utils/b;->m:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v7

    sget-object v10, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v7, v10, :cond_1

    .line 11
    sget-object v7, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v7}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v7

    sput-object v7, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    :cond_1
    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    .line 12
    sget-object v11, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v11, v11, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v2

    sget-object v11, Lcom/baidu/mapapi/utils/b;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v11, v11, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    sget-object v11, Lcom/baidu/mapapi/utils/b;->n:Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/baidu/mapapi/utils/b;->n:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_2
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v8

    sget-object v9, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v8, v9, :cond_3

    .line 17
    sget-object v8, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v8}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v8

    sput-object v8, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    :cond_3
    new-array v7, v7, [Ljava/lang/Object;

    .line 18
    sget-object v8, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v2

    sget-object v8, Lcom/baidu/mapapi/utils/b;->l:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "origin"

    .line 19
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination"

    .line 20
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "base_params"

    .line 21
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "launch_from"

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sdk_["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/baidu/mapapi/utils/b;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ext_params"

    .line 24
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    sget-object v0, Lcom/baidu/mapapi/utils/b;->e:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v0, v1, v3, v4}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 26
    :cond_4
    sget-object v0, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v1, "callDispatchTakeOut com not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v3, "callDispatchTakeOut exception"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v2
.end method

.method private static m()Z
    .locals 7

    const-string v0, "map.android.baidu.mainmap"

    .line 1
    :try_start_0
    sget-object v1, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v2, "callDispatchTakeOutPoiNearbySearch"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v1, Lcom/baidu/mapapi/utils/b;->e:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v1, v0}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "target"

    const-string v4, "poi_search_page"

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v4, Lcom/baidu/mapapi/utils/b;->q:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    const-string v6, "search_key"

    if-eqz v4, :cond_0

    .line 7
    :try_start_1
    sget-object v4, Lcom/baidu/mapapi/utils/b;->q:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object v4, Lcom/baidu/mapapi/utils/b;->r:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v4, :cond_1

    const-string v4, "center_pt_x"

    .line 10
    sget-object v5, Lcom/baidu/mapapi/utils/b;->r:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "center_pt_y"

    .line 11
    sget-object v5, Lcom/baidu/mapapi/utils/b;->r:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    sget v4, Lcom/baidu/mapapi/utils/b;->s:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "search_radius"

    if-eqz v4, :cond_2

    .line 14
    :try_start_2
    sget v4, Lcom/baidu/mapapi/utils/b;->s:I

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    const/16 v4, 0x3e8

    .line 15
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    const-string v4, "is_direct_search"

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "is_direct_area_search"

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "base_params"

    .line 18
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "launch_from"

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sdk_["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/baidu/mapapi/utils/b;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ext_params"

    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    sget-object v3, Lcom/baidu/mapapi/utils/b;->e:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v3, v0, v1, v2}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 23
    :cond_3
    sget-object v0, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v1, "callDispatchTakeOut com not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const-string v2, "callDispatchTakeOut exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const/4 v0, 0x0

    return v0
.end method
