.class public Lcom/xiaoxun/xun/activitys/SosActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/LocationSource;
.implements Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;
.implements Lcom/amap/api/location/AMapLocationListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;
.implements Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Lcom/amap/api/services/geocoder/GeocodeSearch;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/ImageButton;

.field private J:Landroid/widget/ImageButton;

.field private K:Lcom/xiaoxun/xun/views/TimeoutButton;

.field private L:Landroid/widget/ImageButton;

.field private M:Landroid/widget/ListView;

.field private N:Landroid/widget/RelativeLayout;

.field private O:Landroid/widget/ImageView;

.field private P:Lcom/xiaoxun/xun/adapter/i;

.field private Q:Landroid/widget/ProgressBar;

.field private R:Landroid/widget/RelativeLayout;

.field private S:J

.field private T:J

.field private U:I

.field private V:J

.field private W:Z

.field private X:Ljava/io/File;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private b0:Lcom/xiaoxun/xun/beans/SosWarning;

.field private c0:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

.field private d:Lcom/xiaoxun/xun/ImibabyApp;

.field private d0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/xiaoxun/xun/beans/WatchData;

.field private e0:Landroid/content/BroadcastReceiver;

.field private f:Landroid/graphics/Bitmap;

.field private f0:Lcom/xiaoxun/xun/beans/FamilyData;

.field private g:Lcom/amap/api/maps/MapView;

.field private g0:Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaoxun/xun/utils/MioAsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/amap/api/maps/AMap;

.field private h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

.field private i0:Landroid/widget/RelativeLayout;

.field private j:Lcom/amap/api/location/AMapLocationClient;

.field private j0:Landroid/widget/RelativeLayout;

.field private k:Lcom/amap/api/location/AMapLocationClientOption;

.field private k0:Ljava/lang/Boolean;

.field private l:Lcom/amap/api/maps/model/MarkerOptions;

.field private l0:Landroid/content/ServiceConnection;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Lcom/amap/api/maps/AMap$CancelableCallback;

.field private n:Lcom/xiaoxun/xun/services/NetService;

.field private n0:Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaoxun/xun/utils/MioAsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/amap/api/services/route/RouteSearch;

.field private p:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

.field private q:I

.field private r:F

.field private s:F

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/amap/api/maps/model/LatLng;

.field private v:Lcom/amap/api/maps/model/LatLng;

.field private w:F

.field private x:F

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->f:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->g:Lcom/amap/api/maps/MapView;

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->i:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->l:Lcom/amap/api/maps/model/MarkerOptions;

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->m:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->n:Lcom/xiaoxun/xun/services/NetService;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->V:J

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->W:Z

    .line 12
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->g0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    .line 13
    new-instance v0, Lcom/xiaoxun/xun/activitys/SosActivity$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SosActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/SosActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->m0:Lcom/amap/api/maps/AMap$CancelableCallback;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SosActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->M:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SosActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->J:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SosActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->S:J

    return-wide v0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/SosActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->S:J

    return-wide p1
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/SosActivity;)Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->g0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/SosActivity;Lcom/xiaoxun/xun/utils/MioAsyncTask;)Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->g0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    return-object p1
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/SosActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->N:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/SosActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->O:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/SosActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->W:Z

    return p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/SosActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->W:Z

    return p1
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/SosActivity;)Lcom/xiaoxun/xun/views/TimeoutButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->K:Lcom/xiaoxun/xun/views/TimeoutButton;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/SosActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->U:I

    return p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/SosActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->U:I

    return p1
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/SosActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->X:Ljava/io/File;

    return-object p0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/SosActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->X:Ljava/io/File;

    return-object p1
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/SosActivity;)Lcom/xiaoxun/xun/beans/FamilyData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->f0:Lcom/xiaoxun/xun/beans/FamilyData;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/SosActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/SosActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/SosActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->T:J

    return-wide v0
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/SosActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->T:J

    return-wide p1
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/SosActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosActivity;->u0()V

    return-void
.end method

