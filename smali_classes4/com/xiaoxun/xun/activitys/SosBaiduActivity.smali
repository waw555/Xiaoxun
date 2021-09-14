.class public Lcom/xiaoxun/xun/activitys/SosBaiduActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;
.implements Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;
    }
.end annotation


# instance fields
.field public A:Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/ImageButton;

.field private G:Landroid/widget/ImageButton;

.field private H:Lcom/xiaoxun/xun/views/TimeoutButton;

.field private I:Landroid/widget/ImageButton;

.field private J:Landroid/widget/ListView;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/ImageView;

.field private M:Lcom/xiaoxun/xun/adapter/i;

.field private N:Landroid/widget/ProgressBar;

.field private O:Landroid/widget/RelativeLayout;

.field private P:J

.field private Q:J

.field private R:I

.field private S:J

.field private T:Z

.field private U:Ljava/io/File;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Lcom/xiaoxun/xun/beans/SosWarning;

.field private Y:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

.field private Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Landroid/content/BroadcastReceiver;

.field private c0:Lcom/xiaoxun/xun/beans/FamilyData;

.field private d:Lcom/xiaoxun/xun/ImibabyApp;

.field private d0:Lcom/xiaoxun/xun/utils/MioAsyncTask;
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

.field private e:Lcom/xiaoxun/xun/beans/WatchData;

.field private e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/Bitmap;

.field private f0:Landroid/widget/RelativeLayout;

.field private g:F

.field private g0:Landroid/widget/RelativeLayout;

.field private h:Lcom/baidu/mapapi/map/MapView;

.field private h0:Ljava/lang/Boolean;

.field private i:Lcom/baidu/mapapi/map/BaiduMap;

.field private i0:Landroid/content/ServiceConnection;

.field private j:Lcom/baidu/mapapi/map/MarkerOptions;

.field private j0:Lcom/xiaoxun/xun/utils/MioAsyncTask;
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

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/xiaoxun/xun/services/NetService;

.field private m:I

.field private n:F

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/baidu/mapapi/model/LatLng;

.field private q:Lcom/baidu/mapapi/model/LatLng;

.field private r:Ljava/lang/String;

.field private s:D

.field private t:F

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Canvas;

.field private w:Landroid/graphics/Paint;

.field x:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

.field private y:Lcom/baidu/location/LocationClient;

.field private z:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->f:Landroid/graphics/Bitmap;

    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    iput v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->g:F

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->j:Lcom/baidu/mapapi/map/MarkerOptions;

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->k:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->l:Lcom/xiaoxun/xun/services/NetService;

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->m:I

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->x:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    .line 10
    sget-object v1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->z:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 11
    new-instance v1, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->A:Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->S:J

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->T:Z

    .line 14
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->J:Landroid/widget/ListView;

    return-object p0
.end method

.method private A0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
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
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Z:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x111cb

    .line 26
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 27
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->getReqMsg()Lnet/minidev/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0:Lcom/xiaoxun/xun/beans/FamilyData;

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
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->l:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->G:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private B0(Ljava/lang/String;)V
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

    iget-object v9, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

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
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

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
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->l:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->I:Landroid/widget/ImageButton;

    const v0, 0x7f080420

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->N:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->P:J

    return-wide v0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->P:J

    return-wide p1
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    return-object p0
.end method

.method private E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->h:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 7
    invoke-static {}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->newInstance()Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->x:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->setOnGetRoutePlanResultListener(Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V

    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Lcom/xiaoxun/xun/utils/MioAsyncTask;)Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    return-object p1
.end method

