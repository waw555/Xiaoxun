.class public Lcom/baidu/platform/comapi/map/MapController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/MapController$a;,
        Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;,
        Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;,
        Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;,
        Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;,
        Lcom/baidu/platform/comapi/map/MapController$HeatMapType;,
        Lcom/baidu/platform/comapi/map/MapController$MapLayerType;,
        Lcom/baidu/platform/comapi/map/MapController$MapControlMode;,
        Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;
    }
.end annotation


# static fields
.field public static final ANDROID_SDK_LAYER_TAG:Ljava/lang/String; = "android_sdk"

.field public static final CITY_AREA_TAG:Ljava/lang/String; = "cityarea"

.field public static final COMPASS_LAYER_TAG:Ljava/lang/String; = "compass"

.field public static final DEFAULT_LAYER_TAG:Ljava/lang/String; = "default"

.field public static final DYNAMIC_MAP_LAYER_TAG:Ljava/lang/String; = "dynamicmap"

.field public static final HEATMAP_LAYER_TAG:Ljava/lang/String; = "heatmap"

.field public static final ITEM_LAYER_TAG:Ljava/lang/String; = "item"

.field public static final ITSROUTE_LAYER_TAG:Ljava/lang/String; = "itsroute"

.field public static final LOCAL_LIMIT_MAP_LAYER_TAG:Ljava/lang/String; = "dynamiclimit"

.field public static final LOCATION_LAYER_TAG:Ljava/lang/String; = "location"

.field public static final MSG_LONGLINK_CONNECT:I = 0x1

.field public static final MSG_LONGLINK_DISCONNECT:I = 0x2

.field private static N:J = 0x0L

.field public static final POISON_LAYER_TAG:Ljava/lang/String; = "poison"

.field public static final POPUP_LAYER_TAG:Ljava/lang/String; = "popup"

.field public static final RTPOPUP_LAYER_TAG:Ljava/lang/String; = "rtpopup"

.field public static final RT_POPUP_LAYER_TAG:Ljava/lang/String; = "rtpopup"

.field private static S:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHARELOCATION_BUBBLE:Ljava/lang/String; = "smshare"

.field public static final STREETPOPUP_LAYER_TAG:Ljava/lang/String; = "streetpopup"

.field public static final STREETROUTE_LAYER_TAG:Ljava/lang/String; = "streetroute"

.field public static isCompass:Z = false

.field private static final j:Ljava/lang/String; = "MapController"

.field public static mLocIconOnScreen:Z = true

.field public static m_registered_SENSOR_ORIENTATION:Z = false

.field private static w:Z = true

.field private static x:F

.field private static y:F

.field private static z:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:F

.field private J:F

.field private K:F

.field private L:J

.field private M:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private T:J

.field private U:Z

.field private V:Lcom/baidu/platform/comapi/map/b/b;

.field private W:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

.field a:I

.field b:Lcom/baidu/platform/comapi/map/MapViewListener;

.field c:Lcom/baidu/platform/comapi/map/CaptureMapListener;

.field d:Lcom/baidu/platform/comapi/map/k;

.field e:Lcom/baidu/platform/comapi/map/am;

.field f:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

.field g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

.field h:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/baidu/platform/comapi/map/MapViewInterface;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

.field private k:Lcom/baidu/platform/comapi/map/b/d;

.field private l:Z

.field private m:I

.field public mHasMapObjDraging:Z

.field public mIsAnimating:Z

.field public mIsMapLoadFinish:Z

.field public mIsMoving:Z

.field public mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/ak;",
            ">;"
        }
    .end annotation
.end field

.field public mMaxZoomLevel:F

.field public mMinZoomLevel:F

.field private n:I

.field public nearlyRadius:I

.field private o:Z

.field private p:Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

.field private q:Z

.field private r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field private s:J

.field private t:Landroid/os/Handler;

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController;->S:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->l:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapController;->a:I

    .line 4
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->n:I

    .line 6
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->o:Z

    .line 7
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->q:Z

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, p0, Lcom/baidu/platform/comapi/map/MapController;->s:J

    .line 10
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v3, 0x14

    .line 11
    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    .line 12
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Z

    .line 13
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 14
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    .line 15
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->D:Z

    .line 16
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Z

    .line 17
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->F:Z

    .line 18
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    .line 19
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    const/high16 v3, -0x40800000    # -1.0f

    .line 20
    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->I:F

    .line 21
    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->J:F

    const/4 v3, 0x0

    .line 22
    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->K:F

    .line 23
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->M:Z

    .line 24
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->O:Z

    .line 25
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    .line 26
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    .line 27
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->R:Z

    .line 28
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->b:Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 29
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->c:Lcom/baidu/platform/comapi/map/CaptureMapListener;

    .line 30
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->d:Lcom/baidu/platform/comapi/map/k;

    .line 31
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->e:Lcom/baidu/platform/comapi/map/am;

    .line 32
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->f:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    .line 33
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    const/high16 v0, 0x41a80000    # 21.0f

    .line 34
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 35
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 36
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 37
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 38
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->U:Z

    .line 39
    new-instance v0, Lcom/baidu/platform/comapi/map/b/b;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/b/b;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->V:Lcom/baidu/platform/comapi/map/b/b;

    .line 40
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->W:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->u:I

    .line 43
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:I

    .line 44
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$a;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/MapController$a;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    .line 45
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->c()V

    return-void
.end method

.method public static native CleanAfterDBClick(JFF)I
.end method

