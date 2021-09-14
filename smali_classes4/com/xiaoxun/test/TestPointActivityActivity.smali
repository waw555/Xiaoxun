.class public Lcom/xiaoxun/test/TestPointActivityActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;
.implements Lcom/xiaoxun/calendar/d$a;
.implements Lcom/amap/api/maps/AMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/test/TestPointActivityActivity$h;,
        Lcom/xiaoxun/test/TestPointActivityActivity$i;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/xiaoxun/test/TestPointActivityActivity$h;

.field private C:Lcom/xiaoxun/calendar/d;

.field private D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/beans/LocationData;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/test/TestPointActivityActivity$i;",
            ">;"
        }
    .end annotation
.end field

.field F:Landroid/content/SharedPreferences;

.field private G:Landroid/content/SharedPreferences$Editor;

.field H:J

.field I:Ljava/util/Date;

.field private J:Landroid/content/BroadcastReceiver;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field h:Landroid/widget/Spinner;

.field i:Landroid/widget/CheckBox;

.field j:Landroid/widget/CheckBox;

.field k:Landroid/widget/Button;

.field l:Landroid/widget/Button;

.field private m:Landroid/widget/EditText;

.field private n:Lcom/amap/api/maps/MapView;

.field private o:Lcom/amap/api/maps/AMap;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/xiaoxun/xun/ImibabyApp;

.field private s:Lcom/xiaoxun/xun/services/NetService;