.method private F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->o:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Z:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Z:Ljava/util/HashMap;

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmWarningMsg()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->V:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WarningInfo;->getmSos()Lcom/xiaoxun/xun/beans/SosWarning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/SosWarning;->getmLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/LocationData;->getBaidulatLng()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->q:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WarningInfo;->getmSos()Lcom/xiaoxun/xun/beans/SosWarning;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->X:Lcom/xiaoxun/xun/beans/SosWarning;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->X:Lcom/xiaoxun/xun/beans/SosWarning;

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->X:Lcom/xiaoxun/xun/beans/SosWarning;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/SosWarning;->getmEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

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

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Y:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->X:Lcom/xiaoxun/xun/beans/SosWarning;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/SosWarning;->getmLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->h0:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->W:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getSosTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Y:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmUserName(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Y:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->X:Lcom/xiaoxun/xun/beans/SosWarning;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/SosWarning;->getmTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDate(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Y:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->W:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getSosTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Y:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Y:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmFamilyId(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosChatList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Y:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->e0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Y:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

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
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->I0()V

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->k:Ljava/util/ArrayList;

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 37
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->X:Lcom/xiaoxun/xun/beans/SosWarning;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/SosWarning;->getmLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getBaidulatLng()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->title(Ljava/lang/String;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->f:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->j:Lcom/baidu/mapapi/map/MarkerOptions;

    .line 38
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 39
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->X:Lcom/xiaoxun/xun/beans/SosWarning;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/SosWarning;->getmLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getBaidulatLng()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 41
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->g:F

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomTo(F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->K:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private G0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/services/NetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i0:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->L:Landroid/widget/ImageView;

    return-object p0
.end method

.method private H0()V
    .locals 7

    const v0, 0x7f0a0bae

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0a0ba8

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->C:Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0806ee

    .line 5
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f080453

    invoke-static {v0, v2, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a017c

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->D:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a017b

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->E:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a086d

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->F:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a020d

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->G:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a0c

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->N:Landroid/widget/ProgressBar;

    const v0, 0x7f0a09b8

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->O:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0b91

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->I:Landroid/widget/ImageButton;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0:Lcom/xiaoxun/xun/beans/FamilyData;

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

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->I:Landroid/widget/ImageButton;

    const v1, 0x7f080420

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_take_record()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0880

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->K:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0fd8

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->L:Landroid/widget/ImageView;

    const v0, 0x7f0a09b7

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/TimeoutButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->H:Lcom/xiaoxun/xun/views/TimeoutButton;

    .line 27
    new-instance v3, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a01e2

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->J:Landroid/widget/ListView;

    const v0, 0x7f0a0bbd

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->g0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0181

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->f0:Landroid/widget/RelativeLayout;

    .line 31
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->h0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, ","

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v5, 0x42700000    # 60.0f

    .line 33
    invoke-static {p0, v5}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f110215

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->W:Ljava/lang/String;

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

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43650000    # 229.0f

    .line 38
    invoke-static {p0, v1}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f1100fe

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->W:Ljava/lang/String;

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

.method static synthetic I(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->T:Z

    return p0
.end method

.method private I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->u:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08083a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->u:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->w:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->f:Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->v:Landroid/graphics/Canvas;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->u:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->T:Z

    return p1
.end method

.method private J0()V
    .locals 5

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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->F:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Lcom/baidu/mapapi/map/MyLocationConfiguration;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->z:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;)V

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationConfiguration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 7
    new-instance v0, Lcom/baidu/location/LocationClient;

    invoke-direct {v0, p0}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->y:Lcom/baidu/location/LocationClient;

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->A:Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 9
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    const-string v1, "bd09ll"

    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->y:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->y:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    :cond_1
    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/views/TimeoutButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->H:Lcom/xiaoxun/xun/views/TimeoutButton;

    return-object p0
.end method

.method private K0(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->withLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/baidu/mapapi/search/route/PlanNode;->withLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->x:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    new-instance v1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->drivingSearch(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)Z

    return-void
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->R:I

    return p0
.end method

.method private L0(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->withLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/baidu/mapapi/search/route/PlanNode;->withLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->x:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    new-instance v1, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->walkingSearch(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z

    return-void
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->R:I

    return p1
.end method

.method private M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->j0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->j0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    const-string v1, "eewewerewr234"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->U:Ljava/io/File;

    return-object p0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->U:Ljava/io/File;

    return-object p1
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/beans/FamilyData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0:Lcom/xiaoxun/xun/beans/FamilyData;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->W:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Q:J

    return-wide v0
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Q:J

    return-wide p1
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/services/NetService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->l:Lcom/xiaoxun/xun/services/NetService;

    return-object p1
.end method

.method static synthetic V(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->O:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic W(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->B0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic X(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/location/LocationClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->y:Lcom/baidu/location/LocationClient;

    return-object p0
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/mapapi/map/MapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->h:Lcom/baidu/mapapi/map/MapView;

    return-object p0
.end method

.method static synthetic Z(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->q:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/mapapi/map/BaiduMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    return-object p0
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic f0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->I0()V

    return-void
.end method

.method static synthetic g0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->g:F

    return p0
.end method

.method static synthetic h0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->g:F

    return p1
.end method

.method static synthetic i0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->j:Lcom/baidu/mapapi/map/MarkerOptions;

    return-object p0
.end method

.method static synthetic j0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Lcom/baidu/mapapi/map/MarkerOptions;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->j:Lcom/baidu/mapapi/map/MarkerOptions;

    return-object p1
.end method

.method static synthetic k0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/beans/ChatMsgEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Y:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    return-object p0
.end method

.method static synthetic l0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->p:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method static synthetic m0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->p:Lcom/baidu/mapapi/model/LatLng;

    return-object p1
.end method

.method static synthetic n0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->t:F

    return p1
.end method

.method static synthetic o0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->s:D

    return-wide v0
.end method

.method static synthetic p0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->s:D

    return-wide p1
.end method

.method static synthetic q0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->L0(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method

.method static synthetic r0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->I:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic s0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->m:I

    return p1
.end method

.method static synthetic t0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->K0(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method

.method static synthetic u0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->N:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic v0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->e0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic w0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->V:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/adapter/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->M:Lcom/xiaoxun/xun/adapter/i;

    return-object p0
.end method

.method static synthetic x0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->A0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    return-void
.end method

.method static synthetic y0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->S:J

    return-wide v0
.end method

.method static synthetic z0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->S:J

    return-wide p1
.end method


# virtual methods
.method public C0()Z
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

.method public D0()Z
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

.method public N0(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    if-eqz v1, :cond_a

    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->D0()Z

    move-result v5

    const-string v6, "driving"

    const-string v7, "&mode="

    const v8, 0x7f110113

    const v9, 0x7f110536

    const/4 v10, 0x1

    const-string v11, ","

    const/4 v12, 0x2

    const-string v13, "walking"

    if-eqz v5, :cond_3

    if-ne v3, v10, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v12, :cond_2

    move-object v5, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v13

    .line 3
    :goto_1
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "baidumap://map/direction?origin=name:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|latlng:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "&destination=name:"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    :try_start_0
    invoke-virtual {v0, v14}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 10
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->C0()Z

    move-result v5

    const-string v9, "android.intent.action.VIEW"

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x4

    const/4 v10, 0x1

    if-ne v3, v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    if-ne v3, v10, :cond_5

    const/4 v5, 0x2

    .line 11
    :cond_5
    :goto_3
    new-instance v10, Landroid/content/Intent;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "androidamap://route?sourceApplication=bbwatch&slat="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, "&slon="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, "&sname="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f110536

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "&dlat="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, "&dlon="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, "&dname="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&dev=0&&t="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v10, v9, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v5, "com.autonavi.minimap"

    .line 15
    invoke-virtual {v10, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 18
    :cond_6
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, v13

    .line 19
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://api.map.baidu.com/direction?origin=latlng:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "|name:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f11074b

    .line 20
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&destination=latlng:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110115

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&output=html&region="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_9
    return-void

    :cond_a
    :goto_7
    const v1, 0x7f1105f1

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    const-string v1, "CID"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v2, "SN"

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x753c

    const/16 v4, -0xca

    const/16 v5, -0xc9

    const/16 v6, -0xc8

    const-string v7, "PL"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v3, :cond_b

    const p1, 0x111cc

    if-eq v1, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ne v9, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->l:Lcom/xiaoxun/xun/services/NetService;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/NetService;->w3()V

    .line 7
    :cond_1
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "Key"

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Z:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 10
    invoke-virtual {p2, v9}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 11
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/MSG/"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDate(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->V:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v0}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Z:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->M:Lcom/xiaoxun/xun/adapter/i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->J:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p2

    sub-int/2addr p2, v9

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_2

    :cond_2
    const/4 p1, 0x2

    if-ne v5, v0, :cond_3

    .line 17
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Z:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 18
    invoke-virtual {p2, v8}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 19
    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->V:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Z:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->M:Lcom/xiaoxun/xun/adapter/i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->J:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p2

    sub-int/2addr p2, v9

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_2

    :cond_3
    const/16 p2, -0xcb

    if-eq p2, v0, :cond_9

    if-ne v4, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    if-ne v6, v0, :cond_7

    .line 24
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Z:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->l:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->v3()V

    .line 27
    :cond_5
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v0

    sget v1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->MAX_TRY_SEND_TIME:I

    if-le v0, v1, :cond_6

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huangqilin 1111 send num:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 30
    invoke-virtual {p2, v8}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->V:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Z:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->M:Lcom/xiaoxun/xun/adapter/i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->J:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p2

    sub-int/2addr p2, v9

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_2

    .line 35
    :cond_6
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result p1

    add-int/2addr p1, v9

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huangqilin 2222 send num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->A0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 38
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Z:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 39
    :cond_7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Z:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 40
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v0

    sget v1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->MAX_TRY_SEND_TIME:I

    if-le v0, v1, :cond_8

    .line 41
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huangqilin 111 send num:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 43
    invoke-virtual {p2, v8}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->V:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Z:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->M:Lcom/xiaoxun/xun/adapter/i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 47
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->J:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p2

    sub-int/2addr p2, v9

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_2

    .line 48
    :cond_8
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result p1

    add-int/2addr p1, v9

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 49
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huangqilin 222 send num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->A0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 51
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Z:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 52
    :cond_9
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Z:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 53
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v0

    sget v1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->MAX_TRY_SEND_TIME:I

    if-le v0, v1, :cond_a

    .line 54
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huangqilin 333 send num:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 56
    invoke-virtual {p2, v8}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->V:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Z:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->M:Lcom/xiaoxun/xun/adapter/i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 60
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->J:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p2

    sub-int/2addr p2, v9

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_2

    .line 61
    :cond_a
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result p1

    add-int/2addr p1, v9

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 62
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huangqilin 444 send num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->A0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 64
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Z:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 65
    :cond_b
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string v1, "sub_action"

    .line 66
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x67

    if-ne v1, p2, :cond_10

    const-string p2, "TEID"

    .line 67
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 68
    aget-object p1, p1, v8

    const p2, 0x7f1107b4

    const-string v1, "com.xiaoxun.xun.action.processed.notify"

    const/4 v2, 0x4

    const v3, 0x7f0801bc

    if-eq v6, v0, :cond_e

    if-ne v4, v0, :cond_c

    goto :goto_1

    :cond_c
    if-ne v5, v0, :cond_d

    .line 69
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->I:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 70
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->N:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 71
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f11054b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v9}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 72
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2, p1, v8}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    .line 73
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_d
    if-gez v0, :cond_10

    .line 76
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v9}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 79
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2, p1, v8}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    .line 80
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 83
    :cond_e
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 84
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getForceRecordState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    .line 86
    :cond_f
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v9}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 87
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2, p1, v8}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    .line 88
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 3
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->X:Lcom/xiaoxun/xun/beans/SosWarning;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/SosWarning;->getmEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getForceRecordState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1109f5

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1109f4

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$e;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)V

    const p1, 0x7f1101cf

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$f;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)V

    const p1, 0x7f110227

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->M0()V

    goto :goto_0

    .line 11
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->p:Lcom/baidu/mapapi/model/LatLng;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->q:Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->r:Ljava/lang/String;

    iget v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->m:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->N0(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 13
    :sswitch_3
    iget p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->g:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->g:F

    const/high16 v0, 0x41a80000    # 21.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 14
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->g:F

    .line 15
    :cond_1
    iget p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->g:F

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomTo(F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    goto :goto_0

    .line 17
    :sswitch_4
    iget p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->g:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->g:F

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    .line 18
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->g:F

    .line 19
    :cond_2
    iget p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->g:F

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomTo(F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    :goto_0
    return-void

    nop

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

    const p1, 0x7f0d00d3

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060064

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->t(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "familyid"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->V:Ljava/lang/String;

    const-string v0, "collide"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->h0:Ljava/lang/Boolean;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0:Lcom/xiaoxun/xun/beans/FamilyData;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const v2, 0x7f110bcd

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const-string v0, "sos"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->W:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosCollectList()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->h0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosCollectList()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->e0:Ljava/util/ArrayList;

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->e0:Ljava/util/ArrayList;

    :goto_0
    const p1, 0x7f0a006b

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/MapView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->h:Lcom/baidu/mapapi/map/MapView;

    .line 16
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 17
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->E0()V

    .line 18
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->F0()V

    .line 19
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->H0()V

    .line 20
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->J0()V

    .line 21
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->G0()V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

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

    .line 23
    new-instance p1, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->b0:Landroid/content/BroadcastReceiver;

    .line 24
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.xiaoxun.xun.action.receive.group.message.notify"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.processed.notify"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.resend.chat"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->b0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->y:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->h:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->h:Lcom/baidu/mapapi/map/MapView;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosCollectList()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosCollectList()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->b0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i0:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onGetBikingRouteResult(Lcom/baidu/mapapi/search/route/BikingRouteResult;)V
    .locals 0

    return-void
.end method

.method public onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V
    .locals 8

    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->n:F

    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->getRouteLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_b

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->getRouteLines()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 7
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/RouteLine;->getStarting()Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/RouteLine;->getStarting()Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v3

    const v5, 0x7f08046a

    .line 10
    invoke-static {v5}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/RouteLine;->getTerminal()Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    new-instance v3, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/RouteLine;->getTerminal()Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v3

    const v5, 0x7f08083a

    .line 16
    invoke-static {v5}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 24
    iget v6, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->n:F

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    invoke-virtual {v7}, Lcom/baidu/mapapi/search/core/RouteStep;->getDistance()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->n:F

    add-int/lit8 v6, v3, -0x1

    if-ne v5, v6, :cond_3

    .line 25
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getWayPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getWayPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    invoke-virtual {v7}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getWayPoints()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27
    :cond_4
    new-instance p1, Lcom/baidu/mapapi/map/PolylineOptions;

    invoke-direct {p1}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    invoke-virtual {p1, v4}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object p1

    const/4 v3, 0x7

    .line 28
    invoke-virtual {p1, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/PolylineOptions;->focus(Z)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object p1

    const/16 v3, 0xb2

    const/16 v4, 0x4e

    const/16 v5, 0xff

    .line 29
    invoke-static {v3, v2, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/map/PolylineOptions;->zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/OverlayOptions;

    .line 33
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 35
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/Overlay;

    .line 37
    instance-of v3, v2, Lcom/baidu/mapapi/map/Marker;

    if-eqz v3, :cond_7

    .line 38
    check-cast v2, Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    goto :goto_3

    .line 39
    :cond_8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    .line 40
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 42
    :cond_9
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Y:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v0, 0x7f110137

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->n:F

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_a

    float-to-int v0, v0

    .line 46
    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const v0, 0x7f110aae

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_a
    float-to-int v0, v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const v0, 0x7f110ab0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :goto_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Y:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmUserName(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->M:Lcom/xiaoxun/xun/adapter/i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 50
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->J:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    :cond_b
    const-string p1, "route result\u7ed3\u679c\u6570<0"

    .line 51
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_5
    const-string p1, "drivingRouteResult.error"

    .line 52
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onGetIndoorRouteResult(Lcom/baidu/mapapi/search/route/IndoorRouteResult;)V
    .locals 0

    return-void
.end method

.method public onGetMassTransitRouteResult(Lcom/baidu/mapapi/search/route/MassTransitRouteResult;)V
    .locals 0

    return-void
.end method

.method public onGetTransitRouteResult(Lcom/baidu/mapapi/search/route/TransitRouteResult;)V
    .locals 0

    return-void
.end method

.method public onGetWalkingRouteResult(Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V
    .locals 9

    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->n:F

    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->getRouteLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_b

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->getRouteLines()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/search/route/WalkingRouteLine;

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 7
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/RouteLine;->getStarting()Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/RouteLine;->getStarting()Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v3

    const v5, 0x7f08046a

    .line 10
    invoke-static {v5}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/RouteLine;->getTerminal()Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    new-instance v3, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/RouteLine;->getTerminal()Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v3

    const v5, 0x7f08083a

    .line 16
    invoke-static {v5}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/WalkingRouteLine;->getAllStep()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/WalkingRouteLine;->getAllStep()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/WalkingRouteLine;->getAllStep()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;

    .line 22
    iget v6, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->n:F

    invoke-virtual {v5}, Lcom/baidu/mapapi/search/core/RouteStep;->getDistance()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->n:F

    .line 23
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->getWayPoints()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_4

    .line 25
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    new-instance v3, Lcom/baidu/mapapi/map/PolylineOptions;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    invoke-virtual {v3, v6}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v3

    const/16 v6, 0xb2

    const/16 v7, 0x4e

    const/16 v8, 0xff

    .line 28
    invoke-static {v6, v2, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/map/PolylineOptions;->zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    goto :goto_0

    .line 31
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/OverlayOptions;

    .line 33
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 35
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/Overlay;

    .line 37
    instance-of v3, v2, Lcom/baidu/mapapi/map/Marker;

    if-eqz v3, :cond_7

    .line 38
    check-cast v2, Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    goto :goto_2

    .line 39
    :cond_8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    .line 40
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 42
    :cond_9
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Y:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v0, 0x7f110137

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->n:F

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_a

    float-to-int v0, v0

    .line 46
    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const v0, 0x7f110aae

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_a
    float-to-int v0, v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const v0, 0x7f110ab0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :goto_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Y:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmUserName(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->M:Lcom/xiaoxun/xun/adapter/i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 50
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->J:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    :cond_b
    const-string p1, "route result\u7ed3\u679c\u6570<0"

    .line 51
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_4
    const-string p1, "walkingRouteResult.error"

    .line 52
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->h:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setGroupMsgOpenGid(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setmSosStartFlag(Ljava/lang/Boolean;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->V:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewGroupMsg(Ljava/lang/String;Z)V

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
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->J0()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->F:Landroid/widget/ImageButton;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->h:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setmSosStartFlag(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setmSosFamily(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/adapter/i;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->e0:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    const/4 v6, 0x2

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/adapter/i;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Ljava/util/ArrayList;ILcom/xiaoxun/xun/beans/WatchData;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->M:Lcom/xiaoxun/xun/adapter/i;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->J:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->J:Landroid/widget/ListView;

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
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->V:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setGroupMsgOpenGid(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->h:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->u(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