.method public static GetAdaptKeyCode(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x12

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x13

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x11

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static native MapProc(JIIIIIDDDD)I
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/MapController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->s:J

    return-wide v0
.end method

.method private a(Z)Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 8

    .line 33
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance p1, Lcom/baidu/platform/comapi/map/MapStatus;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapStatus;-><init>()V

    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus(Z)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 36
    new-instance p1, Lcom/baidu/platform/comapi/map/MapStatus;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapStatus;-><init>()V

    return-object p1

    .line 37
    :cond_1
    new-instance v0, Lcom/baidu/platform/comapi/map/MapStatus;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MapStatus;-><init>()V

    const-string v1, "level"

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const-string v1, "rotation"

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    const-string v1, "overlooking"

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    const-string v1, "centerptx"

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v1, "centerpty"

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v1, "centerptz"

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 44
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string v2, "left"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 45
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string v2, "right"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 46
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string v2, "top"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 47
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string v2, "bottom"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 48
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v2, "gleft"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    .line 49
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v2, "gright"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    .line 50
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v2, "gtop"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    .line 51
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v2, "gbottom"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v1, "xoffset"

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string v1, "yoffset"

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string v1, "bfpp"

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    const-string v1, "panoid"

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string v1, "siangle"

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string v1, "isbirdeye"

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    const-string v1, "ssext"

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string v1, "roadOffsetX"

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    const-string v1, "roadOffsetY"

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    const-string v1, "boverlookback"

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    const-string v1, "minoverlook"

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    .line 63
    iget-object p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-wide/32 v3, -0x131bf84

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    .line 64
    iput-wide v3, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    .line 65
    :cond_5
    iget-object p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-wide/32 v5, 0x131bf84

    cmp-long v7, v1, v5

    if-ltz v7, :cond_6

    .line 66
    iput-wide v5, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    .line 67
    :cond_6
    iget-object p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    cmp-long v7, v1, v5

    if-ltz v7, :cond_7

    .line 68
    iput-wide v5, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    .line 69
    :cond_7
    iget-object p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_8

    .line 70
    iput-wide v3, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    :cond_8
    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v0

    .line 8
    sput v2, Lcom/baidu/platform/comapi/map/MapController;->x:F

    int-to-float v2, v1

    .line 9
    sput v2, Lcom/baidu/platform/comapi/map/MapController;->y:F

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/baidu/platform/comapi/map/MapController;->z:Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->T:J

    return-void
.end method

.method private a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(III)Z
    .locals 19

    move-object/from16 v0, p0

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 16
    :try_start_0
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getOverlays()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    :goto_0
    if-ltz v7, :cond_4

    .line 17
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getOverlays()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/platform/comapi/map/Overlay;

    .line 18
    iget v9, v8, Lcom/baidu/platform/comapi/map/Overlay;->mType:I

    const/16 v10, 0x1b

    if-eq v9, v10, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-wide v3, v8, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 20
    iget v8, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    int-to-double v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v10

    mul-double v8, v8, v10

    double-to-int v8, v8

    .line 21
    iget-object v9, v0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v9, :cond_3

    .line 22
    iget-object v11, v0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-wide v12, v3

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v9, ""

    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 24
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "dataset"

    .line 25
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 26
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "itemindex"

    .line 27
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v9, "clickindex"

    .line 28
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v17, v3

    move v4, v8

    move-wide/from16 v7, v17

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_4
    move-wide v7, v3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_2
    move v11, v2

    move v2, v3

    move v10, v4

    move-wide v13, v7

    goto :goto_3

    :catch_0
    const/4 v8, -0x1

    :catch_1
    move-wide v13, v3

    move v10, v8

    const/4 v11, -0x1

    :goto_3
    move/from16 v3, p1

    if-ne v3, v5, :cond_6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 30
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-interface {v1, v3, v4}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v12

    if-eq v11, v6, :cond_5

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v9

    invoke-interface/range {v9 .. v14}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedItem(IILcom/baidu/platform/comapi/basestruct/GeoPoint;J)V

    goto :goto_4

    .line 32
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v1

    invoke-interface {v1, v10, v12, v13, v14}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedItem(ILcom/baidu/platform/comapi/basestruct/GeoPoint;J)V

    :cond_6
    :goto_4
    return v2
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/MapController;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->M:Z

    return p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->F:Z

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->K:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 197
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->I:F

    .line 198
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->J:F

    return-void
.end method

.method private b(II)Z
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "mcar"

    const-string v2, "ud"

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/MapController;->i:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-nez v3, :cond_1

    return v4

    .line 5
    :cond_1
    iget v3, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    int-to-double v5, v3

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v7

    mul-double v5, v5, v7

    double-to-int v12, v5

    .line 6
    new-instance v3, Lcom/baidu/platform/comapi/basestruct/Point;

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v3, v5, v6}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/MapController;->i:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-eqz v7, :cond_2

    .line 8
    invoke-interface {v7, v3}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onTapInterception(Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v5

    .line 10
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v6

    .line 11
    :goto_1
    iget-object v7, v0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 v8, -0x1

    move v10, v5

    move v11, v3

    invoke-virtual/range {v7 .. v12}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    return v4

    .line 12
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/MapController;->i:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-eqz v7, :cond_5

    .line 13
    invoke-interface {v7, v6, v5, v3}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onItemClick(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_5

    return v8

    .line 14
    :cond_5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "in"

    if-eqz v7, :cond_a

    .line 17
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v3, Lcom/baidu/platform/comapi/map/MapObj;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/MapObj;-><init>()V

    .line 20
    iput-object v1, v3, Lcom/baidu/platform/comapi/map/MapObj;->routeType:Ljava/lang/String;

    const-string v1, "id"

    .line 21
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "id"

    .line 22
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/baidu/platform/comapi/map/MapObj;->routeId:I

    :cond_6
    const-string v1, "status"

    .line 23
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "status"

    .line 24
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/baidu/platform/comapi/map/MapObj;->status:I

    .line 25
    :cond_7
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/baidu/platform/comapi/map/MapObj;->index:I

    .line 27
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedRouteObj(Ljava/util/List;)V

    :cond_9
    return v8

    :cond_a
    const-string v1, "dataset"

    .line 30
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v7, "ty"

    .line 32
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x1782

    const/16 v11, 0x68

    const/16 v14, 0x1388

    const/16 v15, 0x1f

    const/16 v13, 0x19

    const/16 v12, 0x67

    const/4 v8, 0x4

    const/4 v4, 0x3

    const/16 v7, 0x16

    if-ne v3, v7, :cond_b

    .line 33
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v16

    :goto_2
    const/16 v17, 0x0

    :goto_3
    const/16 v18, 0x0

    :goto_4
    const/16 v19, 0x0

    :goto_5
    const/16 v20, 0x0

    :goto_6
    const/16 v21, 0x0

    goto/16 :goto_a

    :cond_b
    if-eq v3, v4, :cond_13

    const/16 v4, 0xd

    if-eq v3, v4, :cond_13

    const/16 v4, 0xe

    if-eq v3, v4, :cond_13

    const/16 v4, 0x10

    if-eq v3, v4, :cond_13

    const/16 v4, 0xf

    if-eq v3, v4, :cond_13

    if-eq v3, v8, :cond_13

    if-eq v3, v12, :cond_13

    if-eq v3, v13, :cond_13

    if-eq v3, v15, :cond_13

    if-eq v3, v11, :cond_13

    if-eq v3, v14, :cond_13

    if-eq v3, v10, :cond_13

    const/16 v4, 0x1783

    if-ne v3, v4, :cond_c

    goto :goto_9

    :cond_c
    const/16 v4, 0x8

    if-eq v3, v4, :cond_12

    const/4 v4, 0x1

    if-eq v3, v4, :cond_12

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    goto :goto_7

    :cond_d
    const/4 v4, 0x6

    if-ne v3, v4, :cond_e

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v4

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_5

    :cond_e
    const/16 v4, 0x18

    if-ne v3, v4, :cond_f

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v4

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_6

    :cond_f
    const/16 v4, 0x4d7

    if-ne v3, v4, :cond_10

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_10
    const/16 v4, 0x1b58

    if-ne v3, v4, :cond_11

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v4

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    goto :goto_2

    .line 38
    :cond_12
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    move-object/from16 v18, v4

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto/16 :goto_4

    .line 39
    :cond_13
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v4

    const/4 v4, 0x0

    goto/16 :goto_3

    :goto_a
    const/4 v14, 0x0

    const/16 v22, -0x1

    .line 40
    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v14, v11, :cond_56

    .line 41
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    const-string v15, "ty"

    .line 42
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const/16 v13, 0x1a

    if-ne v15, v13, :cond_14

    move-object/from16 v24, v1

    move-object v12, v6

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    const/4 v0, -0x1

    goto/16 :goto_2a

    .line 43
    :cond_14
    new-instance v13, Lcom/baidu/platform/comapi/map/MapObj;

    invoke-direct {v13}, Lcom/baidu/platform/comapi/map/MapObj;-><init>()V

    const-string v12, "layerid"

    .line 44
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v12, "layerid"

    .line 45
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    long-to-int v8, v7

    iput v8, v13, Lcom/baidu/platform/comapi/map/MapObj;->layer_id:I

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    .line 46
    iput v7, v13, Lcom/baidu/platform/comapi/map/MapObj;->layer_id:I

    .line 47
    :goto_c
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, ""

    if-eqz v7, :cond_16

    .line 48
    :try_start_2
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    goto :goto_d

    .line 49
    :cond_16
    iput-object v8, v13, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    :goto_d
    const-string v7, "tx"

    .line 50
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/baidu/platform/comapi/map/MapObj;->strText:Ljava/lang/String;

    .line 51
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 52
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v13, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    goto :goto_e

    :cond_17
    const-string v7, "index"

    .line 53
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "index"

    .line 54
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v13, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    goto :goto_e

    :cond_18
    const/4 v7, 0x0

    .line 55
    iput v7, v13, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    :goto_e
    const-string v7, "geo"

    .line 56
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v7, "geo"

    .line 57
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-static {v7}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->complexPtToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v7

    .line 59
    iget-object v12, v13, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    if-nez v7, :cond_19

    const-wide/16 v23, 0x0

    move-wide/from16 v27, v23

    move-object/from16 v24, v1

    move-wide/from16 v0, v27

    goto :goto_f

    :cond_19
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v10

    move-object/from16 v24, v1

    int-to-double v0, v10

    :goto_f
    if-nez v7, :cond_1a

    const-wide/16 v25, 0x0

    move-wide/from16 v27, v25

    move-object/from16 v25, v9

    move-wide/from16 v9, v27

    goto :goto_10

    :cond_1a
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v7

    move-object/from16 v25, v9

    int-to-double v9, v7

    :goto_10
    invoke-virtual {v12, v0, v1, v9, v10}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    goto :goto_11

    :cond_1b
    move-object/from16 v24, v1

    move-object/from16 v25, v9

    const-string v0, "ptx"

    .line 60
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "pty"

    .line 61
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 62
    iget-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    const-string v1, "ptx"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-int v1, v9

    int-to-double v9, v1

    const-string v1, "pty"

    move-object v12, v6

    .line 63
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v1, v6

    int-to-double v6, v1

    .line 64
    invoke-virtual {v0, v9, v10, v6, v7}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    goto :goto_12

    :cond_1c
    :goto_11
    move-object v12, v6

    :goto_12
    const-string v0, "geoz"

    .line 65
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "geoz"

    .line 66
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 67
    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->geoZ:F

    :cond_1d
    const-string v0, "indoorpoi"

    .line 68
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "indoorpoi"

    .line 69
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 70
    iput-boolean v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->indoorpoi:Z

    :cond_1e
    const-string v0, "onlineType"

    .line 71
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "onlineType"

    .line 72
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 73
    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->poiOnlineType:I

    :cond_1f
    const-string v0, "bid"

    .line 74
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "bid"

    .line 75
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->bid:Ljava/lang/String;

    :cond_20
    const-string v0, "ts"

    .line 76
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "ts"

    .line 77
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->sltime:I

    :cond_21
    const-string v0, "obj"

    .line 78
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "obj"

    .line 79
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->slobj:I

    :cond_22
    const-string v0, "visible"

    .line 80
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "visible"

    .line 81
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->slvisi:I

    .line 82
    :cond_23
    iput v15, v13, Lcom/baidu/platform/comapi/map/MapObj;->nType:I

    const-string v0, "of"

    .line 83
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "of"

    .line 84
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    :cond_24
    const-string v0, "poiname"

    .line 85
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "poiname"

    .line 86
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ssName:Ljava/lang/String;

    :cond_25
    const-string v0, "poiindoorid"

    .line 87
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "poiindoorid"

    .line 88
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ssIndoorId:Ljava/lang/String;

    .line 89
    :cond_26
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 90
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ssPoiUid:Ljava/lang/String;

    :cond_27
    const-string v0, "streetType"

    .line 91
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "streetType"

    .line 92
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ssType:Ljava/lang/String;

    :cond_28
    const-string v0, "dis"

    .line 93
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "dis"

    .line 94
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    :cond_29
    const-string v0, "x"

    .line 95
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 96
    iget-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    const-string v1, "x"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    const-string v0, "x"

    .line 97
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterX:D

    :cond_2a
    const-string v0, "y"

    .line 98
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 99
    iget-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    const-string v1, "y"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V

    const-string v0, "y"

    .line 100
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterY:D

    :cond_2b
    const-string v0, "z"

    .line 101
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "z"

    .line 102
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ssZ:I

    :cond_2c
    const-string v0, "rotation"

    .line 103
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "rotation"

    .line 104
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ssRotation:D

    :cond_2d
    const-string v0, "pid"

    .line 105
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "pid"

    .line 106
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ssPanoId:Ljava/lang/String;

    :cond_2e
    const-string v0, "customdata"

    .line 107
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "customdata"

    .line 108
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ssData:Ljava/lang/String;

    :cond_2f
    const-string v0, "src"

    .line 109
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "src"

    .line 110
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    move/from16 v22, v0

    goto :goto_13

    :cond_30
    const/4 v0, -0x1

    .line 111
    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    :goto_13
    const-string v0, "ad"

    .line 112
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "ad"

    .line 113
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    goto :goto_14

    :cond_31
    const/4 v0, -0x1

    .line 114
    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    :goto_14
    const-string v0, "ad_style"

    .line 115
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "ad_style"

    .line 116
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    goto :goto_15

    :cond_32
    const/4 v0, -0x1

    .line 117
    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    :goto_15
    const-string v0, "qid"

    .line 118
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "qid"

    .line 119
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    goto :goto_16

    .line 120
    :cond_33
    iput-object v8, v13, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    :goto_16
    const-string v0, "puid"

    .line 121
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "puid"

    .line 122
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    goto :goto_17

    .line 123
    :cond_34
    iput-object v8, v13, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    :goto_17
    const-string v0, "dy_src"

    .line 124
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "dy_src"

    .line 125
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->dysrc:I

    goto :goto_18

    :cond_35
    const/4 v0, -0x1

    .line 126
    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->dysrc:I

    :goto_18
    const-string v0, "dy_stge"

    .line 127
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "dy_stge"

    .line 128
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->dystge:I

    goto :goto_19

    :cond_36
    const/4 v0, -0x1

    .line 129
    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->dystge:I

    :goto_19
    const-string v0, "ad_log"

    .line 130
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "ad_log"

    .line 131
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    goto :goto_1a

    .line 132
    :cond_37
    iput-object v8, v13, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    :goto_1a
    const-string v0, "url"

    .line 133
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "url"

    .line 134
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->url:Ljava/lang/String;

    goto :goto_1b

    .line 135
    :cond_38
    iput-object v8, v13, Lcom/baidu/platform/comapi/map/MapObj;->url:Ljava/lang/String;

    :goto_1b
    const-string v0, "style_id"

    .line 136
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "style_id"

    .line 137
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->style_id:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1c

    :cond_39
    const/4 v0, 0x0

    .line 138
    :try_start_3
    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->style_id:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1c
    :try_start_4
    const-string v0, "level"

    .line 139
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "level"

    .line 140
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    const/4 v0, -0x1

    goto :goto_1d

    :cond_3a
    const/4 v0, -0x1

    .line 141
    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    :goto_1d
    const-string v1, "clickaction"

    .line 142
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "clickaction"

    .line 143
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/baidu/platform/comapi/map/MapObj;->clickAction:Ljava/lang/String;

    goto :goto_1e

    .line 144
    :cond_3b
    iput-object v8, v13, Lcom/baidu/platform/comapi/map/MapObj;->clickAction:Ljava/lang/String;

    :goto_1e
    const-string v1, "exjson"

    .line 145
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "exjson"

    .line 146
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/baidu/platform/comapi/map/MapObj;->exJson:Ljava/lang/String;

    goto :goto_1f

    .line 147
    :cond_3c
    iput-object v8, v13, Lcom/baidu/platform/comapi/map/MapObj;->exJson:Ljava/lang/String;

    :goto_1f
    const/16 v1, 0x16

    if-ne v3, v1, :cond_3e

    .line 148
    new-instance v1, Lcom/baidu/platform/comapi/map/ItsMapObj;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/ItsMapObj;-><init>()V

    .line 149
    iput-object v13, v1, Lcom/baidu/platform/comapi/map/ItsMapObj;->baseMapObj:Lcom/baidu/platform/comapi/map/MapObj;

    const-string v6, "iest"

    .line 150
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/baidu/platform/comapi/map/ItsMapObj;->tTrafficStart:J

    const-string v6, "ieend"

    .line 151
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/baidu/platform/comapi/map/ItsMapObj;->tTrafficEnd:J

    const-string v6, "iedetail"

    .line 152
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/baidu/platform/comapi/map/ItsMapObj;->strTrafficDetail:Ljava/lang/String;

    if-eqz v4, :cond_3d

    .line 153
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    move-object/from16 v9, v17

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    :goto_20
    move-object/from16 v6, v20

    :goto_21
    move-object/from16 v8, v21

    goto/16 :goto_2a

    :cond_3e
    const/4 v1, 0x3

    if-eq v3, v1, :cond_54

    const/16 v1, 0xd

    if-eq v3, v1, :cond_54

    const/16 v1, 0xe

    if-eq v3, v1, :cond_54

    const/16 v1, 0x10

    if-eq v3, v1, :cond_54

    const/16 v1, 0xf

    if-eq v3, v1, :cond_54

    const/4 v1, 0x4

    if-eq v3, v1, :cond_54

    const/16 v1, 0x67

    if-eq v3, v1, :cond_54

    const/16 v1, 0x19

    if-eq v3, v1, :cond_54

    const/16 v1, 0x1f

    if-eq v3, v1, :cond_54

    const/16 v1, 0x68

    if-eq v3, v1, :cond_54

    const/16 v1, 0x1388

    if-eq v3, v1, :cond_54

    const/16 v1, 0x1782

    if-eq v3, v1, :cond_54

    const/16 v1, 0x1783

    if-ne v3, v1, :cond_3f

    move-object/from16 v9, v17

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    goto/16 :goto_29

    :cond_3f
    const/16 v1, 0x8

    if-eq v3, v1, :cond_52

    const/4 v1, 0x1

    if-eq v3, v1, :cond_52

    const/4 v1, 0x2

    if-ne v3, v1, :cond_40

    goto/16 :goto_27

    :cond_40
    const/4 v1, 0x6

    if-ne v3, v1, :cond_42

    move-object/from16 v1, v19

    if-eqz v1, :cond_41

    .line 154
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    move-object/from16 v9, v17

    move-object/from16 v7, v18

    goto :goto_20

    :cond_42
    move-object/from16 v1, v19

    const/16 v6, 0x18

    if-ne v3, v6, :cond_44

    move-object/from16 v6, v20

    if-eqz v6, :cond_43

    .line 155
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_43
    move-object/from16 v9, v17

    move-object/from16 v7, v18

    goto :goto_21

    :cond_44
    move-object/from16 v6, v20

    const/16 v7, 0x4d2

    if-eq v3, v7, :cond_51

    const/16 v7, 0x4d4

    if-eq v3, v7, :cond_51

    const/16 v7, 0x7d0

    if-eq v3, v7, :cond_51

    const/16 v7, 0x7d1

    if-ne v3, v7, :cond_45

    goto/16 :goto_25

    :cond_45
    const/16 v7, 0x4d3

    if-ne v3, v7, :cond_48

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickStreetArrow(Lcom/baidu/platform/comapi/map/MapObj;)V

    :cond_46
    :goto_22
    move-object/from16 v7, v18

    :cond_47
    :goto_23
    move-object/from16 v8, v21

    goto/16 :goto_26

    :cond_48
    const/16 v7, 0x7d2

    if-ne v3, v7, :cond_49

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickStreetSurface(Lcom/baidu/platform/comapi/map/MapObj;)V

    goto :goto_22

    :cond_49
    const/16 v7, 0x4d7

    if-ne v3, v7, :cond_4b

    move-object/from16 v7, v18

    if-eqz v7, :cond_4a

    .line 160
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedRouteLabelObj(Ljava/util/List;)V

    goto :goto_23

    :cond_4b
    move-object/from16 v7, v18

    const/16 v8, 0x1770

    if-ne v3, v8, :cond_4c

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v13, v2}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedTrafficUgcEventMapObj(Lcom/baidu/platform/comapi/map/MapObj;Z)V

    goto :goto_23

    :cond_4c
    const/16 v8, 0x1b58

    if-ne v3, v8, :cond_4d

    move-object/from16 v8, v21

    if-eqz v8, :cond_53

    .line 165
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4d
    move-object/from16 v8, v21

    const/16 v9, 0x1772

    if-ne v3, v9, :cond_4e

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v9

    if-eqz v9, :cond_53

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v9

    const-string v10, "bchecked"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-interface {v9, v13, v10}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedTrafficUgcEventMapObj(Lcom/baidu/platform/comapi/map/MapObj;Z)V

    goto :goto_28

    :cond_4e
    const v9, 0x1631d

    if-eq v3, v9, :cond_50

    const v9, 0x1631e

    if-ne v3, v9, :cond_4f

    goto :goto_24

    .line 168
    :cond_4f
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 169
    :cond_50
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v9

    if-eqz v9, :cond_53

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v9

    invoke-interface {v9, v3, v11}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickSdkMapObj(ILorg/json/JSONObject;)V

    goto :goto_28

    :cond_51
    :goto_25
    move-object/from16 v7, v18

    move-object/from16 v8, v21

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedStreetIndoorPoi(Lcom/baidu/platform/comapi/map/MapObj;)V

    :goto_26
    move-object/from16 v9, v17

    goto :goto_2b

    :cond_52
    :goto_27
    move-object/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    if-eqz v7, :cond_53

    .line 172
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_53
    :goto_28
    move-object/from16 v9, v17

    goto :goto_2a

    :cond_54
    move-object/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v17

    :goto_29
    if-eqz v9, :cond_55

    .line 173
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_55
    :goto_2a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    move-object/from16 v21, v8

    move-object/from16 v17, v9

    move-object v6, v12

    move-object/from16 v1, v24

    move-object/from16 v9, v25

    const/16 v7, 0x16

    const/4 v8, 0x4

    const/16 v12, 0x67

    const/16 v13, 0x19

    const/16 v15, 0x1f

    goto/16 :goto_b

    :cond_56
    move-object v12, v6

    move-object/from16 v9, v17

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v8, v21

    :goto_2b
    move/from16 v0, v22

    const/4 v2, 0x1

    if-eq v3, v2, :cond_61

    const/4 v2, 0x2

    if-eq v3, v2, :cond_61

    const/4 v2, 0x3

    if-eq v3, v2, :cond_60

    const/4 v2, 0x4

    if-eq v3, v2, :cond_60

    const/4 v2, 0x6

    if-eq v3, v2, :cond_5f

    const/16 v2, 0x8

    if-eq v3, v2, :cond_61

    const/16 v1, 0x19

    if-eq v3, v1, :cond_60

    const/16 v1, 0x1f

    if-eq v3, v1, :cond_60

    const/16 v1, 0x1388

    if-eq v3, v1, :cond_5d

    const/16 v0, 0x17ac

    if-eq v3, v0, :cond_5c

    const/16 v0, 0x1b58

    if-eq v3, v0, :cond_5b

    const/16 v0, 0x16

    if-eq v3, v0, :cond_5a

    const/16 v0, 0x17

    if-eq v3, v0, :cond_59

    const/16 v0, 0x67

    if-eq v3, v0, :cond_60

    const/16 v0, 0x68

    if-eq v3, v0, :cond_60

    const/16 v0, 0x1782

    if-eq v3, v0, :cond_58

    const/16 v0, 0x1783

    if-eq v3, v0, :cond_58

    packed-switch v3, :pswitch_data_0

    :cond_57
    :goto_2c
    const/4 v0, 0x1

    goto/16 :goto_2d

    .line 174
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedStreetPopup(Ljava/lang/String;)V

    goto :goto_2c

    .line 176
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedUniversalLayerPoiEventMapObj(Ljava/util/List;)V

    goto :goto_2c

    .line 178
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedMapObj(Ljava/util/List;)V

    goto :goto_2c

    .line 180
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedItsMapObj(Ljava/util/List;)V

    goto :goto_2c

    .line 182
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedParticleEventMapObj(Ljava/util/List;)V

    goto :goto_2c

    .line 184
    :cond_5c
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedMapObj(Ljava/util/List;)V

    goto :goto_2c

    .line 186
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v1

    if-eqz v1, :cond_57

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5e

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickPolymericMapObj(Ljava/util/List;)V

    goto :goto_2c

    .line 188
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedPoiObj(Ljava/util/List;)V

    goto :goto_2c

    .line 189
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedMapObj(Ljava/util/List;)V

    goto :goto_2c

    .line 191
    :cond_60
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedPoiObj(Ljava/util/List;)V

    goto/16 :goto_2c

    .line 193
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedRouteObj(Ljava/util/List;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2c

    :goto_2d
    return v0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/MapController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->M:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/MapController;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/map/MapController;)Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->p:Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0xfa0

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x207

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 19
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x27

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 20
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x200

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 21
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const v1, 0xff11

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 22
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const v1, 0xff12

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 23
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 24
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x33

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 25
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const v1, 0xff15

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 26
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x29

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 27
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x822

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    return-void
.end method

.method private c(II)Z
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 v1, -0x1

    iget v5, p0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v3, ""

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "px"

    .line 6
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "py"

    .line 7
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v3, v1

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/baidu/platform/comapi/map/ak;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/ak;

    if-nez v0, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/ak;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto :goto_3

    :cond_5
    :goto_4
    return v2
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/map/MapController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:I

    return p0
.end method

.method private d()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0xfa0

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 93
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x207

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 94
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x27

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 95
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x200

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 96
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const v1, 0xff11

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 97
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const v1, 0xff12

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 98
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 99
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x33

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 100
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const v1, 0xff15

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 101
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x29

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 102
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x822

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    return-void
.end method

.method private d(II)Z
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "z"

    const-string v3, "dis"

    const-string v4, "poiindoorid"

    const-string v5, "poiname"

    const-string v6, "of"

    const-string v7, "visible"

    const-string v8, "obj"

    const-string v9, "pty"

    const-string v10, "ts"

    const-string v11, "ptx"

    const-string v12, "geo"

    const-string v13, "index"

    const-string v14, "in"

    const-string v15, "ty"

    move-object/from16 v16, v2

    const-string v2, "y"

    move-object/from16 v17, v2

    const-string v2, "x"

    move-object/from16 v18, v2

    const-string v2, "ud"

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 4
    :cond_1
    iget v0, v1, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    move-object/from16 v20, v4

    int-to-double v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v21

    mul-double v3, v3, v21

    double-to-int v0, v3

    .line 5
    iget-object v3, v1, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 v22, -0x1

    move-object/from16 v21, v3

    move/from16 v24, p1

    move/from16 v25, p2

    move/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    return v3

    .line 6
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "dataset"

    .line 8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x1b58

    if-ne v0, v4, :cond_23

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v1, v0, :cond_22

    const/16 v21, 0x0

    .line 13
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object/from16 v0, v21

    :goto_1
    if-nez v0, :cond_3

    move/from16 v23, v1

    move-object/from16 p1, v3

    move-object v1, v4

    move-object/from16 v22, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v4, v19

    move-object v3, v2

    :goto_2
    move-object/from16 v16, v5

    move-object/from16 v5, v18

    goto/16 :goto_12

    :cond_3
    move-object/from16 p1, v3

    .line 15
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v21, v15

    const/16 v15, 0x1a

    if-ne v3, v15, :cond_4

    move/from16 v23, v1

    move-object v3, v2

    move-object v1, v4

    move-object/from16 v22, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v4, v19

    goto :goto_2

    .line 16
    :cond_4
    new-instance v15, Lcom/baidu/platform/comapi/map/MapObj;

    invoke-direct {v15}, Lcom/baidu/platform/comapi/map/MapObj;-><init>()V

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v23, v1

    const-string v1, ""

    if-eqz v22, :cond_5

    move-object/from16 p2, v4

    .line 18
    :try_start_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object/from16 p2, v4

    .line 19
    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    :goto_3
    const-string v4, "tx"

    .line 20
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/baidu/platform/comapi/map/MapObj;->strText:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v15, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v15, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 25
    iput v4, v15, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    .line 26
    :goto_4
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->complexPtToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v4

    move-object/from16 v22, v12

    .line 29
    iget-object v12, v15, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    const-wide/16 v24, 0x0

    if-nez v4, :cond_8

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-wide/from16 v13, v24

    goto :goto_5

    :cond_8
    move-object/from16 v26, v13

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v13

    move-object/from16 v27, v14

    int-to-double v13, v13

    :goto_5
    if-nez v4, :cond_9

    move-wide/from16 v28, v24

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-wide/from16 v1, v28

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v4

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    int-to-double v1, v4

    :goto_6
    invoke-virtual {v12, v13, v14, v1, v2}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    goto :goto_7

    :cond_a
    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v22, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    .line 30
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 32
    iget-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-int v2, v12

    int-to-double v12, v2

    move-object v2, v5

    .line 33
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-double v4, v4

    .line 34
    invoke-virtual {v1, v12, v13, v4, v5}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    goto :goto_8

    :cond_b
    :goto_7
    move-object v2, v5

    .line 35
    :goto_8
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->sltime:I

    .line 37
    :cond_c
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->slobj:I

    .line 39
    :cond_d
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 40
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->slvisi:I

    .line 41
    :cond_e
    iput v3, v15, Lcom/baidu/platform/comapi/map/MapObj;->nType:I

    .line 42
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 43
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    .line 44
    :cond_f
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssName:Ljava/lang/String;

    :cond_10
    move-object/from16 v1, v20

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssIndoorId:Ljava/lang/String;

    :cond_11
    move-object/from16 v3, v24

    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 49
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssPoiUid:Ljava/lang/String;

    :cond_12
    move-object/from16 v4, v19

    .line 50
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 51
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v15, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    :cond_13
    move-object/from16 v5, v18

    .line 52
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 53
    iget-object v12, v15, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    .line 54
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v15, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterX:D

    :cond_14
    move-object/from16 v12, v17

    .line 55
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 56
    iget-object v13, v15, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V

    .line 57
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    iput-wide v13, v15, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterY:D

    :cond_15
    move-object/from16 v13, v16

    .line 58
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 59
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssZ:I

    :cond_16
    const-string v14, "rotation"

    .line 60
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    const-string v14, "rotation"

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    .line 61
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssRotation:D

    goto :goto_9

    :cond_17
    move-object/from16 v20, v1

    move-object/from16 v16, v2

    :goto_9
    const-string v1, "pid"

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "pid"

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssPanoId:Ljava/lang/String;

    :cond_18
    const-string v1, "customdata"

    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "customdata"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssData:Ljava/lang/String;

    :cond_19
    const-string v1, "src"

    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1a

    const-string v1, "src"

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    goto :goto_a

    .line 68
    :cond_1a
    iput v2, v15, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    :goto_a
    const-string v1, "ad"

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "ad"

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    goto :goto_b

    .line 71
    :cond_1b
    iput v2, v15, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    :goto_b
    const-string v1, "ad_style"

    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "ad_style"

    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    goto :goto_c

    .line 74
    :cond_1c
    iput v2, v15, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    :goto_c
    const-string v1, "qid"

    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "qid"

    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    move-object/from16 v1, v25

    goto :goto_d

    :cond_1d
    move-object/from16 v1, v25

    .line 77
    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    :goto_d
    const-string v14, "puid"

    .line 78
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1e

    const-string v14, "puid"

    .line 79
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    goto :goto_e

    .line 80
    :cond_1e
    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    :goto_e
    const-string v14, "ad_log"

    .line 81
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1f

    const-string v14, "ad_log"

    .line 82
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    goto :goto_f

    .line 83
    :cond_1f
    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    :goto_f
    const-string v14, "url"

    .line 84
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_20

    const-string v1, "url"

    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->url:Ljava/lang/String;

    goto :goto_10

    .line 86
    :cond_20
    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->url:Ljava/lang/String;

    :goto_10
    const-string v1, "level"

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "level"

    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    goto :goto_11

    .line 89
    :cond_21
    iput v2, v15, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    :goto_11
    move-object/from16 v1, p2

    .line 90
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v0, v23, 0x1

    move-object v2, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v12

    move-object/from16 v5, v16

    move-object/from16 v15, v21

    move-object/from16 v12, v22

    move-object/from16 v14, v27

    move-object/from16 v3, p1

    move-object v4, v1

    move-object/from16 v16, v13

    move-object/from16 v13, v26

    move v1, v0

    goto/16 :goto_0

    :cond_22
    move-object v1, v4

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedParticleEventMapObj(Ljava/util/List;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x1

    return v0

    :catch_1
    :cond_23
    const/4 v1, 0x0

    return v1
.end method

.method static synthetic e(Lcom/baidu/platform/comapi/map/MapController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapController;->u:I

    return p0
.end method

.method public static getScaleDis(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x14

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x32

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x64

    goto :goto_0

    :pswitch_6
    const/16 p0, 0xc8

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x1f4

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x3e8

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x7d0

    goto :goto_0

    :pswitch_a
    const/16 p0, 0x1388

    goto :goto_0

    :pswitch_b
    const/16 p0, 0x2710

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x4e20

    goto :goto_0

    :pswitch_d
    const/16 p0, 0x61a8

    goto :goto_0

    :pswitch_e
    const p0, 0xc350

    goto :goto_0

    :pswitch_f
    const p0, 0x186a0

    goto :goto_0

    :pswitch_10
    const p0, 0x30d40

    goto :goto_0

    :pswitch_11
    const p0, 0x7a120

    goto :goto_0

    :pswitch_12
    const p0, 0xf4240

    goto :goto_0

    :pswitch_13
    const p0, 0x1e8480

    goto :goto_0

    :pswitch_14
    const p0, 0x4c4b40

    goto :goto_0

    :pswitch_15
    const p0, 0x989680

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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


# virtual methods
.method public GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method public MapMsgProc(III)I
    .locals 14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    move-result v0

    return v0
.end method

.method public MapMsgProc(IIIIIDDDD)I
    .locals 16

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/baidu/platform/comapi/map/MapController;->s:J

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-static/range {v1 .. v15}, Lcom/baidu/platform/comapi/map/MapController;->MapProc(JIIIIIDDDD)I

    move-result v1

    return v1
.end method

.method public SetStyleMode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapScene(I)V

    return-void
.end method

.method a(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->MoveToScrPoint(II)V

    return-void
.end method

.method public addOneOverlayItem(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public addStreetCustomMarker(Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddStreetCustomMarker(Landroid/os/Bundle;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public animateTo(Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 4
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void
.end method

.method public cleanCache(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->a(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->CleanCache(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearUniversalLayer()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->clearUniversalLayer()V

    :cond_0
    return-void
.end method

.method public createByDuplicateAppBaseMap(J)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->CreateByDuplicate(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/MapController;->s:J

    .line 4
    sget-object p1, Lcom/baidu/platform/comapi/map/MapController;->S:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/MapController;->s:J

    const/4 p1, 0x0

    return p1
.end method

.method public enablePOIAnimation(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->enablePOIAnimation(Z)V

    :cond_0
    return-void
.end method

.method public forceSetMapScene(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    .line 2
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapScene(I)V

    :cond_0
    return-void
.end method

.method public forceSetMapThemeScene(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->n:I

    .line 2
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    .line 3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapThemeScene(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public getAdapterZoomUnitsEx()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetAdapterZoomUnitsEx()F

    move-result v0

    return v0
.end method

.method public getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    return-object v0
.end method

.method public getCacheSize(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->a(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetCacheSize(I)I

    move-result p1

    return p1
.end method

.method public getCaptureMapListener()Lcom/baidu/platform/comapi/map/CaptureMapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->c:Lcom/baidu/platform/comapi/map/CaptureMapListener;

    return-object v0
.end method

.method public getCityInfoByID(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetCityInfoByID(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/MapController;->a(Z)Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentZoomLevel()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/high16 v1, 0x40800000    # 4.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus(Z)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "level"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getFocusedBaseIndoorMapInfo()Lcom/baidu/platform/comapi/map/IndoorMapInfo;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFocusedBaseIndoorMapInfo()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "focusindoorid"

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "curfloor"

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "idrtype"

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "floorlist"

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 12
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    const-string v0, "floorattribute"

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [I

    .line 16
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_4

    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object v7, v1

    :cond_4
    const-string v0, "idrguide"

    .line 18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "idrsearch"

    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 20
    new-instance v0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/baidu/platform/comapi/map/IndoorMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_5
    return-object v1
.end method

.method public getGestureMonitor()Lcom/baidu/platform/comapi/map/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->k:Lcom/baidu/platform/comapi/map/b/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/baidu/platform/comapi/map/b/d;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/b/d;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->k:Lcom/baidu/platform/comapi/map/b/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->k:Lcom/baidu/platform/comapi/map/b/d;

    return-object v0
.end method

.method public getHideIndoorPopupListener()Lcom/baidu/platform/comapi/map/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->d:Lcom/baidu/platform/comapi/map/k;

    return-object v0
.end method

.method public getIndoorMapListener()Lcom/baidu/platform/comapi/map/EngineMsgListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    return-object v0
.end method

.method public getMapBarData()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapBarData(Landroid/os/Bundle;)Z

    new-array v1, v1, [B

    const-string v2, "uid"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v3, "searchbound"

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-string v5, "curfloor"

    .line 8
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v5, "barinfo"

    .line 10
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 12
    :cond_4
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object v0

    new-instance v5, Lcom/baidu/platform/comapi/map/b;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/baidu/platform/comapi/map/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v5}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getMapBarShowData()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapBarData(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public getMapClickEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Z

    return v0
.end method

.method public getMapControlMode()Lcom/baidu/platform/comapi/map/MapController$MapControlMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->W:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->s:J

    return-wide v0
.end method

.method public getMapRenderModeChangeListener()Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->f:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    return-object v0
.end method

.method public getMapScene()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapScene()I

    move-result v0

    return v0
.end method

.method public getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/MapController;->a(Z)Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    return-object v0
.end method

.method public getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/v;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/v;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/v;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/v;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getMapTheme()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapTheme()I

    move-result v0

    return v0
.end method

.method public getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->b:Lcom/baidu/platform/comapi/map/MapViewListener;

    return-object v0
.end method

.method public getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    return-object v0
.end method

.method public getProjectionPt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getProjectionPt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScaleLevel(II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getScaleLevel(II)I

    move-result p1

    return p1
.end method

.method public getSceneLayerScene()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    return v0
.end method

.method public getSceneLayerTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->n:I

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->u:I

    return v0
.end method

.method public getStreetArrowClickListener()Lcom/baidu/platform/comapi/map/am;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->e:Lcom/baidu/platform/comapi/map/am;

    return-object v0
.end method

.method public getVMPMapCityCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "querytype"

    const-string v2, "map"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    const-string v1, "code"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVMPMapCityItsInfo()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "querytype"

    const-string v2, "its"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    const-string v1, "rst"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVMPMapCityLevel()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "querytype"

    const-string v2, "map"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    const-string v1, "level"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVMPMapCitySatInfo()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "querytype"

    const-string v2, "sat"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    const-string v1, "rst"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getZoomLevel()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/high16 v1, 0x40800000    # 4.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "level"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getZoomToBound(Landroid/os/Bundle;II)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetZoomToBound(Landroid/os/Bundle;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBoundF(Landroid/os/Bundle;)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetZoomToBoundF(Landroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method public getZoomUnitsInMeter()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "adapterZoomUnits"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, 0x41900000    # 18.0f

    .line 4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public handleClick(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    or-int/2addr p1, v0

    const/16 v0, 0x5102

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    return-void
.end method

.method public handleDoubleClickZoom(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapController;->L:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->J:F

    sub-float/2addr v0, p1

    const/16 v1, 0x2001

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41100000    # 9.0f

    div-float/2addr v3, v4

    div-float v3, v0, v3

    const v4, 0x461c4000    # 10000.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 6
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->K:F

    .line 7
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->J:F

    .line 8
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance v0, Lcom/baidu/platform/comapi/map/a/d;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object p1

    const/16 v0, 0x209

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public handleDoubleDownClick(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->F:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->I:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->J:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->L:J

    .line 5
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance v0, Lcom/baidu/platform/comapi/map/a/d;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public handleDoubleTouch(Landroid/view/MotionEvent;)V
    .locals 20

    move-object/from16 v14, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v14, Lcom/baidu/platform/comapi/map/MapController;->L:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->i:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x201

    move-object/from16 v2, p1

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object/from16 v2, p1

    const/4 v0, 0x0

    .line 4
    iget-boolean v1, v14, Lcom/baidu/platform/comapi/map/MapController;->E:Z

    if-eqz v1, :cond_7

    .line 5
    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v1

    .line 8
    sget-boolean v1, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    const/4 v4, 0x0

    if-nez v1, :cond_4

    iget-boolean v1, v14, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v14, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-interface {v1, v5, v6}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-interface {v0, v1, v3}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    move-object v15, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v15, :cond_5

    .line 11
    invoke-virtual {v15}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    double-to-float v4, v4

    .line 12
    invoke-virtual {v15}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    double-to-float v1, v5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x1

    .line 13
    iput-boolean v5, v14, Lcom/baidu/platform/comapi/map/MapController;->M:Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/b/d;

    move-result-object v5

    iget-object v6, v14, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/platform/comapi/map/MapViewInterface;

    invoke-interface {v6}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getZoomLevel()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/baidu/platform/comapi/map/b/d;->b(F)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    const/16 v5, 0x2003

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    or-int/2addr v2, v6

    iget v6, v14, Lcom/baidu/platform/comapi/map/MapController;->v:I

    div-int/lit8 v6, v6, 0x2

    shl-int/lit8 v6, v6, 0x10

    iget v7, v14, Lcom/baidu/platform/comapi/map/MapController;->u:I

    div-int/lit8 v7, v7, 0x2

    or-int/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    float-to-double v9, v4

    float-to-double v11, v1

    float-to-double v0, v0

    float-to-double v3, v3

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    move v1, v5

    move-wide/from16 v18, v3

    move v3, v6

    move v4, v7

    move v5, v8

    move-wide v6, v9

    move-wide v8, v11

    move-wide/from16 v10, v16

    move-wide/from16 v12, v18

    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/platform/comapi/map/MapController;->N:J

    move-object v0, v15

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    if-eqz v0, :cond_9

    .line 18
    iget-object v1, v14, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v2, :cond_8

    .line 20
    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/ak;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto :goto_5

    :cond_9
    return-void
.end method

.method public handleFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FloatMath"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/baidu/platform/comapi/map/MapController;->w:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->R:Z

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x439b0000    # 310.0f

    div-float/2addr p1, v1

    mul-float p3, p3, p3

    mul-float p4, p4, p4

    add-float/2addr p3, p4

    float-to-double p3, p3

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    div-float/2addr p3, p1

    float-to-double p3, p3

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    mul-double p3, p3, v1

    double-to-float p1, p3

    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapControlMode()Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    move-result-object p3

    sget-object p4, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->STREET:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    if-eq p3, p4, :cond_2

    const/high16 p3, 0x43960000    # 300.0f

    cmpg-float p3, p1, p3

    if-gez p3, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    return v0

    :cond_2
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 8
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/b/d;

    move-result-object p4

    invoke-virtual {p4}, Lcom/baidu/platform/comapi/map/b/d;->a()V

    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    const/16 p4, 0x22

    float-to-int p1, p1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    or-int/2addr v1, v2

    invoke-virtual {p0, p4, p1, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance p4, Lcom/baidu/platform/comapi/map/a/c;

    invoke-direct {p4}, Lcom/baidu/platform/comapi/map/a/c;-><init>()V

    invoke-virtual {p1, p4}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 13
    :cond_3
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->U:Z

    .line 14
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/baidu/platform/comapi/map/ak;

    if-eqz p4, :cond_4

    .line 16
    invoke-interface {p4, p2}, Lcom/baidu/platform/comapi/map/ak;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    return p3
.end method

.method public handleKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController;->GetAdaptKeyCode(I)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    return v0
.end method

.method public handleLongClick(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    or-int/2addr p1, v0

    const/16 v0, 0x5101

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    return-void
.end method

.method public handleMapModeGet()I
    .locals 2

    const/16 v0, 0x1011

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    move-result v0

    return v0
.end method

.method public handlePopupClick(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleRightClick()V
    .locals 2

    const/16 v0, 0x5103

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    return-void
.end method

.method public handleStreetscapeDoubleTouch(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v14, p0

    .line 1
    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    iget v1, v14, Lcom/baidu/platform/comapi/map/MapController;->u:I

    div-int/lit8 v1, v1, 0x2

    iget v2, v14, Lcom/baidu/platform/comapi/map/MapController;->v:I

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x2003

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    or-int/2addr v3, v4

    iget v4, v14, Lcom/baidu/platform/comapi/map/MapController;->v:I

    div-int/lit8 v4, v4, 0x2

    shl-int/lit8 v4, v4, 0x10

    iget v5, v14, Lcom/baidu/platform/comapi/map/MapController;->u:I

    div-int/lit8 v5, v5, 0x2

    or-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    float-to-double v7, v1

    float-to-double v9, v0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v15

    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    :cond_2
    :goto_1
    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->V:Lcom/baidu/platform/comapi/map/b/b;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/b/b;->a(Landroid/view/MotionEvent;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 5
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->l:Z

    .line 6
    sput-boolean v1, Lcom/baidu/platform/comapi/map/MapController;->w:Z

    .line 7
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->b()V

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->F:Z

    if-eqz v0, :cond_3

    .line 9
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->l:Z

    .line 10
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->b()V

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_4

    return v1

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->F:Z

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleDoubleClickZoom(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->R:Z

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleTouchMove(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 16
    :cond_6
    sput-boolean v3, Lcom/baidu/platform/comapi/map/MapController;->w:Z

    .line 17
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->l:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleTouchUp(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 19
    :cond_7
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->l:Z

    .line 20
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->a(Landroid/view/MotionEvent;)V

    .line 21
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v1, :cond_9

    .line 23
    invoke-interface {v1, p1}, Lcom/baidu/platform/comapi/map/ak;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_a
    return v3
.end method

.method public handleTouchMove(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget-boolean v0, Lcom/baidu/platform/comapi/map/MapController;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/baidu/platform/comapi/map/MapController;->N:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 7
    invoke-interface {v0, v2, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {v2, p1}, Lcom/baidu/platform/comapi/map/ak;->d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto :goto_0

    :cond_3
    return v1

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sget v2, Lcom/baidu/platform/comapi/map/MapController;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v3, Lcom/baidu/platform/comapi/map/MapController;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 13
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensity()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    cmpl-double v7, v3, v5

    if-lez v7, :cond_5

    mul-double v3, v3, v5

    :cond_5
    double-to-float v3, v3

    .line 14
    sget-boolean v4, Lcom/baidu/platform/comapi/map/MapController;->z:Z

    if-eqz v4, :cond_6

    div-float/2addr v0, v3

    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_6

    div-float/2addr v2, v3

    cmpg-float v0, v2, v4

    if-gtz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/baidu/platform/comapi/map/MapController;->z:Z

    .line 16
    sget-boolean v2, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    if-eqz v2, :cond_7

    .line 17
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object v2

    new-instance v3, Lcom/baidu/platform/comapi/map/a/a;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/a/a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 18
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    if-gez v2, :cond_8

    const/4 v2, 0x0

    :cond_8
    if-gez p1, :cond_9

    const/4 p1, 0x0

    .line 20
    :cond_9
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->l:Z

    if-eqz v3, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/b/d;->b()V

    .line 22
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->l:Z

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    const/4 v3, 0x3

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v2

    .line 24
    invoke-virtual {p0, v3, v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 25
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance v2, Lcom/baidu/platform/comapi/map/a/b;

    invoke-direct {v2, v0, v1}, Lcom/baidu/platform/comapi/map/a/b;-><init>(ZZ)V

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 26
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 27
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->q:Z

    .line 28
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->U:Z

    return v0
.end method

.method public handleTouchSingleClick(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->c(II)Z

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->d(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->handlePopupClick(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-direct {p0, v3, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->a(III)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    .line 7
    :cond_2
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-eqz v0, :cond_4

    const/16 v1, 0x202

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedBackground(II)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public handleTouchUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :cond_1
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v1, p1}, Lcom/baidu/platform/comapi/map/ak;->e(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto :goto_0

    .line 9
    :cond_3
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    return v4

    .line 10
    :cond_4
    sget-boolean v3, Lcom/baidu/platform/comapi/map/MapController;->w:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v3, v2, v0}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 12
    :cond_5
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewListener;->onMapAnimationFinish()V

    .line 14
    :cond_6
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onMapAnimationFinish()V

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/baidu/platform/comapi/map/MapController;->T:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x12c

    cmp-long v3, v0, v5

    if-gez v3, :cond_8

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sget v1, Lcom/baidu/platform/comapi/map/MapController;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget v0, Lcom/baidu/platform/comapi/map/MapController;->y:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 18
    :goto_1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    if-nez v0, :cond_a

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->U:Z

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/v;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/ak;

    .line 21
    invoke-interface {v1, p1}, Lcom/baidu/platform/comapi/map/ak;->c(Lcom/baidu/mapsdkplatform/comapi/map/v;)V

    goto :goto_2

    .line 22
    :cond_a
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->U:Z

    .line 23
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance v0, Lcom/baidu/platform/comapi/map/a/b;

    invoke-direct {v0, v4, v2}, Lcom/baidu/platform/comapi/map/a/b;-><init>(ZZ)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance v0, Lcom/baidu/platform/comapi/map/a/c;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a/c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    return v4
.end method

.method public handleTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v4, v0, v2

    if-lez v4, :cond_2

    const/16 v0, 0x12

    goto :goto_0

    :cond_2
    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    cmpl-float v4, p1, v2

    if-lez v4, :cond_4

    const/16 v0, 0x13

    goto :goto_1

    :cond_4
    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    const/16 v0, 0x11

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    return v1

    .line 5
    :cond_6
    invoke-virtual {p0, v3, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    :goto_2
    return v3
.end method

.method public handleZoomTo(I)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1000

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    goto :goto_0

    :cond_1
    const/16 p1, 0x1001

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    :goto_0
    return v1
.end method

.method public importMapTheme(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->importMapTheme(I)Z

    move-result p1

    return p1
.end method

.method public initAppBaseMap()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->initBaseMap()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->S:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->createByDuplicateAppBaseMap(J)Z

    :goto_0
    return-void
.end method

.method public initBaseMap()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Create()Z

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->s:J

    .line 4
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public initMapResources(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_9

    .line 2
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result v2

    const/16 v3, 0xb4

    const/4 v5, 0x0

    if-lt v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result v3

    mul-int/lit8 v3, v3, 0x19

    div-int/lit16 v3, v3, 0xf0

    iput v3, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    const-string v3, "modulePath"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "appSdcardPath"

    .line 6
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "appCachePath"

    .line 7
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "appSecondCachePath"

    .line 8
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mapTmpMax"

    .line 9
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "domTmpMax"

    .line 10
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "itsTmpMax"

    .line 11
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "ssgTmpMax"

    .line 12
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v2, :cond_3

    const-string v2, "/h/"

    goto :goto_1

    :cond_3
    const-string v2, "/l/"

    .line 13
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/cfg"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/vmp"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/a/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 16
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 17
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/tmp/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/idrres/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "cfgdataroot"

    .line 23
    invoke-virtual {v7, v8, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "idrdataroot"

    .line 24
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "vmpdataroot"

    .line 25
    invoke-virtual {v7, v3, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tmpdataroot"

    .line 26
    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tmpdatapast"

    .line 27
    invoke-virtual {v7, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "importroot"

    .line 28
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "stylerespath"

    .line 29
    invoke-virtual {v7, v2, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapController;->u:I

    const-string v3, "cx"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapController;->v:I

    const-string v3, "cy"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result v2

    const-string v3, "ndpi"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result v2

    int-to-float v2, v2

    const-string v3, "fdpi"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "maptmpmax"

    .line 34
    invoke-virtual {v7, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "domtmpmax"

    .line 35
    invoke-virtual {v7, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "itstmpmax"

    .line 36
    invoke-virtual {v7, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ssgtmpmax"

    .line 37
    invoke-virtual {v7, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pathchange"

    .line 38
    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "maptheme"

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string v2, "mapscene"

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    :cond_5
    invoke-static {}, Lcom/baidu/platform/comapi/b;->g()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/baidu/platform/comapi/b;->f()Z

    move-result v2

    .line 44
    :cond_6
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v2, v7, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->initWithOptions(Landroid/os/Bundle;Z)Z

    move-result v2

    if-nez v2, :cond_8

    .line 45
    sget-object v1, Lcom/baidu/platform/comapi/map/MapController;->j:Ljava/lang/String;

    const-string v2, "MapControl init fail!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v1

    const-string v2, "MapControl init fail"

    .line 48
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 49
    :cond_8
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    :cond_9
    :goto_2
    return-void
.end method

.method public is3DGestureEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->O:Z

    return v0
.end method

.method public isBaseIndoorMapMode()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsBaseIndoorMapMode()Z

    move-result v0

    return v0
.end method

.method public isCanTouchMove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->R:Z

    return v0
.end method

.method public isDoubleClickZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Z

    return v0
.end method

.method public isEnableDMoveZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->F:Z

    return v0
.end method

.method public isEnableZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    return v0
.end method

.method public isEnlargeCenterWithDoubleClickEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    return v0
.end method

.method public isInFocusBarBorder(Lcom/baidu/platform/comapi/basestruct/GeoPoint;D)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v5

    move-wide v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsPointInFocusBarBorder(DDD)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isInFocusIndoorBuilding(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsPointInFocusIDRBorder(DD)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isMapAnimationRunning()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isAnimationRunning()Z

    move-result v0

    return v0
.end method

.method public isMovedMap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->q:Z

    return v0
.end method

.method public isNaviMode()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isNaviMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOverlookGestureEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    return v0
.end method

.method public isPressedOnPopup(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isStreetArrowShown()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetArrowShown()Z

    move-result v0

    return v0
.end method

.method public isStreetCustomMarkerShown()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetCustomMarkerShown()Z

    move-result v0

    return v0
.end method

.method public isStreetPOIMarkerShown()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetPOIMarkerShown()Z

    move-result v0

    return v0
.end method

.method public isStreetRoadClickable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetRoadClickable()Z

    move-result v0

    return v0
.end method

.method public isTwoTouchClickZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    return v0
.end method

.method public mapStatusChangeStart()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 3
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/v;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/ak;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnResume()V

    :cond_0
    return-void
.end method

.method public recycleMemory(Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;->getLevel()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->recycleMemory(I)V

    :cond_0
    return-void
.end method

.method public registMapViewListener(Lcom/baidu/platform/comapi/map/ak;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public removeOneOverlayItem(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public removeStreetAllCustomMarker()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveStreetAllCustomMarker()V

    return-void
.end method

.method public removeStreetCustomMarker(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveStreetCustomMaker(Ljava/lang/String;)V

    return-void
.end method

.method public saveScreenToLocal(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/platform/comapi/map/MapController;->saveScreenToLocal(Ljava/lang/String;IIII)V

    return-void
.end method

.method public saveScreenToLocal(Ljava/lang/String;IIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "x"

    .line 3
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "y"

    .line 4
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "width"

    .line 5
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "height"

    .line 6
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_1
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SaveScreenToLocal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public scrollBy(II)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->u:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->a(II)V

    return-void
.end method

.method public set3DGestureEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->O:Z

    return-void
.end method

.method public setAllStreetCustomMarkerVisibility(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetAllStreetCustomMarkerVisibility(Z)V

    return-void
.end method

.method public setCanTouchMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->R:Z

    return-void
.end method

.method public setCaptureMapListener(Lcom/baidu/platform/comapi/map/CaptureMapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->c:Lcom/baidu/platform/comapi/map/CaptureMapListener;

    return-void
.end method

.method public setDoubleClickZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Z

    return-void
.end method

.method public setEnableZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    return-void
.end method

.method public setEngineMsgListener(Lcom/baidu/platform/comapi/map/EngineMsgListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    return-void
.end method

.method public setEnlargeCenterWithDoubleClickEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    return-void
.end method

.method public setHideIndoorPopupListener(Lcom/baidu/platform/comapi/map/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->d:Lcom/baidu/platform/comapi/map/k;

    return-void
.end method

.method public setLayerSceneMode(JLcom/baidu/platform/comapi/map/MapController$MapSceneMode;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->getMode()I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayerSceneMode(JI)Z

    move-result p1

    return p1
.end method

.method public setMapClickEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Z

    return-void
.end method

.method public setMapControlMode(Lcom/baidu/platform/comapi/map/MapController$MapControlMode;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->W:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->a(Lcom/baidu/platform/comapi/map/MapController$MapControlMode;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapControlMode(I)I

    move-result p1

    return p1
.end method

.method public setMapFirstFrameCallback(Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->p:Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

    return-void
.end method

.method public setMapRenderModeChangeListener(Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->f:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    return-void
.end method

.method public setMapScene(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapScene()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    .line 3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapScene(I)V

    :cond_1
    return-void
.end method

.method public setMapStatus(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    return-void
.end method

.method public setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 33
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 34
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    int-to-double v1, v1

    const-string v3, "overlooking"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 35
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v3, "centerptx"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v3, "centerpty"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const-string v3, "centerptz"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 38
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 43
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 44
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 45
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string v2, "yoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 47
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string v2, "xoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 48
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->animationTime:I

    const-string v2, "animatime"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->hasAnimation:I

    const-string v3, "animation"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->animationTime:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    const-string v2, "bfpp"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string v2, "panoid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "autolink"

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string v2, "siangle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 55
    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    const-string v2, "isbirdeye"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string v2, "ssext"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    const-string v2, "roadOffsetX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    const-string v1, "roadOffsetY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 59
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 60
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    int-to-double v1, v1

    const-string v3, "overlooking"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v3, "centerptx"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 7
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v3, "centerpty"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 8
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const-string v3, "centerptz"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string v2, "yoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string v2, "xoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "animation"

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animatime"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    const-string v2, "bfpp"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string v2, "panoid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autolink"

    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string v1, "siangle"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 25
    iget-boolean p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    const-string v1, "isbirdeye"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string p2, "ssext"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V
    .locals 4

    .line 31
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 33
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 35
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    int-to-double v1, v1

    const-string v3, "overlooking"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v3, "centerptx"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 38
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v3, "centerpty"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 39
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const-string v3, "centerptz"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 40
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 45
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 47
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string v2, "xoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 49
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string v2, "yoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v1, 0x1

    const-string v2, "animation"

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animatime"

    .line 51
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    iget-boolean p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    const-string v1, "bfpp"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string v1, "panoid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v1, "autolink"

    .line 54
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string v1, "siangle"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 56
    iget-boolean p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    const-string v1, "isbirdeye"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string v1, "ssext"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    const-string v1, "roadOffsetX"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 59
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    const-string p2, "roadOffsetY"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 61
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;II)V
    .locals 4

    .line 62
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 64
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 66
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 67
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    int-to-double v1, v1

    const-string v3, "overlooking"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 68
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v3, "centerptx"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 69
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v3, "centerpty"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 70
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const-string v3, "centerptz"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 71
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 78
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 79
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string v2, "xoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 80
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string v2, "yoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "animationType"

    .line 81
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "animatime"

    .line 82
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    iget-boolean p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    const-string p3, "bfpp"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string p3, "panoid"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p3, "autolink"

    .line 85
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string p3, "siangle"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 87
    iget-boolean p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    const-string p3, "isbirdeye"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string p3, "ssext"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    const-string p3, "roadOffsetX"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 90
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    const-string p2, "roadOffsetY"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 91
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetNewMapStatus(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    int-to-double v1, v1

    const-string v3, "overlooking"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 7
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v3, "centerptx"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 8
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v3, "centerpty"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const-string v3, "centerptz"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 10
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string v2, "xoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string v2, "yoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v1, 0x1

    const-string v2, "animation"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animatime"

    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-boolean p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    const-string v1, "bfpp"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string v1, "panoid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "autolink"

    .line 24
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string p3, "siangle"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 26
    iget-boolean p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    const-string p3, "isbirdeye"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string p3, "ssext"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    const-string p3, "roadOffsetX"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 29
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    const-string p2, "roadOffsetY"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 30
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMapTheme(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapTheme()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->n:I

    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapTheme(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setMapThemeScene(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapTheme()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapScene()I

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->n:I

    .line 4
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapThemeScene(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setMapViewInterface(Lcom/baidu/platform/comapi/map/MapViewInterface;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public setMapViewListener(Lcom/baidu/platform/comapi/map/MapViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->b:Lcom/baidu/platform/comapi/map/MapViewListener;

    return-void
.end method

.method public setMaxAndMinZoomLevel(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 2
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    return-void
.end method

.method public setNaviMapViewListener(Lcom/baidu/platform/comapi/map/NaviMapViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    return-void
.end method

.method public setNetStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/EngineMsgListener;->onLongLinkConnect()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 3
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapController;->a:I

    if-eq v1, p1, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/EngineMsgListener;->onLongLinkDisConnect()V

    .line 5
    :cond_2
    :goto_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->a:I

    return-void
.end method

.method public setOverlayMapCallBack(Lcom/baidu/platform/comapi/map/ae;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetCallback(Lcom/baidu/platform/comjni/map/basemap/a;)Z

    :cond_0
    return-void
.end method

.method public setOverlookGestureEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    return-void
.end method

.method public setRecommendPOIScene(Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;->value:I

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setRecommendPOIScene(I)V

    :cond_0
    return-void
.end method

.method public setScreenSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->u:I

    .line 2
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->v:I

    return-void
.end method

.method public setStreetArrowClickListener(Lcom/baidu/platform/comapi/map/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->e:Lcom/baidu/platform/comapi/map/am;

    return-void
.end method

.method public setStreetArrowShow(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStreetArrowShow(Z)V

    :cond_0
    return-void
.end method

.method public setStreetMarkerClickable(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStreetMarkerClickable(Ljava/lang/String;Z)V

    return-void
.end method

.method public setStreetRoadClickable(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStreetRoadClickable(Z)V

    :cond_0
    return-void
.end method

.method public setStyleMode(Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->getMode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStyleMode(I)V

    return-void
.end method

.method public setTargetStreetCustomMarkerVisibility(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetTargetStreetCustomMarkerVisibility(ZLjava/lang/String;)V

    return-void
.end method

.method public setTravelMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->o:Z

    return-void
.end method

.method public setTwoTouchClickZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    return-void
.end method

.method public setUniversalFilter(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setUniversalFilter(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showBaseIndoorMap(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowBaseIndoorMap(Z)V

    return-void
.end method

.method public showStreetPOIMarker(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowStreetPOIMarker(Z)V

    return-void
.end method

.method public showUniversalLayer(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->showUniversalLayer(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public startIndoorAnimation()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->StartIndoorAnimation()V

    return-void
.end method

.method public switchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public unInit()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->d()V

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    .line 5
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->S:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Release()Z

    .line 9
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    :cond_2
    return-void
.end method

.method public unInitForMultiTextureView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Release()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    :cond_0
    return-void
.end method

.method public updateDrawFPS()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateDrawFPS()V

    :cond_0
    return-void
.end method

.method public updateOneOverlayItem(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method