.method static synthetic V(Lcom/xiaoxun/xun/activitys/SosActivity;Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/services/NetService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->n:Lcom/xiaoxun/xun/services/NetService;

    return-object p1
.end method

.method static synthetic W(Lcom/xiaoxun/xun/activitys/SosActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->R:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic X(Lcom/xiaoxun/xun/activitys/SosActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SosActivity;->h0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/activitys/SosActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic Z(Lcom/xiaoxun/xun/activitys/SosActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->L:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/activitys/SosActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Q:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/activitys/SosActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/activitys/SosActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/activitys/SosActivity;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SosActivity;->g0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    return-void
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/activitys/SosActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->V:J

    return-wide v0
.end method

.method static synthetic f0(Lcom/xiaoxun/xun/activitys/SosActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->V:J

    return-wide p1
.end method

.method private g0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const v1, 0xea60

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TGID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GP/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/MSG/"

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#TIME#"

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Key"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v6, "Type"

    const-string v7, "voice"

    .line 12
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "EID"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDuration()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Duration"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v6, "Content"

    .line 15
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaoxun/xun/utils/StrUtil;->encodeBase64File(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v6, "Value"

    .line 17
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v6

    .line 20
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",G"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x69

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",1@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SMS"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sms = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSendStartTime(J)V

    .line 25
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x111cb

    .line 26
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 27
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->getReqMsg()Lnet/minidev/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->f0:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceProtocolVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Version"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->n:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method private h0(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const v1, 0x186a0

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v6, v8

    .line 4
    new-instance v7, Lnet/minidev/json/JSONObject;

    invoke-direct {v7}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v2, 0x67

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sub_action"

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",E"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",0>"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SMS"

    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sms = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x753b

    const/4 v9, 0x0

    move v3, v4

    move-object v4, v5

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->n:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->L:Landroid/widget/ImageButton;

    const v0, 0x7f080420

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private i0(Ljava/lang/String;I)V
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v6, Lnet/minidev/json/JSONObject;

    invoke-direct {v6}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v1, 0x69

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sub_action"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Num"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Key"

    .line 6
    invoke-virtual {v6, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GP/"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const-string v3, "/MSG/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",G"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMS"

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Sms = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 14
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x754f

    const/4 v4, 0x0

    move v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2gMsgContent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->n:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method private k0(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    const/high16 v1, 0x43480000    # 200.0f

    const-string v2, "autonavi"

    invoke-direct {v0, p1, v1, v2}, Lcom/amap/api/services/geocoder/RegeocodeQuery;-><init>(Lcom/amap/api/services/core/LatLonPoint;FLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->B:Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/GeocodeSearch;->getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 7
    new-instance v0, Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-direct {v0, p0}, Lcom/amap/api/services/geocoder/GeocodeSearch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->B:Lcom/amap/api/services/geocoder/GeocodeSearch;

    .line 8
    invoke-virtual {v0, p0}, Lcom/amap/api/services/geocoder/GeocodeSearch;->setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SosActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SosActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/SosActivity;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V

    :cond_0
    return-void
.end method

.method private n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->t:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->t:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmWarningMsg()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WarningInfo;

    .line 6
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WarningInfo;->getmTimestamp()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WarningInfo;->getmSos()Lcom/xiaoxun/xun/beans/SosWarning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/SosWarning;->getmLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->v:Lcom/amap/api/maps/model/LatLng;

    .line 8
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WarningInfo;->getmSos()Lcom/xiaoxun/xun/beans/SosWarning;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->b0:Lcom/xiaoxun/xun/beans/SosWarning;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->b0:Lcom/xiaoxun/xun/beans/SosWarning;

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->b0:Lcom/xiaoxun/xun/beans/SosWarning;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/SosWarning;->getmEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f110bcd

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 15
    :cond_5
    new-instance v0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->c0:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->b0:Lcom/xiaoxun/xun/beans/SosWarning;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/SosWarning;->getmLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->k0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f110216

    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const v1, 0x7f1108c4

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Z:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getSosTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->c0:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmUserName(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->c0:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->b0:Lcom/xiaoxun/xun/beans/SosWarning;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/SosWarning;->getmTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDate(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->c0:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Z:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getSosTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->c0:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->c0:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmFamilyId(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosChatList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->c0:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->c0:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.processed.notify"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 32
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosActivity;->q0()V

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->m:Ljava/util/ArrayList;

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 37
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->b0:Lcom/xiaoxun/xun/beans/SosWarning;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/SosWarning;->getmLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->f0:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->f:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->l:Lcom/amap/api/maps/model/MarkerOptions;

    .line 38
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lcom/amap/api/maps/AMap;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/services/NetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/activitys/SosActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SosActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/SosActivity;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->l0:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private p0()V
    .locals 7

    const v0, 0x7f0a0a1d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->D:Landroid/widget/ImageView;

    const v0, 0x7f0a0a1e

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->E:Landroid/widget/TextView;

    const v0, 0x7f0a0bae

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0a0ba8

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->F:Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 6
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0806ee

    .line 7
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f080453

    invoke-static {v0, v2, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a017c

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->G:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a017b

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->H:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a086d

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->I:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a020d

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->J:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a0c

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Q:Landroid/widget/ProgressBar;

    const v0, 0x7f0a09b8

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->R:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0b91

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->L:Landroid/widget/ImageButton;

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->f0:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getForceRecordState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->L:Landroid/widget/ImageButton;

    const v1, 0x7f080420

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_take_record()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0880

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->N:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0fd8

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->O:Landroid/widget/ImageView;

    const v0, 0x7f0a09b7

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/TimeoutButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->K:Lcom/xiaoxun/xun/views/TimeoutButton;

    .line 29
    new-instance v3, Lcom/xiaoxun/xun/activitys/SosActivity$b;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/SosActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SosActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a01e2

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->M:Landroid/widget/ListView;

    const v0, 0x7f0a0bbd

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->j0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0181

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->i0:Landroid/widget/RelativeLayout;

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->k0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, ","

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v5, 0x42700000    # 60.0f

    .line 35
    invoke-static {p0, v5}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f110215

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Z:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getSosTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {p0, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43650000    # 229.0f

    .line 40
    invoke-static {p0, v1}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f1100fe

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Z:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getSosTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {p0, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08083a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->y:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->A:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->f:Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->z:Landroid/graphics/Canvas;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->y:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private r0(Lnet/minidev/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const v2, 0xc35b

    invoke-virtual {v1, v2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->n:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method private s0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->locationPermissions:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->locationPermissions:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->I:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setLocationSource(Lcom/amap/api/maps/LocationSource;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    :cond_1
    return-void
.end method

.method private t0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-float p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->x:F

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->clear()V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    new-instance p2, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {p2}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->t:Ljava/util/List;

    .line 4
    invoke-virtual {p2, p3}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object p2

    const p3, -0xcc4e62

    invoke-virtual {p2, p3}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object p2

    const/high16 p3, 0x41a00000    # 20.0f

    .line 5
    invoke-virtual {p2, p3}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosActivity;->q0()V

    .line 10
    :cond_0
    new-instance p1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {p1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->v:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->f0:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->f:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    const p2, 0x3f7ae148    # 0.98f

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p1, p3, p2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->l:Lcom/amap/api/maps/model/MarkerOptions;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {p1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->u:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    const v0, 0x7f08046a

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->l:Lcom/amap/api/maps/model/MarkerOptions;

    .line 13
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, p2}, Lcom/amap/api/maps/AMap;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 15
    iget p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->q:I

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->c0:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmUserName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const p3, 0x7f110137

    .line 18
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget p3, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->s:F

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_2

    float-to-int p3, p3

    .line 20
    div-int/lit16 p3, p3, 0x3e8

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const p3, 0x7f110aae

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    float-to-int p3, p3

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const p3, 0x7f110ab0

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    :goto_0
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->c0:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmUserName(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->P:Lcom/xiaoxun/xun/adapter/i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->M:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setSelection(I)V

    :goto_1
    return-void
.end method

.method private u0()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2}, Lcom/amap/api/maps/AMap;->getScalePerPixel()F

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 4
    iget v1, v1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    float-to-double v4, v1

    const-wide v6, 0x4032cccccccccccdL    # 18.8

    const/16 v8, 0xa

    const v9, 0x7f110ab1

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmpl-double v12, v4, v6

    if-ltz v12, :cond_1

    .line 5
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->E:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 6
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_1
    const/high16 v4, 0x41900000    # 18.0f

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_2

    .line 7
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->E:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/Object;

    const/16 v5, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41c80000    # 25.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 8
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_2
    float-to-double v4, v1

    const-wide v6, 0x403119999999999aL    # 17.1

    const/16 v12, 0x32

    cmpl-double v13, v4, v6

    if-lez v13, :cond_3

    .line 9
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->E:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 10
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_3
    float-to-double v4, v1

    const-wide v6, 0x403019999999999aL    # 16.1

    const/16 v13, 0x64

    cmpl-double v14, v4, v6

    if-lez v14, :cond_4

    .line 11
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->E:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 12
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_4
    float-to-double v4, v1

    const-wide v6, 0x402e333333333333L    # 15.1

    const/16 v14, 0xc8

    cmpl-double v15, v4, v6

    if-lez v15, :cond_5

    .line 13
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->E:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 14
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_5
    float-to-double v4, v1

    const-wide v6, 0x402c333333333333L    # 14.1

    const/16 v15, 0x1f4

    cmpl-double v16, v4, v6

    if-lez v16, :cond_6

    .line 15
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->E:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 16
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_6
    float-to-double v4, v1

    const-wide v6, 0x402a333333333333L    # 13.1

    const v9, 0x7f110aaf

    cmpl-double v16, v4, v6

    if-lez v16, :cond_7

    .line 17
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->E:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 18
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_7
    float-to-double v4, v1

    const-wide v6, 0x4028333333333333L    # 12.1

    cmpl-double v16, v4, v6

    if-lez v16, :cond_8

    .line 19
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->E:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 20
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_8
    float-to-double v4, v1

    const-wide v6, 0x4026333333333333L    # 11.1

    cmpl-double v16, v4, v6

    if-lez v16, :cond_9

    .line 21
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->E:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x459c4000    # 5000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 22
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_9
    float-to-double v4, v1

    const-wide v6, 0x4024333333333333L    # 10.1

    cmpl-double v16, v4, v6

    if-lez v16, :cond_a

    .line 23
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->E:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 24
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_a
    float-to-double v4, v1

    const-wide v6, 0x4022333333333333L    # 9.1

    cmpl-double v8, v4, v6

    if-lez v8, :cond_b

    .line 25
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->E:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/Object;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x469c4000    # 20000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 26
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_b
    float-to-double v4, v1

    const-wide v6, 0x4020333333333333L    # 8.1

    cmpl-double v8, v4, v6

    if-lez v8, :cond_c

    .line 27
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->E:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/Object;

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x46ea6000    # 30000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 28
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_c
    float-to-double v4, v1

    const-wide v6, 0x401c666666666666L    # 7.1

    cmpl-double v8, v4, v6

    if-lez v8, :cond_d

    .line 29
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->E:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x47435000    # 50000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 30
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_d
    float-to-double v4, v1

    const-wide v6, 0x4018666666666666L    # 6.1

    cmpl-double v8, v4, v6

    if-lez v8, :cond_e

    .line 31
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->E:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x47c35000    # 100000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 32
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_e
    float-to-double v4, v1

    const-wide v6, 0x4014666666666666L    # 5.1

    cmpl-double v8, v4, v6

    if-lez v8, :cond_f

    .line 33
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->E:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x48435000    # 200000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 34
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_f
    float-to-double v4, v1

    const-wide v6, 0x4010666666666666L    # 4.1

    cmpl-double v8, v4, v6

    if-lez v8, :cond_10

    .line 35
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->E:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x48f42400    # 500000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 36
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_10
    float-to-double v4, v1

    const-wide v6, 0x4008cccccccccccdL    # 3.1

    cmpl-double v8, v4, v6

    if-lez v8, :cond_11

    .line 37
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->E:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/Object;

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 38
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_11
    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_12

    .line 39
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->E:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/Object;

    const/16 v5, 0x5dc

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x49b71b00    # 1500000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 40
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    :cond_12
    :goto_0
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private w0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 2
    new-instance p1, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v1, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 3
    new-instance p2, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-direct {p2, v0, p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->p:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->q:I

    .line 5
    new-instance p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->p:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->o:Lcom/amap/api/services/route/RouteSearch;

    invoke-virtual {p2, p1}, Lcom/amap/api/services/route/RouteSearch;->calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/SosActivity;)Lcom/xiaoxun/xun/adapter/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->P:Lcom/xiaoxun/xun/adapter/i;

    return-object p0
.end method

.method private x0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 2
    new-instance p1, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v1, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 3
    new-instance p2, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-direct {p2, v0, p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->p:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->q:I

    .line 5
    new-instance p1, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->p:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;I)V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->o:Lcom/amap/api/services/route/RouteSearch;

    invoke-virtual {p2, p1}, Lcom/amap/api/services/route/RouteSearch;->calculateWalkRouteAsyn(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    return-void
.end method

.method private y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->n0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/activitys/SosActivity$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SosActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/SosActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->n0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    const-string v1, "eewewerewr234"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->i:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->j:Lcom/amap/api/location/AMapLocationClient;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/amap/api/location/AMapLocationClient;

    invoke-direct {p1, p0}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->j:Lcom/amap/api/location/AMapLocationClient;

    .line 4
    new-instance p1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->k:Lcom/amap/api/location/AMapLocationClientOption;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->j:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->k:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->k:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->j:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->k:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->j:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    :cond_0
    return-void
.end method

.method public deactivate()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->i:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->j:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->j:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->j:Lcom/amap/api/location/AMapLocationClient;

    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v3

    const-string v4, "CID"

    .line 2
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const-string v5, "SN"

    .line 4
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, -0xca

    const-string v7, "TEID"

    const/16 v8, -0xc9

    const-string v9, "/MSG/"

    const/16 v11, -0xc8

    const-string v14, "sub_action"

    const/4 v15, 0x2

    const-string v12, "PL"

    const/4 v13, 0x0

    const/4 v10, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    if-ne v10, v3, :cond_1

    .line 5
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->n:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->w3()V

    .line 7
    :cond_0
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "Key"

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 10
    invoke-virtual {v2, v10}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 11
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDate(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v1

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->P:Lcom/xiaoxun/xun/adapter/i;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->M:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_3

    :cond_1
    if-ne v8, v3, :cond_2

    .line 17
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 18
    invoke-virtual {v1, v13}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 19
    invoke-virtual {v1, v15}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->P:Lcom/xiaoxun/xun/adapter/i;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->M:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_3

    :cond_2
    const/16 v1, -0xcb

    if-eq v1, v3, :cond_8

    if-ne v6, v3, :cond_3

    goto/16 :goto_0

    :cond_3
    if-ne v11, v3, :cond_6

    .line 24
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 25
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->n:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->v3()V

    .line 27
    :cond_4
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v2

    sget v3, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->MAX_TRY_SEND_TIME:I

    if-le v2, v3, :cond_5

    .line 28
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huangqilin 1111 send num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v15}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 30
    invoke-virtual {v1, v13}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->P:Lcom/xiaoxun/xun/adapter/i;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->M:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_3

    .line 35
    :cond_5
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 36
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huangqilin 2222 send num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 37
    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/activitys/SosActivity;->g0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 38
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 39
    :cond_6
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 40
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v2

    sget v3, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->MAX_TRY_SEND_TIME:I

    if-le v2, v3, :cond_7

    .line 41
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huangqilin 111 send num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v15}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 43
    invoke-virtual {v1, v13}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 45
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->P:Lcom/xiaoxun/xun/adapter/i;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 47
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->M:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_3

    .line 48
    :cond_7
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 49
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huangqilin 222 send num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 50
    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/activitys/SosActivity;->g0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 51
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 52
    :cond_8
    :goto_0
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 53
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v2

    sget v3, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->MAX_TRY_SEND_TIME:I

    if-le v2, v3, :cond_9

    .line 54
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huangqilin 333 send num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v15}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 56
    invoke-virtual {v1, v13}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->P:Lcom/xiaoxun/xun/adapter/i;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 60
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->M:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_3

    .line 61
    :cond_9
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 62
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huangqilin 444 send num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 63
    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/activitys/SosActivity;->g0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 64
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 65
    :sswitch_1
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    if-ne v10, v1, :cond_16

    .line 66
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    if-eqz v1, :cond_16

    const-string v2, "List"

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 68
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    invoke-virtual {v0, v2, v10}, Lcom/xiaoxun/xun/activitys/SosActivity;->v0(Lnet/minidev/json/JSONObject;I)V

    goto :goto_1

    .line 70
    :sswitch_2
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    if-ne v10, v1, :cond_a

    .line 71
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 72
    invoke-virtual {v0, v1, v13}, Lcom/xiaoxun/xun/activitys/SosActivity;->v0(Lnet/minidev/json/JSONObject;I)V

    goto/16 :goto_3

    :cond_a
    const/16 v2, -0xc

    const-string v3, "error rc = "

    if-ne v2, v1, :cond_b

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    if-ne v11, v1, :cond_16

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 75
    :sswitch_3
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    if-ne v10, v1, :cond_c

    .line 76
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONArray;

    .line 77
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lcom/xiaoxun/xun/activitys/SosActivity;->i0(Ljava/lang/String;I)V

    .line 79
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 80
    invoke-virtual {v1, v10}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 81
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDate(Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v2

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->Y:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v3}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->P:Lcom/xiaoxun/xun/adapter/i;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 86
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->M:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_3

    .line 87
    :cond_c
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 88
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v2

    sget v3, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->MAX_TRY_SEND_TIME:I

    if-le v2, v3, :cond_d

    .line 89
    invoke-virtual {v1, v15}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 91
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->P:Lcom/xiaoxun/xun/adapter/i;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 93
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->M:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_3

    .line 94
    :cond_d
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 95
    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/activitys/SosActivity;->g0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 96
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 97
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    .line 98
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v5

    const/16 v6, 0x754f

    if-eq v5, v6, :cond_e

    goto/16 :goto_3

    .line 99
    :cond_e
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x67

    if-ne v5, v4, :cond_f

    .line 100
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 101
    aget-object v1, v1, v13

    .line 102
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->L:Landroid/widget/ImageButton;

    const v5, 0x7f0801bc

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 103
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->Q:Landroid/widget/ProgressBar;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4, v1, v13}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    :cond_f
    if-nez v3, :cond_16

    .line 105
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    if-eqz v1, :cond_16

    .line 106
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x69

    if-ne v1, v3, :cond_16

    .line 107
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.receive.chatmsg"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "json_msg"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 110
    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    .line 111
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x64

    if-ne v5, v4, :cond_11

    const-string v1, "Offline"

    .line 112
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    goto/16 :goto_3

    .line 113
    :cond_10
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    if-eqz v1, :cond_16

    .line 114
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/activitys/SosActivity;->r0(Lnet/minidev/json/JSONObject;)V

    goto/16 :goto_3

    :cond_11
    const/16 v2, 0x67

    if-ne v2, v4, :cond_16

    .line 116
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 117
    aget-object v1, v1, v13

    const v2, 0x7f1107b4

    const-string v4, "com.xiaoxun.xun.action.processed.notify"

    if-eq v11, v3, :cond_14

    if-ne v6, v3, :cond_12

    goto :goto_2

    :cond_12
    if-ne v8, v3, :cond_13

    .line 118
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->L:Landroid/widget/ImageButton;

    const v3, 0x7f0801bc

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 119
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->Q:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 120
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const v3, 0x7f11054b

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v10}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 121
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2, v1, v13}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    .line 122
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 123
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    :cond_13
    if-gez v3, :cond_16

    .line 125
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->L:Landroid/widget/ImageButton;

    const v5, 0x7f0801bc

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 126
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->Q:Landroid/widget/ProgressBar;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v10}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 128
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2, v1, v13}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    .line 129
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 130
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 132
    :cond_14
    :goto_2
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->L:Landroid/widget/ImageButton;

    const v5, 0x7f0801bc

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 133
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->Q:Landroid/widget/ProgressBar;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getForceRecordState(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_3

    .line 135
    :cond_15
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v10}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 136
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2, v1, v13}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    .line 137
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 138
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_16
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x753c -> :sswitch_5
        0x7550 -> :sswitch_4
        0x9cb0 -> :sswitch_3
        0xc35c -> :sswitch_2
        0xc370 -> :sswitch_1
        0x111cc -> :sswitch_0
    .end sparse-switch
.end method

.method public j0()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.autonavi.minimap"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public l0()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.baidu.BaiduMap"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onBusRouteSearched(Lcom/amap/api/services/route/BusRouteResult;I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v0, 0x1f4

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->b0:Lcom/xiaoxun/xun/beans/SosWarning;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/SosWarning;->getmEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getForceRecordState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1109f5

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1109f4

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/activitys/SosActivity$g;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/SosActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/SosActivity;)V

    const p1, 0x7f1101cf

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/SosActivity$h;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/SosActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/SosActivity;)V

    const p1, 0x7f110227

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosActivity;->y0()V

    goto :goto_0

    .line 10
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->u:Lcom/amap/api/maps/model/LatLng;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->v:Lcom/amap/api/maps/model/LatLng;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->q:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaoxun/xun/activitys/SosActivity;->z0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;I)V

    goto :goto_0

    .line 11
    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 12
    :sswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomIn()Lcom/amap/api/maps/CameraUpdate;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->m0:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    goto :goto_0

    .line 13
    :sswitch_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomOut()Lcom/amap/api/maps/CameraUpdate;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->m0:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a017b -> :sswitch_4
        0x7f0a017c -> :sswitch_3
        0x7f0a020d -> :sswitch_2
        0x7f0a086d -> :sswitch_1
        0x7f0a0b91 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d00d4

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->t(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "familyid"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Y:Ljava/lang/String;

    const-string v1, "collide"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->k0:Ljava/lang/Boolean;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->f0:Lcom/xiaoxun/xun/beans/FamilyData;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const v2, 0x7f110bcd

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    :cond_0
    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getMapOfflineDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amap/api/maps/MapsInitializer;->sdcardDir:Ljava/lang/String;

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lcom/amap/api/maps/MapsInitializer;->loadWorldGridMap(Z)V

    const-string v1, "sos"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Z:Ljava/lang/String;

    const v0, 0x7f0a006b

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/MapView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->g:Lcom/amap/api/maps/MapView;

    .line 15
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosCollectList()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->k0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosCollectList()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h0:Ljava/util/ArrayList;

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h0:Ljava/util/ArrayList;

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosActivity;->m0()V

    .line 20
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosActivity;->n0()V

    .line 21
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosActivity;->p0()V

    .line 22
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosActivity;->s0()V

    .line 23
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosActivity;->o0()V

    .line 24
    new-instance p1, Lcom/amap/api/services/route/RouteSearch;

    invoke-direct {p1, p0}, Lcom/amap/api/services/route/RouteSearch;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->o:Lcom/amap/api/services/route/RouteSearch;

    .line 25
    invoke-virtual {p1, p0}, Lcom/amap/api/services/route/RouteSearch;->setRouteSearchListener(Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;)V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sos SosActivity Oncreate time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/LogUtil;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/xiaoxun/xun/activitys/SosActivity$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/SosActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SosActivity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->e0:Landroid/content/BroadcastReceiver;

    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.xiaoxun.xun.action.receive.group.message.notify"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.processed.notify"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.resend.chat"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->e0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosCollectList()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosCollectList()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->e0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->l0:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->j:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->j:Lcom/amap/api/location/AMapLocationClient;

    .line 10
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->k:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_1
    return-void
.end method

.method public onDriveRouteSearched(Lcom/amap/api/services/route/DriveRouteResult;I)V
    .locals 7

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 1
    iput p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->s:F

    .line 2
    iput p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->r:F

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->t:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->u:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveRouteResult;->getPaths()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/api/services/route/DrivePath;

    .line 6
    invoke-virtual {p2}, Lcom/amap/api/services/route/DrivePath;->getSteps()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/DriveStep;

    .line 7
    iget v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->r:F

    invoke-virtual {v0}, Lcom/amap/api/services/route/DriveStep;->getDuration()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->r:F

    .line 8
    iget v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->s:F

    invoke-virtual {v0}, Lcom/amap/api/services/route/DriveStep;->getDistance()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->s:F

    .line 9
    invoke-virtual {v0}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->t:Ljava/util/List;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->v:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->u:Lcom/amap/api/maps/model/LatLng;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->v:Lcom/amap/api/maps/model/LatLng;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->t:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaoxun/xun/activitys/SosActivity;->t0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onGeocodeSearched(Lcom/amap/api/services/geocoder/GeocodeResult;I)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->i:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sosactivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->v:Lcom/amap/api/maps/model/LatLng;

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->clear()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosActivity;->q0()V

    .line 9
    :cond_0
    new-instance p1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {p1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->v:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->f0:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->f:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    const/high16 v1, 0x3f000000    # 0.5f

    const v3, 0x3f7ae148    # 0.98f

    invoke-virtual {p1, v1, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->l:Lcom/amap/api/maps/model/MarkerOptions;

    .line 10
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v2}, Lcom/amap/api/maps/AMap;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->f0:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h:Lcom/amap/api/maps/AMap;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->f0:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v2, v3}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->m0:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->c0:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v2, 0x7f110137

    .line 16
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    float-to-int v0, v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const v0, 0x7f110ab0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->c0:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmUserName(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->P:Lcom/xiaoxun/xun/adapter/i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->M:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->u:Lcom/amap/api/maps/model/LatLng;

    if-nez v1, :cond_3

    .line 22
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->u:Lcom/amap/api/maps/model/LatLng;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-float v1, v1

    iput v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->x:F

    const v1, 0x447a4000    # 1001.0f

    .line 24
    iput v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->w:F

    goto :goto_0

    .line 25
    :cond_3
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1, v2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->w:F

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_0
    const/high16 v1, 0x447a0000    # 1000.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 27
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->w:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 28
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->u:Lcom/amap/api/maps/model/LatLng;

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->v:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/SosActivity;->x0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_1

    .line 30
    :cond_4
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->w:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 31
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->u:Lcom/amap/api/maps/model/LatLng;

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->v:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/SosActivity;->w0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    .line 33
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SosActivity;->deactivate()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setGroupMsgOpenGid(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sos SosActivity onPause time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "line="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/LogUtil;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SosActivity;->deactivate()V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setmSosStartFlag(Ljava/lang/Boolean;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewGroupMsg(Ljava/lang/String;Z)V

    return-void
.end method

.method public onRegeocodeSearched(Lcom/amap/api/services/geocoder/RegeocodeResult;I)V
    .locals 8

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getFormatAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeQuery()Lcom/amap/api/services/geocoder/RegeocodeQuery;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v2

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/WatchData;

    .line 7
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/LocationData;->getLatitude()D

    move-result-wide v5

    cmpl-double v7, v5, v2

    if-nez v7, :cond_0

    .line 8
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/LocationData;->getLongitude()D

    move-result-wide v5

    cmpl-double v7, v5, v0

    if-nez v7, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setCity(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getFormatAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setDescription(Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 13
    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setRadius(I)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 14
    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setAccuracy(F)V

    .line 15
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getNeighborhood()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/LocationData;->setRoad(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->u:Lcom/amap/api/maps/model/LatLng;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->v:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/SosActivity;->x0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    sget-object p1, Lcom/xiaoxun/xun/utils/PermissionUtils;->locationPermissions:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosActivity;->s0()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->I:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1104bd

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setmSosStartFlag(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setmSosFamily(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/adapter/i;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->h0:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    const/4 v6, 0x2

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/adapter/i;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Ljava/util/ArrayList;ILcom/xiaoxun/xun/beans/WatchData;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->P:Lcom/xiaoxun/xun/adapter/i;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->M:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->M:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Y:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setGroupMsgOpenGid(Ljava/lang/String;)V

    return-void
.end method

.method public onRideRouteSearched(Lcom/amap/api/services/route/RideRouteResult;I)V
    .locals 0

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWalkRouteSearched(Lcom/amap/api/services/route/WalkRouteResult;I)V
    .locals 7

    const/16 v0, 0x3e8

    if-eq p2, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->v:Lcom/amap/api/maps/model/LatLng;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->u:Lcom/amap/api/maps/model/LatLng;

    invoke-static {p1, p2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->c0:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v1, 0x7f110137

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    float-to-int p1, p1

    .line 5
    div-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const p1, 0x7f110aae

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    float-to-int p1, p1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const p1, 0x7f110ab0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->c0:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmUserName(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->s:F

    .line 9
    iput p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->r:F

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->t:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->u:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkRouteResult;->getPaths()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/api/services/route/WalkPath;

    .line 13
    invoke-virtual {p2}, Lcom/amap/api/services/route/WalkPath;->getSteps()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/WalkStep;

    .line 14
    iget v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->r:F

    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getDuration()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->r:F

    .line 15
    iget v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->s:F

    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getDistance()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->s:F

    .line 16
    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    .line 17
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 18
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->t:Ljava/util/List;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->v:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->u:Lcom/amap/api/maps/model/LatLng;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->v:Lcom/amap/api/maps/model/LatLng;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->t:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaoxun/xun/activitys/SosActivity;->t0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method protected u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->u(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method v0(Lnet/minidev/json/JSONObject;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Lcom/xiaoxun/xun/beans/LocationData;

    invoke-direct {v3}, Lcom/xiaoxun/xun/beans/LocationData;-><init>()V

    const-string v4, "timestamp"

    .line 2
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/beans/LocationData;->setTimestamp(Ljava/lang/String;)V

    const-string v5, "result"

    .line 3
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/minidev/json/JSONObject;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "huangqilin retrieve:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "huangqilin service location:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    :goto_0
    const-string v2, "status"

    if-eqz v5, :cond_17

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "1"

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "type"

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/xiaoxun/xun/beans/LocationData;->setType(I)V

    .line 8
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "road"

    const-string v10, "poi"

    const-string v11, "desc"

    const-string v12, "EID"

    const-string v14, ","

    const-string v15, "location"

    const-string v6, "city"

    const-string v13, "radius"

    if-eqz v2, :cond_11

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setTimestamp(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ""

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "province"

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_2
    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setCity(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setDescription(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setPoi(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setRadius(I)V

    .line 15
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setAccuracy(F)V

    .line 16
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setRoad(Ljava/lang/String;)V

    const-string v2, "mapType"

    .line 17
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v9

    .line 18
    :cond_3
    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setMapType(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 21
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v4, 0x1

    .line 22
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 23
    invoke-virtual {v3, v13, v14}, Lcom/xiaoxun/xun/beans/LocationData;->setLatitude(D)V

    .line 24
    invoke-virtual {v3, v10, v11}, Lcom/xiaoxun/xun/beans/LocationData;->setLongitude(D)V

    const-string v2, "region"

    .line 25
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "2"

    if-eqz v4, :cond_b

    .line 26
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x1cc

    if-eq v2, v4, :cond_8

    const/16 v4, 0x1cd

    if-eq v2, v4, :cond_8

    const/16 v4, 0x1c6

    if-eq v2, v4, :cond_8

    const/16 v4, 0x1c7

    if-ne v2, v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x1d2

    if-ne v2, v4, :cond_7

    .line 27
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v2, v13, v14, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 29
    new-instance v2, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {v2}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 30
    sget-object v4, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 31
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v4, v13, v14, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 32
    invoke-virtual {v2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    goto/16 :goto_2

    .line 33
    :cond_5
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v2, v13, v14, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    .line 35
    new-instance v2, Lcom/amap/api/maps/CoordinateConverter;

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v2, v4}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 36
    sget-object v4, Lcom/amap/api/maps/CoordinateConverter$CoordType;->BAIDU:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 37
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v4, v13, v14, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 38
    invoke-virtual {v2}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    goto/16 :goto_2

    .line 39
    :cond_6
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    new-instance v2, Lcom/amap/api/maps/CoordinateConverter;

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v2, v4}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 41
    sget-object v4, Lcom/amap/api/maps/CoordinateConverter$CoordType;->GPS:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 42
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v4, v13, v14, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 43
    invoke-virtual {v2}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 44
    new-instance v2, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {v2}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 45
    sget-object v4, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 46
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v4, v13, v14, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 47
    invoke-virtual {v2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    goto/16 :goto_2

    .line 48
    :cond_7
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v2, v13, v14, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 49
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v2, v13, v14, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    goto/16 :goto_2

    .line 50
    :cond_8
    :goto_1
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 51
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v2, v13, v14, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 52
    new-instance v2, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {v2}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 53
    sget-object v4, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 54
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v4, v13, v14, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 55
    invoke-virtual {v2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    goto/16 :goto_2

    .line 56
    :cond_9
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 57
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v2, v13, v14, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    .line 58
    new-instance v2, Lcom/amap/api/maps/CoordinateConverter;

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v2, v4}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 59
    sget-object v4, Lcom/amap/api/maps/CoordinateConverter$CoordType;->BAIDU:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 60
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v4, v13, v14, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 61
    invoke-virtual {v2}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    goto/16 :goto_2

    .line 62
    :cond_a
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 63
    new-instance v2, Lcom/amap/api/maps/CoordinateConverter;

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v2, v4}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 64
    sget-object v4, Lcom/amap/api/maps/CoordinateConverter$CoordType;->GPS:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 65
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v4, v13, v14, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 66
    invoke-virtual {v2}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 67
    new-instance v2, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {v2}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 68
    sget-object v4, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 69
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v4, v13, v14, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 70
    invoke-virtual {v2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    goto/16 :goto_2

    .line 71
    :cond_b
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 72
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v2, v13, v14, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 73
    new-instance v2, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {v2}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 74
    sget-object v4, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 75
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v4, v13, v14, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 76
    invoke-virtual {v2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_2

    .line 77
    :cond_c
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 78
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v2, v13, v14, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    .line 79
    new-instance v2, Lcom/amap/api/maps/CoordinateConverter;

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v2, v4}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 80
    sget-object v4, Lcom/amap/api/maps/CoordinateConverter$CoordType;->BAIDU:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 81
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v4, v13, v14, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 82
    invoke-virtual {v2}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_2

    .line 83
    :cond_d
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 84
    new-instance v2, Lcom/amap/api/maps/CoordinateConverter;

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v2, v4}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 85
    sget-object v4, Lcom/amap/api/maps/CoordinateConverter$CoordType;->GPS:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 86
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v4, v13, v14, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 87
    invoke-virtual {v2}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 88
    new-instance v2, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {v2}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 89
    sget-object v4, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 90
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v4, v13, v14, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 91
    invoke-virtual {v2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    .line 92
    :cond_e
    :goto_2
    new-instance v2, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {v2, v13, v14, v10, v11}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 93
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/beans/WatchData;

    .line 94
    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 95
    invoke-virtual {v5, v3}, Lcom/xiaoxun/xun/beans/WatchData;->setCurLocation(Lcom/xiaoxun/xun/beans/LocationData;)V

    goto :goto_3

    .line 96
    :cond_10
    invoke-direct {v0, v2}, Lcom/xiaoxun/xun/activitys/SosActivity;->k0(Lcom/amap/api/services/core/LatLonPoint;)V

    goto/16 :goto_6

    .line 97
    :cond_11
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    .line 99
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setCity(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setDescription(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setPoi(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setRadius(I)V

    .line 103
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setAccuracy(F)V

    .line 104
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setRoad(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 107
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x1

    .line 108
    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 109
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 110
    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 111
    invoke-virtual {v3, v6, v7}, Lcom/xiaoxun/xun/beans/LocationData;->setLatitude(D)V

    .line 112
    invoke-virtual {v3, v4, v5}, Lcom/xiaoxun/xun/beans/LocationData;->setLongitude(D)V

    .line 113
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->v:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v4, v2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v2

    iput v2, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->w:F

    .line 114
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->u:Lcom/amap/api/maps/model/LatLng;

    if-eqz v4, :cond_18

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_18

    .line 115
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/WatchData;

    .line 116
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 117
    invoke-virtual {v4, v3}, Lcom/xiaoxun/xun/beans/WatchData;->setCurLocation(Lcom/xiaoxun/xun/beans/LocationData;)V

    goto :goto_4

    .line 118
    :cond_13
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->u:Lcom/amap/api/maps/model/LatLng;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->v:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/activitys/SosActivity;->x0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    goto/16 :goto_6

    .line 119
    :cond_14
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 121
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x1

    .line 122
    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 123
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 124
    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 125
    invoke-virtual {v3, v4, v5}, Lcom/xiaoxun/xun/beans/LocationData;->setLongitude(D)V

    .line 126
    invoke-virtual {v3, v6, v7}, Lcom/xiaoxun/xun/beans/LocationData;->setLatitude(D)V

    .line 127
    new-instance v2, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 128
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/beans/WatchData;

    .line 129
    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 130
    invoke-virtual {v5, v3}, Lcom/xiaoxun/xun/beans/WatchData;->setCurLocation(Lcom/xiaoxun/xun/beans/LocationData;)V

    goto :goto_5

    .line 131
    :cond_16
    invoke-direct {v0, v2}, Lcom/xiaoxun/xun/activitys/SosActivity;->k0(Lcom/amap/api/services/core/LatLonPoint;)V

    goto :goto_6

    .line 132
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get location error,status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " info="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "info"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    :cond_18
    :goto_6
    return-void
.end method

.method public z0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    if-eqz v1, :cond_a

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SosActivity;->j0()Z

    move-result v5

    const-string v6, "android.intent.action.VIEW"

    const v7, 0x7f110113

    const v8, 0x7f110536

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    if-ne v3, v9, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v10, :cond_2

    const/4 v5, 0x2

    .line 3
    :cond_2
    :goto_0
    new-instance v11, Landroid/content/Intent;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "androidamap://route?sourceApplication=bbwatch&slat="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, "&slon="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, "&sname="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "&dlat="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, "&dlon="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, "&dname="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "&dev=0&&t="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v11, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v5, "com.autonavi.minimap"

    .line 7
    invoke-virtual {v11, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :try_start_0
    invoke-virtual {v0, v11}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 10
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SosActivity;->l0()Z

    move-result v5

    const-string v11, "&mode="

    const-string v12, ","

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "walking"

    if-ne v3, v9, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v10, :cond_5

    const-string v5, "driving"

    .line 11
    :cond_5
    :goto_2
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 12
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "baidumap://map/direction?origin=name:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "|latlng:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&destination=name:"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    :try_start_1
    invoke-virtual {v0, v13}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 18
    :cond_6
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "walk"

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    if-ne v3, v10, :cond_8

    const-string v1, "car"

    .line 19
    :cond_8
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://uri.amap.com/navigation?from="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->u:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SosActivity;->u:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110536

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&to="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_9
    return-void

    :cond_a
    :goto_5
    const v1, 0x7f1105f1

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