.field private t:Landroid/content/ServiceConnection;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/amap/api/maps/model/Marker;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/TESTPOINT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GPS.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->e:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/BS.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CW.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->n:Lcom/amap/api/maps/MapView;

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->o:Lcom/amap/api/maps/AMap;

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->s:Lcom/xiaoxun/xun/services/NetService;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->u:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->y:I

    .line 13
    iput v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->z:I

    .line 14
    iput v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->A:I

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->D:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->E:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->H:J

    .line 18
    new-instance v0, Lcom/xiaoxun/test/TestPointActivityActivity$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/test/TestPointActivityActivity$g;-><init>(Lcom/xiaoxun/test/TestPointActivityActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->J:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/test/TestPointActivityActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->y:I

    return p0
.end method

.method static synthetic B(Lcom/xiaoxun/test/TestPointActivityActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->y:I

    return p1
.end method

.method static synthetic C(Lcom/xiaoxun/test/TestPointActivityActivity;Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/test/TestPointActivityActivity;->X(Lnet/minidev/json/JSONObject;)V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/test/TestPointActivityActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/test/TestPointActivityActivity;)Lcom/xiaoxun/test/TestPointActivityActivity$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->B:Lcom/xiaoxun/test/TestPointActivityActivity$h;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/test/TestPointActivityActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->G:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/test/TestPointActivityActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->z:I

    return p0
.end method

.method static synthetic H(Lcom/xiaoxun/test/TestPointActivityActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->z:I

    return p1
.end method

.method static synthetic I(Lcom/xiaoxun/test/TestPointActivityActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->A:I

    return p0
.end method

.method static synthetic J(Lcom/xiaoxun/test/TestPointActivityActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->A:I

    return p1
.end method

.method static synthetic K(Lcom/xiaoxun/test/TestPointActivityActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/test/TestPointActivityActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/test/TestPointActivityActivity;->O([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic M(Lcom/xiaoxun/test/TestPointActivityActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->m:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/test/TestPointActivityActivity;Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/services/NetService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->s:Lcom/xiaoxun/xun/services/NetService;

    return-object p1
.end method

.method private O([Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const v1, 0x1d4c0

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 4
    new-instance v7, Lnet/minidev/json/JSONObject;

    invoke-direct {v7}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v1, 0x12d

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sub_action"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 7
    iget v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_type"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "regular"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "0"

    if-nez v2, :cond_0

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v1, "5"

    .line 11
    :cond_1
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->H:J

    .line 12
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->I:Ljava/util/Date;

    const-string v2, "time_interval"

    .line 13
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x753b

    .line 14
    iget-object v4, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->s:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    .line 16
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->C:Lcom/xiaoxun/calendar/d;

    const-string v1, "waiting"

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->C:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v1, "\u7ed3\u675f\u5b9a\u65f6\u6253\u70b9\u6d4b\u8bd5."

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action.testpoint.watchdata"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->o:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->n:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->o:Lcom/amap/api/maps/AMap;

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->o:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->o:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->o:Lcom/amap/api/maps/AMap;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    return-void
.end method

.method private S()V
    .locals 4

    const v0, 0x7f0a0b4d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->h:Landroid/widget/Spinner;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->u:Ljava/util/List;

    const-string v1, "GPS\u5b9a\u4f4d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->u:Ljava/util/List;

    const-string v1, "\u57fa\u7ad9\u5b9a\u4f4d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->u:Ljava/util/List;

    const-string v1, "\u57fa\u7ad9wifi\u5b9a\u4f4d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->u:Ljava/util/List;

    const v2, 0x1090008

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->v:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->h:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->v:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->h:Landroid/widget/Spinner;

    iget v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->y:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->h:Landroid/widget/Spinner;

    new-instance v1, Lcom/xiaoxun/test/TestPointActivityActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/test/TestPointActivityActivity$a;-><init>(Lcom/xiaoxun/test/TestPointActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f0a0b52

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->i:Landroid/widget/CheckBox;

    .line 11
    iget v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->z:I

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->i:Landroid/widget/CheckBox;

    new-instance v1, Lcom/xiaoxun/test/TestPointActivityActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/test/TestPointActivityActivity$b;-><init>(Lcom/xiaoxun/test/TestPointActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0aa5

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->j:Landroid/widget/CheckBox;

    .line 16
    iget v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->A:I

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->j:Landroid/widget/CheckBox;

    new-instance v1, Lcom/xiaoxun/test/TestPointActivityActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/test/TestPointActivityActivity$c;-><init>(Lcom/xiaoxun/test/TestPointActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0b4c

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->k:Landroid/widget/Button;

    .line 21
    new-instance v1, Lcom/xiaoxun/test/TestPointActivityActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/test/TestPointActivityActivity$d;-><init>(Lcom/xiaoxun/test/TestPointActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b4f

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->l:Landroid/widget/Button;

    .line 23
    new-instance v1, Lcom/xiaoxun/test/TestPointActivityActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/test/TestPointActivityActivity$e;-><init>(Lcom/xiaoxun/test/TestPointActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b4e

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->m:Landroid/widget/EditText;

    const v0, 0x7f0a095f

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->p:Landroid/widget/TextView;

    .line 26
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0a095e

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->q:Landroid/widget/TextView;

    .line 28
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "TestPointActivityActivity initservice "

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/services/NetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Lcom/xiaoxun/test/TestPointActivityActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/test/TestPointActivityActivity$f;-><init>(Lcom/xiaoxun/test/TestPointActivityActivity;)V

    iput-object v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->t:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private U(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/LocationData;
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/LocationData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/LocationData;-><init>()V

    const-string v1, "timestamp"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/LocationData;->setTimestamp(Ljava/lang/String;)V

    const-string v1, "result"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v2, "status"

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setType(I)V

    const-string v2, "city"

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "province"

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setCity(Ljava/lang/String;)V

    const-string v2, "desc"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setDescription(Ljava/lang/String;)V

    const-string v2, "poi"

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setPoi(Ljava/lang/String;)V

    const-string v2, "radius"

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/LocationData;->setRadius(I)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setAccuracy(F)V

    const-string v2, "road"

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setRoad(Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 19
    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 20
    invoke-virtual {v0, v5}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatitude(D)V

    .line 22
    invoke-virtual {v0, v3, v4}, Lcom/xiaoxun/xun/beans/LocationData;->setLongitude(D)V

    .line 23
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->D:Ljava/util/HashMap;

    const-string v2, "EID"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, Lcom/xiaoxun/test/TestPointActivityActivity;->V()V

    :cond_1
    return-object v0
.end method

.method private V()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->o:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->w:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->D:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->x:Ljava/util/ArrayList;

    new-instance v4, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v5, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->D:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/beans/LocationData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v4

    const v5, 0x7f080218

    .line 8
    invoke-static {v5}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    .line 9
    invoke-virtual {v4, v5, v5}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 10
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->o:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/AMap;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    return-void
.end method

.method private W(Lcom/xiaoxun/test/TestPointActivityActivity$h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/xiaoxun/test/TestPointActivityActivity$h;->a:I

    const/4 v1, 0x1

    const-string v2, ""

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->e:Ljava/lang/String;

    const-string v0, "GPS Location: "

    :goto_0
    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->f:Ljava/lang/String;

    const-string v0, "BS Location: "

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->g:Ljava/lang/String;

    const-string v0, "CW Location: "

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 5
    :goto_1
    invoke-direct {p0}, Lcom/xiaoxun/test/TestPointActivityActivity;->P()V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "============begin=============\nData From Watch // "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/xiaoxun/test/TestPointActivityActivity$h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Data From Service // "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaoxun/test/TestPointActivityActivity$h;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n===============end=============\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 11
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private X(Lnet/minidev/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const v1, 0xea60

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GID"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    const v2, 0xc35b

    invoke-virtual {v1, v2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->s:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/test/TestPointActivityActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->v:Landroid/widget/ArrayAdapter;

    return-object p0
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 9

    const-string p1, "CID"

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x753c

    const-string v1, "PL"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6

    const v0, 0xc35c

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->C:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->C:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    if-ne p1, v2, :cond_5

    if-eqz p2, :cond_5

    const-string p1, "EID"

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-direct {p0, p2}, Lcom/xiaoxun/test/TestPointActivityActivity;->U(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/xiaoxun/test/TestPointActivityActivity$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xiaoxun/test/TestPointActivityActivity$i;-><init>(Lcom/xiaoxun/test/TestPointActivityActivity;Lcom/xiaoxun/test/TestPointActivityActivity$a;)V

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 11
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-object v7, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->I:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    .line 12
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    .line 13
    iput-object v1, v2, Lcom/xiaoxun/test/TestPointActivityActivity$i;->a:Lcom/xiaoxun/xun/beans/LocationData;

    .line 14
    iput-object v5, v2, Lcom/xiaoxun/test/TestPointActivityActivity$i;->b:Ljava/lang/String;

    .line 15
    iput-wide v3, v2, Lcom/xiaoxun/test/TestPointActivityActivity$i;->c:J

    .line 16
    iget-object v6, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->E:Ljava/util/HashMap;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->B:Lcom/xiaoxun/test/TestPointActivityActivity$h;

    invoke-virtual {p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/xiaoxun/test/TestPointActivityActivity$h;->c:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "       \u670d\u52a1\u5668\u6570\u636e:\n\u670d\u52a1\u5668\u4e8b\u4ef6\u6233\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u57ce\u5e02\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u9053\u8def\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getRoad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u624b\u673a\u53d1\u9001\u65f6\u95f4\u6233\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->H:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n\u624b\u673a\u63a5\u6536\u65f6\u95f4\u6233\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n\u65f6\u95f4\u5dee\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u8be6\u7ec6\u5730\u5740\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u7cbe\u5ea6\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getRadius()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\u7ecf\u5ea6\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\n\u7eac\u5ea6\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\npoi:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getPoi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nEID:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getRoad()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getRoad()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    add-int/lit8 p2, p2, 0x32

    add-int/2addr p2, v2

    add-int/2addr p2, v6

    .line 29
    iget-wide v6, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->H:J

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p2, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p2, v2

    .line 31
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v3, -0x10000

    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 34
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_4
    add-int/lit8 v3, p2, 0xe

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 36
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getRadius()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    const/16 v0, 0x21

    .line 37
    invoke-virtual {v2, p1, p2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->B:Lcom/xiaoxun/test/TestPointActivityActivity$h;

    invoke-direct {p0, p1}, Lcom/xiaoxun/test/TestPointActivityActivity;->W(Lcom/xiaoxun/test/TestPointActivityActivity$h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->C:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 42
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->C:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_5

    .line 43
    :cond_6
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    .line 44
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    if-ne p1, v2, :cond_a

    if-eqz p2, :cond_b

    const-string p1, "sub_action"

    .line 45
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_9

    const-string v0, "gps"

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "fail"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 48
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-direct {p0, p2}, Lcom/xiaoxun/test/TestPointActivityActivity;->X(Lnet/minidev/json/JSONObject;)V

    goto :goto_4

    .line 50
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->p:Landroid/widget/TextView;

    const-string v0, "GPS location failed!"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->C:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 52
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->C:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_4

    .line 53
    :cond_8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0, p2}, Lcom/xiaoxun/test/TestPointActivityActivity;->X(Lnet/minidev/json/JSONObject;)V

    .line 55
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->B:Lcom/xiaoxun/test/TestPointActivityActivity$h;

    invoke-virtual {p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/test/TestPointActivityActivity$h;->b:Ljava/lang/String;

    goto :goto_5

    .line 56
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p2, "\u63a5\u6536\u624b\u8868\u5b9a\u4f4d\u5931\u8d25."

    invoke-static {p1, p2, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->C:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 58
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->C:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_b
    :goto_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d033c

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f0a006b

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/MapView;

    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->n:Lcom/amap/api/maps/MapView;

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "pointtest"

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->F:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->G:Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->F:Landroid/content/SharedPreferences;

    const-string v1, "locationMode"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->y:I

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->F:Landroid/content/SharedPreferences;

    const-string v1, "pointMode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->z:I

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->F:Landroid/content/SharedPreferences;

    const-string v1, "showallMode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->A:I

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/test/TestPointActivityActivity;->S()V

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/test/TestPointActivityActivity;->R()V

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/test/TestPointActivityActivity;->P()V

    .line 14
    invoke-direct {p0}, Lcom/xiaoxun/test/TestPointActivityActivity;->T()V

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/test/TestPointActivityActivity;->Q()V

    .line 16
    new-instance p1, Lcom/xiaoxun/test/TestPointActivityActivity$h;

    const-string v1, ""

    invoke-direct {p1, p0, v0, v1, v1}, Lcom/xiaoxun/test/TestPointActivityActivity$h;-><init>(Lcom/xiaoxun/test/TestPointActivityActivity;ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->B:Lcom/xiaoxun/test/TestPointActivityActivity$h;

    .line 17
    new-instance p1, Lcom/xiaoxun/calendar/d;

    const v0, 0x7f1201ea

    invoke-direct {p1, p0, v0, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->C:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->n:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setMainActivityOpen(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->cleanTransNotice()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->t:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->C:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->C:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->C:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method public onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->E:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/test/TestPointActivityActivity$i;

    .line 5
    iget-object v0, p1, Lcom/xiaoxun/test/TestPointActivityActivity$i;->a:Lcom/xiaoxun/xun/beans/LocationData;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "       \u670d\u52a1\u5668\u6570\u636e:\n\u670d\u52a1\u5668\u4e8b\u4ef6\u6233\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\u57ce\u5e02\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\u9053\u8def\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getRoad()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\u624b\u673a\u53d1\u9001\u65f6\u95f4\u6233\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->H:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n\u624b\u673a\u63a5\u6536\u65f6\u95f4\u6233\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/xiaoxun/test/TestPointActivityActivity$i;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n\u65f6\u95f4\u5dee\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/xiaoxun/test/TestPointActivityActivity$i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\u8be6\u7ec6\u5730\u5740\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\u7cbe\u5ea6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getRadius()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\u7ecf\u5ea6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "\n\u7eac\u5ea6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "\npoi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getPoi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nEID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 15
    :goto_1
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getRoad()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getRoad()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v3, v3, 0x32

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    .line 17
    iget-wide v4, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->H:J

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    iget-wide v4, p1, Lcom/xiaoxun/test/TestPointActivityActivity$i;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 19
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v5, -0x10000

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v6, v3, 0xe

    .line 23
    iget-object p1, p1, Lcom/xiaoxun/test/TestPointActivityActivity$i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v6, p1

    add-int/2addr v6, v5

    .line 24
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getRadius()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v6, p1

    const/16 p1, 0x21

    .line 25
    invoke-virtual {v4, v1, v3, v6, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return v2
.end method

.method public s()V
    .locals 0

    return-void
.end method
