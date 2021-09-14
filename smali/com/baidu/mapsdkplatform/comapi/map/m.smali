.class public Lcom/baidu/mapsdkplatform/comapi/map/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "m"

.field private static c:Lcom/baidu/mapsdkplatform/comapi/map/m;


# instance fields
.field private b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field private d:Lcom/baidu/mapsdkplatform/comapi/map/r;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mapsdkplatform/comapi/map/m;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/m;->c:Lcom/baidu/mapsdkplatform/comapi/map/m;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/m;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/m;->c:Lcom/baidu/mapsdkplatform/comapi/map/m;

    .line 4
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/m;->g()V

    .line 5
    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/m;->c:Lcom/baidu/mapsdkplatform/comapi/map/m;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/m;)Lcom/baidu/mapsdkplatform/comapi/map/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Lcom/baidu/mapsdkplatform/comapi/map/r;

    return-object p0
.end method

.method static synthetic f()Lcom/baidu/mapsdkplatform/comapi/map/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/m;->c:Lcom/baidu/mapsdkplatform/comapi/map/m;

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/m;->h()V

    .line 2
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/r;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 3
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/n;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/n;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/m;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->e:Landroid/os/Handler;

    const v1, 0xff09

    .line 4
    invoke-static {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    return-void
.end method

.method private h()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->initAppDirectory(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;-><init>()V

    iput-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 4
    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Create()Z

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSDCardPath()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppCachePath()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSecondCachePath()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getMapTmpStgMax()I

    move-result v16

    .line 10
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getDomTmpStgMax()I

    move-result v17

    .line 11
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getItsTmpStgMax()I

    move-result v18

    .line 12
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getSsgTmpStgMax()I

    move-result v19

    .line 13
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result v5

    const/16 v6, 0xb4

    if-lt v5, v6, :cond_0

    const-string v5, "/h/"

    goto :goto_0

    :cond_0
    const-string v5, "/l/"

    .line 14
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cfg"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/vmp"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/a/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/idrres/"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/tmp/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 23
    iget-object v5, v0, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    move-result v13

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    move-result v14

    .line 25
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 26
    invoke-virtual/range {v5 .. v21}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZ)Z

    .line 27
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnResume()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/map/l;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "child"

    const-string v2, "cty"

    const-string v3, "mapsize"

    const-string v4, "name"

    const-string v5, "id"

    const-string v6, ""

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_9

    move-object/from16 v7, p0

    iget-object v9, v7, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v9, :cond_0

    goto/16 :goto_4

    .line 13
    :cond_0
    invoke-virtual {v9, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnSchcityGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    .line 15
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v8

    :cond_2
    const-string v0, "dataset"

    .line 18
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v8

    :cond_3
    const/4 v10, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 20
    new-instance v11, Lcom/baidu/mapsdkplatform/comapi/map/l;

    invoke-direct {v11}, Lcom/baidu/mapsdkplatform/comapi/map/l;-><init>()V

    .line 21
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 22
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x7d0

    if-le v13, v14, :cond_4

    const/16 v14, 0xb60

    if-eq v13, v14, :cond_4

    const/16 v14, 0xb5f

    if-eq v13, v14, :cond_4

    const/16 v14, 0x2328

    if-eq v13, v14, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:I

    .line 24
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/l;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/l;->c:I

    .line 26
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/l;->d:I

    .line 27
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 28
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 29
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 30
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_5

    .line 31
    new-instance v15, Lcom/baidu/mapsdkplatform/comapi/map/l;

    invoke-direct {v15}, Lcom/baidu/mapsdkplatform/comapi/map/l;-><init>()V

    .line 32
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 33
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:I

    .line 34
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/baidu/mapsdkplatform/comapi/map/l;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lcom/baidu/mapsdkplatform/comapi/map/l;->c:I

    .line 36
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lcom/baidu/mapsdkplatform/comapi/map/l;->d:I

    .line 37
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {v11, v13}, Lcom/baidu/mapsdkplatform/comapi/map/l;->a(Ljava/util/ArrayList;)V

    .line 39
    :cond_6
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    return-object v6

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1

    :cond_8
    :goto_3
    move-object v1, v8

    return-object v1

    :cond_9
    move-object/from16 v7, p0

    :goto_4
    move-object v1, v8

    return-object v1
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/q;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Lcom/baidu/mapsdkplatform/comapi/map/r;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/r;->a(Lcom/baidu/mapsdkplatform/comapi/map/q;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    if-le p1, v0, :cond_1

    const/16 v0, 0xb60

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb5f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2328

    if-eq p1, v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordAdd(I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public a(ZZ)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordImport(ZZ)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->e:Landroid/os/Handler;

    const v1, 0xff09

    invoke-static {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Release()Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/m;->c:Lcom/baidu/mapsdkplatform/comapi/map/m;

    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/map/q;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Lcom/baidu/mapsdkplatform/comapi/map/r;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/r;->b(Lcom/baidu/mapsdkplatform/comapi/map/q;)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    if-le p1, v0, :cond_1

    const/16 v0, 0xb60

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb5f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2328

    if-eq p1, v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, v1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordStart(IZI)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/map/l;",
            ">;"
        }
    .end annotation

    const-string v0, "child"

    const-string v1, "cty"

    const-string v2, "mapsize"

    const-string v3, "name"

    const-string v4, "id"

    move-object/from16 v5, p0

    .line 3
    iget-object v6, v5, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    .line 4
    :cond_0
    invoke-virtual {v6}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnHotcityGet()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "dataset"

    .line 7
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v7

    :cond_1
    const/4 v10, 0x0

    .line 8
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 9
    new-instance v11, Lcom/baidu/mapsdkplatform/comapi/map/l;

    invoke-direct {v11}, Lcom/baidu/mapsdkplatform/comapi/map/l;-><init>()V

    .line 10
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 11
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:I

    .line 12
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/l;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/l;->c:I

    .line 14
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/l;->d:I

    .line 15
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 16
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 17
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 18
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_2

    .line 19
    new-instance v15, Lcom/baidu/mapsdkplatform/comapi/map/l;

    invoke-direct {v15}, Lcom/baidu/mapsdkplatform/comapi/map/l;-><init>()V

    .line 20
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 21
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:I

    .line 22
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/l;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/l;->c:I

    .line 24
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/l;->d:I

    .line 25
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v11, v13}, Lcom/baidu/mapsdkplatform/comapi/map/l;->a(Ljava/util/ArrayList;)V

    .line 27
    :cond_3
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    return-object v8

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
.end method

.method public c(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, v1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordSuspend(IZI)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/map/l;",
            ">;"
        }
    .end annotation

    const-string v0, "child"

    const-string v1, "cty"

    const-string v2, "mapsize"

    const-string v3, "name"

    const-string v4, "id"

    move-object/from16 v5, p0

    .line 3
    iget-object v6, v5, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    const-string v8, ""

    .line 4
    invoke-virtual {v6, v8}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnSchcityGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "dataset"

    .line 7
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v10, 0x0

    .line 8
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 9
    new-instance v11, Lcom/baidu/mapsdkplatform/comapi/map/l;

    invoke-direct {v11}, Lcom/baidu/mapsdkplatform/comapi/map/l;-><init>()V

    .line 10
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 11
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x7d0

    if-le v13, v14, :cond_1

    const/16 v14, 0xb60

    if-eq v13, v14, :cond_1

    const/16 v14, 0xb5f

    if-eq v13, v14, :cond_1

    const/16 v14, 0x2328

    if-eq v13, v14, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:I

    .line 13
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/l;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/l;->c:I

    .line 15
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/l;->d:I

    .line 16
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 17
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 18
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 19
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_2

    .line 20
    new-instance v15, Lcom/baidu/mapsdkplatform/comapi/map/l;

    invoke-direct {v15}, Lcom/baidu/mapsdkplatform/comapi/map/l;-><init>()V

    .line 21
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    :try_start_1
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:I

    .line 23
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/l;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/l;->c:I

    .line 25
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/l;->d:I

    .line 26
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v11, v13}, Lcom/baidu/mapsdkplatform/comapi/map/l;->a(Ljava/util/ArrayList;)V

    .line 28
    :cond_3
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_3

    :catch_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    return-object v8

    :catch_2
    move-object v0, v7

    :goto_3
    return-object v0

    :catch_3
    move-object v0, v7

    :goto_4
    return-object v0
.end method

.method public d(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordSuspend(IZI)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/map/p;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordGetAll()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "dataset"

    .line 9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 11
    new-instance v5, Lcom/baidu/mapsdkplatform/comapi/map/p;

    invoke-direct {v5}, Lcom/baidu/mapsdkplatform/comapi/map/p;-><init>()V

    .line 12
    new-instance v6, Lcom/baidu/mapsdkplatform/comapi/map/o;

    invoke-direct {v6}, Lcom/baidu/mapsdkplatform/comapi/map/o;-><init>()V

    .line 13
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "id"

    .line 14
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/o;->a:I

    const-string v8, "name"

    .line 15
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/o;->b:Ljava/lang/String;

    const-string v8, "pinyin"

    .line 16
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/o;->c:Ljava/lang/String;

    const-string v8, "mapoldsize"

    .line 17
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/o;->h:I

    const-string v8, "ratio"

    .line 18
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/o;->i:I

    const-string v8, "status"

    .line 19
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/o;->l:I

    .line 20
    new-instance v8, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-string v9, "y"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    int-to-double v9, v9

    const-string v11, "x"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    int-to-double v11, v11

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    iput-object v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/o;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-string v8, "up"

    .line 21
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iput-boolean v9, v6, Lcom/baidu/mapsdkplatform/comapi/map/o;->j:Z

    const-string v8, "lev"

    .line 22
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/o;->e:I

    .line 23
    iget-boolean v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/o;->j:Z

    if-eqz v8, :cond_4

    const-string v8, "mapsize"

    .line 24
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mapsdkplatform/comapi/map/o;->k:I

    goto :goto_2

    .line 25
    :cond_4
    iput v3, v6, Lcom/baidu/mapsdkplatform/comapi/map/o;->k:I

    .line 26
    :goto_2
    invoke-virtual {v5, v6}, Lcom/baidu/mapsdkplatform/comapi/map/p;->a(Lcom/baidu/mapsdkplatform/comapi/map/o;)V

    .line 27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v2

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-object v1
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordRemove(IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public f(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    if-le p1, v0, :cond_1

    const/16 v0, 0xb60

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb5f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2328

    if-eq p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordReload(IZ)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public g(I)Lcom/baidu/mapsdkplatform/comapi/map/p;
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-gez p1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordGetAt(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, ""

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/p;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/p;-><init>()V

    .line 9
    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/map/o;

    invoke-direct {v2}, Lcom/baidu/mapsdkplatform/comapi/map/o;-><init>()V

    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const-string p1, "id"

    .line 12
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v4, 0x7d0

    if-le p1, v4, :cond_3

    const/16 v4, 0xb60

    if-eq p1, v4, :cond_3

    const/16 v4, 0xb5f

    if-eq p1, v4, :cond_3

    const/16 v4, 0x2328

    if-eq p1, v4, :cond_3

    return-object v1

    .line 13
    :cond_3
    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/o;->a:I

    const-string p1, "name"

    .line 14
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/o;->b:Ljava/lang/String;

    const-string p1, "pinyin"

    .line 15
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/o;->c:Ljava/lang/String;

    const-string p1, "headchar"

    .line 16
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/o;->d:Ljava/lang/String;

    const-string p1, "mapoldsize"

    .line 17
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/o;->h:I

    const-string p1, "ratio"

    .line 18
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/o;->i:I

    const-string p1, "status"

    .line 19
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/o;->l:I

    .line 20
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-string v4, "y"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-double v4, v4

    const-string v6, "x"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-double v6, v6

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    iput-object p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/o;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-string p1, "up"

    .line 21
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v2, Lcom/baidu/mapsdkplatform/comapi/map/o;->j:Z

    const-string p1, "lev"

    .line 22
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/o;->e:I

    .line 23
    iget-boolean p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/o;->j:Z

    if-eqz p1, :cond_5

    const-string p1, "mapsize"

    .line 24
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/o;->k:I

    goto :goto_1

    .line 25
    :cond_5
    iput v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/o;->k:I

    :goto_1
    const-string p1, "ver"

    .line 26
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/o;->f:I

    .line 27
    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/p;->a(Lcom/baidu/mapsdkplatform/comapi/map/o;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_2
    return-object v1
.end method
