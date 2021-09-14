.class public Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;
.implements Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;
.implements Lcom/xiaoxun/calendar/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;
    }
.end annotation


# static fields
.field public static x:Ljava/lang/String; = "SecurityZoneActivity"


# instance fields
.field private d:Lcom/xiaoxun/xun/beans/WatchData;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/view/View;

.field private k:I

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Landroid/widget/ListView;

.field private n:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

.field o:Lcom/xiaoxun/xun/ImibabyApp;

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/xiaoxun/calendar/d;

.field private r:Z

.field private s:Lcom/xiaoxun/xun/services/NetService;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->k:I

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->p:Ljava/util/HashMap;

    .line 4
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->r:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->u:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->v:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;Lcom/xiaoxun/xun/utils/SecurityZone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->r0(Lcom/xiaoxun/xun/utils/SecurityZone;)V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->a0()V

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->n:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;Lcom/xiaoxun/xun/utils/SecurityZone;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->p0(Lcom/xiaoxun/xun/utils/SecurityZone;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->T(I)V

    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->k0()V

    return-void
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;ILcom/xiaoxun/xun/utils/SecurityZone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->s0(ILcom/xiaoxun/xun/utils/SecurityZone;)V

    return-void
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->Q(I)Z

    move-result p0

    return p0
.end method

.method private N(Lcom/xiaoxun/xun/utils/SecurityZone;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q0(Ljava/util/HashMap;Lcom/xiaoxun/xun/utils/SecurityZone;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->n:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/utils/SecurityZone;

    invoke-direct {v1}, Lcom/xiaoxun/xun/utils/SecurityZone;-><init>()V

    const-string v2, "EFID1"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110898

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110892

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "EFID2"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11089d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110894

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    :cond_1
    :goto_0
    const/16 v2, 0x1f4

    .line 11
    iput v2, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    const-string v2, "0"

    .line 12
    iput-object v2, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    .line 13
    iput-object p1, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f110893

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f11088a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q0(Ljava/util/HashMap;Lcom/xiaoxun/xun/utils/SecurityZone;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const v0, 0x7f110899

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "change_map"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 6
    const-class v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_1
    const-class v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "securityzone Activity to settings2::"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method private Q(I)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "securityObject"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/SecurityZone;

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_3

    .line 3
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/SecurityZone;

    if-eq v5, v1, :cond_2

    .line 4
    iget-object v8, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f11088a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v8, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v8, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    .line 7
    new-instance v9, Lcom/amap/api/maps/model/LatLng;

    const-string v10, "("

    .line 8
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v7

    const-string v12, ","

    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 9
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v7

    const-string v15, ")"

    .line 10
    invoke-virtual {v8, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 11
    invoke-virtual {v8, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v9, v13, v14, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 12
    iget-object v4, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    .line 13
    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    .line 14
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 15
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v10

    .line 16
    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 17
    invoke-virtual {v4, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-direct {v7, v13, v14, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 18
    invoke-static {v9, v7}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v4

    float-to-int v4, v4

    .line 19
    iget v6, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    iget v7, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_2

    const/4 v4, 0x0

    return v4

    :cond_2
    :goto_1
    const/4 v4, 0x0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x1

    return v5
.end method

.method private R(DD)Lcom/baidu/mapapi/model/LatLng;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 2
    sget-object v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 3
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 4
    invoke-virtual {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method private S(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/SecurityZone;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/SecurityZone;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "securityObject"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 4
    iget-object v2, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private T(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->n:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private U(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "securityObject"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 3
    iget-object v1, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private V()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONArray;

    invoke-direct {v1}, Lnet/minidev/json/JSONArray;-><init>()V

    const-string v2, "GuardList"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EID"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Keys"

    .line 7
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    const v3, 0xea93

    invoke-virtual {v1, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->Q1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private W()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    :goto_0
    const/16 v1, 0xa

    const-string v2, "EFID"

    if-gt v0, v1, :cond_3

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_1
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "securityObject"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 4
    iget-object v4, v4, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v2
.end method

.method private X()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    .line 6
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const v4, 0xc743

    .line 7
    invoke-static {v4, v2, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "security_zone_jason_keyword"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v1, "list"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "EFID2"

    const-string v6, "EFID1"

    if-ge v1, v4, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    .line 9
    new-instance v7, Lcom/xiaoxun/xun/utils/SecurityZone;

    invoke-direct {v7}, Lcom/xiaoxun/xun/utils/SecurityZone;-><init>()V

    const-string v8, "Name"

    .line 10
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    const-string v8, "Center_amap"

    .line 11
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    const-string v8, "Radius"

    .line 12
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    const/16 v9, 0x1f4

    if-lt v8, v9, :cond_0

    .line 13
    iput v9, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    :cond_0
    const-string v8, "Onoff"

    .line 14
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    const-string v8, "Efid"

    .line 15
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    .line 16
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    .line 17
    :cond_1
    iget-object v6, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string v5, "Info"

    .line 18
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    const-string v5, "Preview"

    .line 19
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    const-string v5, "Center_bd"

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    const-string v5, "Coodrinate"

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->sCoordinate:Ljava/lang/String;

    .line 22
    iget-object v4, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-direct {p0, v7}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->N(Lcom/xiaoxun/xun/utils/SecurityZone;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 24
    invoke-direct {p0, v6}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->O(Ljava/lang/String;)V

    :cond_5
    if-nez v3, :cond_6

    .line 25
    invoke-direct {p0, v5}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->O(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private Z()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    new-instance v2, Lcom/xiaoxun/xun/utils/SecurityZone;

    invoke-direct {v2}, Lcom/xiaoxun/xun/utils/SecurityZone;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "securityObject"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 4
    iget-object v2, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  switched on count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    return v1
.end method

.method private a0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->t:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "ssid"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->u:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v1, "bssid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x15

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private b0()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    const-string v1, "logImg"

    const-string v2, "title"

    const-string v3, "info"

    const-string v5, "img"

    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    const v5, 0x7f0d0318

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->n:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    const v0, 0x7f0a0a61

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->m:Landroid/widget/ListView;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->n:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0876
        0x7f0a0b97
        0x7f0a042a
        0x7f0a0186
    .end array-data
.end method

.method private c0()V
    .locals 1

    const-string v0, "EFID1"

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->O(Ljava/lang/String;)V

    const-string v0, "EFID2"

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->O(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->n:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private d0()V
    .locals 4

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0a07aa

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1020

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->h:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a5b

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->f:Landroid/view/View;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->f:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a013d

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->i:Landroid/widget/Button;

    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a023a

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->j:Landroid/view/View;

    .line 11
    iget-boolean v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->r:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->i:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 15
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_bind_set_function_list()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->i:Landroid/widget/Button;

    const v1, 0x7f11089a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method

.method private e0(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/utils/SecurityZone;

    invoke-direct {v0}, Lcom/xiaoxun/xun/utils/SecurityZone;-><init>()V

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "securityObject"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 3
    iget-object v1, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "img"

    const-string v4, "1"

    if-eqz v1, :cond_1

    .line 4
    iput-object v4, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const v0, 0x7f08072c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iput-object v2, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const v0, 0x7f08072a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->n:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->k0()V

    return-void
.end method

.method private f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "lat/lng:"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "("

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ")"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/utils/SecurityZone;

    invoke-direct {v1}, Lcom/xiaoxun/xun/utils/SecurityZone;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "securityObject"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 4
    iget-object v2, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v3, "EFID1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v3, "EFID2"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 7
    iget-object v2, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_2
    :goto_2
    const-string v2, "0"

    .line 11
    iput-object v2, v1, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-direct {p0, v2, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q0(Ljava/util/HashMap;Lcom/xiaoxun/xun/utils/SecurityZone;)V

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->n:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private i0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/SecurityZone;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 4
    iget-object v1, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->s:Lcom/xiaoxun/xun/services/NetService;

    new-instance v2, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/xiaoxun/xun/utils/WatchWifiUtils;->getFamilyWifi(Landroid/content/Context;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V

    return-void
.end method

.method private k0()V
    .locals 7

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lnet/minidev/json/JSONArray;

    invoke-direct {v1}, Lnet/minidev/json/JSONArray;-><init>()V

    const-string v2, "list"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "securityObject"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 6
    new-instance v4, Lnet/minidev/json/JSONObject;

    invoke-direct {v4}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 7
    iget-object v5, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    const-string v6, "Name"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    const-string v6, "Center_amap"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v5, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Radius"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    const-string v6, "Onoff"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v5, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v6, "Efid"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v5, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    const-string v6, "Info"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    const-string v6, "Preview"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v5, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    const-string v6, "Center_bd"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->sCoordinate:Ljava/lang/String;

    const-string v5, "Coordinate"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "security_zone_jason_keyword"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xa

    if-gt v1, v2, :cond_2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EFID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "securityObject"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 5
    iget-object v4, v4, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/StrUtil;->getBytesFromFile(Ljava/io/File;)[B

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/AESUtil;->decrypt([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o0(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->w:I

    goto :goto_0

    :cond_0
    const-string p1, "\u64cd\u4f5c\u9519\u8bef  \u6ca1\u6709\u6570\u636e\u3002"

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5f02\u5e38\u64cd\u4f5c\uff1a  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "securityzone Activity2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u56fe\u7247\u6570\u636e\u5931\u8d25\uff1a  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "securityzone Activity1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private n0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GP/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/PREVIEW/"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 7
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Key"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    .line 11
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    const v2, 0x9cd7

    .line 12
    invoke-static {v2, p2, v1, p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return p2
.end method

.method private o0(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GP/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/PREVIEW/"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    const/4 p2, 0x2

    .line 9
    invoke-static {p3, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "securityzone:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 11
    invoke-static {p3, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "security_zone_preview_data"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    .line 15
    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p2

    const p3, 0x9caf

    .line 16
    invoke-static {p3, p1, p2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 17
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return p1
.end method

.method private p0(Lcom/xiaoxun/xun/utils/SecurityZone;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->j:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    iget-object v3, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v4, "EFID1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110898

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    :cond_0
    const-string v3, "1"

    .line 8
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "EID"

    const-string v5, "0"

    if-eqz v3, :cond_1

    .line 9
    new-instance p3, Lnet/minidev/json/JSONObject;

    invoke-direct {p3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 10
    iget-object v3, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    const-string v6, "("

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v1

    iget-object v7, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 11
    iget-object v3, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v1

    iget-object v1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    const-string v9, ")"

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v1, "coordinateType"

    .line 12
    invoke-virtual {p3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    const-string v3, "Name"

    invoke-virtual {p3, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Desc"

    .line 14
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string v1, "Lat"

    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string v1, "Lng"

    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget p2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "Radius"

    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0xc74d

    .line 20
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    .line 21
    invoke-virtual {p3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-static {p1, p2, p3, v2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 24
    new-instance p2, Lnet/minidev/json/JSONArray;

    invoke-direct {p2}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 25
    iget-object p1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "EFID"

    .line 26
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0xc757

    .line 28
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    .line 29
    invoke-virtual {p3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-static {p1, p2, p3, v2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 31
    :cond_2
    :goto_0
    iput p4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->k:I

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_3
    return-void
.end method

.method private q0(Ljava/util/HashMap;Lcom/xiaoxun/xun/utils/SecurityZone;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xiaoxun/xun/utils/SecurityZone;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v1, "EFID1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "logImg"

    if-eqz v0, :cond_0

    const v0, 0x7f0802bf

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v2, "EFID2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08011e

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v0, 0x7f080246

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11088a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "title"

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f11077d

    .line 9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v3, 0x7f110ab0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    const-string v1, "info"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "img"

    if-eqz v0, :cond_3

    const v0, 0x7f08072c

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const v0, 0x7f08072a

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_2
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "preview"

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 17
    :cond_5
    :goto_3
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110898

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f080686

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_6
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11089d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f080687

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const v0, 0x7f080685

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v0, "securityObject"

    .line 22
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private r0(Lcom/xiaoxun/xun/utils/SecurityZone;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->Z()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    const-string v1, "1"

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->p0(Lcom/xiaoxun/xun/utils/SecurityZone;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1109d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f11089b

    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0, p1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private s0(ILcom/xiaoxun/xun/utils/SecurityZone;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v1, "EFID1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v0, "EFID2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f110281

    .line 2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const p2, 0x7f110256

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$c;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)V

    const p2, 0x7f1101cf

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$d;

    invoke-direct {v5, p0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;I)V

    const p1, 0x7f110227

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->t:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "security_zone_preview_DATA"

    .line 1
    iget-object v4, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->j:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    const-string v4, "CID"

    .line 2
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v6

    const-string v7, "securityObject"

    const-string v8, "error rc = "

    const-string v9, "efid_IS_HAVE"

    const-string v11, "RC"

    const-string v12, "EFID"

    const-string v13, "preview"

    const-string v15, "1"

    const-string v10, ""

    const-string v14, "PL"

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 4
    :sswitch_0
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "GuardList"

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v2, "onoff"

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->v:Z

    goto :goto_0

    .line 11
    :sswitch_1
    iget-object v3, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 13
    :cond_1
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 14
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-direct {v1, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->U(Ljava/lang/String;)I

    move-result v0

    .line 17
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 18
    iget v2, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->k:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 19
    invoke-direct {v1, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->T(I)V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->k0()V

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_0

    .line 21
    invoke-direct {v1, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->e0(I)V

    goto :goto_0

    :cond_3
    const/16 v0, -0xc9

    if-eq v2, v0, :cond_6

    const/16 v0, -0xca

    if-ne v2, v0, :cond_4

    const v0, 0x7f11054b

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, -0xc8

    if-ne v2, v0, :cond_5

    const v0, 0x7f110245

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    const v0, 0x7f11054b

    .line 24
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 25
    :sswitch_2
    iget-object v3, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    iget-object v3, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 27
    :cond_7
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v3, v4

    :cond_9
    if-nez v3, :cond_a

    const-string v3, "EFID99"

    .line 30
    :cond_a
    invoke-direct {v1, v3}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->U(Ljava/lang/String;)I

    move-result v0

    .line 31
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_b

    .line 32
    invoke-direct {v1, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->e0(I)V

    .line 33
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, -0xc9

    if-eq v2, v0, :cond_e

    const/16 v0, -0xca

    if-ne v2, v0, :cond_c

    const v0, 0x7f11054b

    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    const/16 v0, -0xc8

    if-ne v2, v0, :cond_d

    const v0, 0x7f110245

    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x0

    const v0, 0x7f11054b

    .line 36
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_3
    if-ne v6, v5, :cond_0

    .line 37
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    if-eqz v0, :cond_1b

    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 39
    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->p:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    .line 44
    new-instance v6, Lcom/xiaoxun/xun/utils/SecurityZone;

    invoke-direct {v6}, Lcom/xiaoxun/xun/utils/SecurityZone;-><init>()V

    const-string v8, "EFID1"

    .line 45
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const v8, 0x7f110898

    .line 46
    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    goto :goto_4

    :cond_f
    const-string v8, "EFID2"

    .line 47
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const v8, 0x7f11089d

    .line 48
    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    goto :goto_4

    :cond_10
    const-string v8, "Name"

    .line 49
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    :goto_4
    const-string v8, "Radius"

    .line 50
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    const/16 v11, 0x1f4

    if-lt v8, v11, :cond_11

    .line 51
    iput v11, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    .line 52
    :cond_11
    iput-object v15, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    .line 53
    iput-object v4, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v4, "Desc"

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    if-eqz v4, :cond_19

    .line 55
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_9

    :cond_12
    const-string v4, "Lat"

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    const-string v8, "Lng"

    .line 57
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    .line 58
    new-instance v11, Lcom/amap/api/maps/model/LatLng;

    move-object/from16 p1, v6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-object/from16 v18, v13

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-direct {v11, v5, v6, v12, v13}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 59
    invoke-virtual {v11}, Lcom/amap/api/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    iput-object v5, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    const-string v5, "bdLat"

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const-string v11, "bdLng"

    .line 61
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    const-string v11, ")"

    const-string v12, ","

    const-string v13, "lat/lng:("

    if-eqz v5, :cond_14

    if-nez v3, :cond_13

    goto :goto_5

    .line 62
    :cond_13
    new-instance v14, Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    .line 63
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    move-object/from16 p1, v2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v14, v9, v10, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v14, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 65
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v14, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    goto :goto_6

    :cond_14
    :goto_5
    move-object/from16 p1, v2

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    .line 66
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-direct {v1, v2, v3, v9, v10}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->R(DD)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 68
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    :goto_6
    move-object/from16 v2, v16

    .line 69
    iput-object v2, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    const/4 v3, 0x0

    .line 70
    :goto_7
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_16

    .line 71
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 72
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 73
    iget-object v9, v5, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    .line 74
    iget-object v10, v5, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    .line 75
    iget-object v11, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 76
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f11088a

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    iget v9, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    iget v5, v5, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    if-ne v9, v5, :cond_15

    .line 77
    new-instance v5, Ljava/io/File;

    iget-object v9, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    move-object/from16 v10, v18

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 79
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_8

    :cond_15
    move-object/from16 v10, v18

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v18, v10

    goto :goto_7

    :cond_16
    move-object/from16 v10, v18

    :cond_17
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_18

    .line 80
    iget-object v3, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 81
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->n0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 84
    iget-object v4, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->p:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    move-object/from16 v3, p1

    .line 85
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v10

    move-object/from16 v9, v17

    const/4 v5, 0x1

    move-object v10, v2

    move-object v2, v3

    goto/16 :goto_3

    :cond_19
    :goto_9
    move-object v3, v2

    move-object/from16 v17, v9

    .line 86
    invoke-direct {v1, v3}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->i0(Ljava/util/ArrayList;)V

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->h0()V

    .line 88
    invoke-direct {v1, v3}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->S(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 89
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1a

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/SecurityZone;

    invoke-direct {v1, v2}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->N(Lcom/xiaoxun/xun/utils/SecurityZone;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 91
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l0()V

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->k0()V

    .line 93
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_1b
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->h0()V

    .line 97
    :cond_1c
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1d

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->c0()V

    .line 99
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->k0()V

    goto/16 :goto_0

    :sswitch_4
    move-object v10, v13

    const/4 v0, 0x1

    if-ne v6, v0, :cond_23

    const-string v0, "SN"

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v4, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->p:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xiaoxun/xun/utils/SecurityZone;

    if-nez v4, :cond_1e

    return-void

    .line 103
    :cond_1e
    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->storagePermissions:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    return-void

    .line 104
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 105
    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 107
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_20
    const-string v2, "security_zone_preview_data"

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_b
    const/4 v2, 0x2

    .line 110
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AESUtil;->encrypt([B)[B

    move-result-object v0

    .line 112
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 114
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 115
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    const-string v0, "\u6570\u636e\u4e0b\u8f7d\u6210\u529f  \u67e5\u770b\u6570\u636e\u662f\u5426\u6b63\u5e38\u3002"

    .line 116
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_d

    .line 117
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e

    .line 118
    :goto_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_e
    const/4 v0, 0x0

    .line 119
    :goto_f
    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_22

    .line 120
    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 121
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 122
    iget-object v3, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    .line 123
    iget-object v6, v4, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 124
    iput-object v5, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    .line 125
    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 127
    :cond_22
    :goto_10
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->n:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->k0()V

    goto/16 :goto_0

    :cond_23
    const/16 v0, -0xc9

    if-ne v6, v0, :cond_24

    const v0, 0x7f11054b

    .line 129
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_11

    :cond_24
    const/16 v0, -0xc8

    const/4 v2, 0x0

    if-ne v6, v0, :cond_25

    const v0, 0x7f110245

    .line 130
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_11

    :cond_25
    const/16 v0, -0xc

    if-ne v6, v0, :cond_0

    const-string v0, "securityzone  \u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff01"

    .line 131
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    .line 132
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgSN(Lnet/minidev/json/JSONObject;)I

    move-result v0

    iget v2, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->w:I

    if-ne v0, v2, :cond_0

    const-string v0, "\u6570\u636e\u4e0a\u4f20\u6210\u529f  \u8fd4\u56de\u6570\u636e\u4fe1\u606f\u3002"

    .line 133
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :goto_11
    iput v2, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->k:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9cb0 -> :sswitch_5
        0x9cd8 -> :sswitch_4
        0xc744 -> :sswitch_3
        0xc74e -> :sswitch_2
        0xc758 -> :sswitch_1
        0xea94 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "securityzone Activity  requestCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  resultCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  listItem.size():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const/4 v4, -0x1

    const/4 v5, 0x3

    const-string v6, "bssid"

    const-string v7, "ssid"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_1

    if-eq v2, v8, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_7

    const/16 v4, 0x15

    if-ne v1, v4, :cond_7

    .line 4
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->u:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->n:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    invoke-virtual {v4}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string v10, "outzone"

    .line 7
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .line 8
    new-instance v11, Lcom/xiaoxun/xun/utils/SecurityZone;

    invoke-direct {v11}, Lcom/xiaoxun/xun/utils/SecurityZone;-><init>()V

    const-string v12, "zone_radius"

    .line 9
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    const-string v12, "zone_center"

    .line 10
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    const-string v12, "zone_name"

    .line 11
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    const-string v12, "zone_info"

    .line 12
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    const-string v12, "zone_preview"

    .line 13
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    const-string v12, "zone_center_bd"

    .line 14
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    .line 15
    iget-object v12, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "securityzone Activity:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 16
    iget-object v12, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    iget-object v13, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    invoke-direct {v0, v13}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->m0(Ljava/lang/String;Ljava/lang/String;)V

    const v12, 0x7f1109d2

    const/4 v13, 0x0

    const-string v14, "1"

    const-string v15, "0"

    if-ne v8, v1, :cond_3

    if-ne v8, v2, :cond_7

    .line 17
    iput-object v15, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->W()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    .line 19
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_2

    const v4, 0x7f110899

    .line 20
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v0, v4, v13}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 22
    :cond_2
    iget-object v4, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    invoke-direct {v0, v11, v4, v14, v9}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->p0(Lcom/xiaoxun/xun/utils/SecurityZone;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-direct {v0, v11}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->N(Lcom/xiaoxun/xun/utils/SecurityZone;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->k0()V

    .line 25
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->m:Landroid/widget/ListView;

    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 26
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v4, v13}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 28
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v4, v9, v5}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 31
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_3
    if-ne v9, v1, :cond_7

    const-string v8, "zone_efid"

    .line 32
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v8, "zone_onoff"

    .line 33
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    .line 34
    iget-object v8, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->U(Ljava/lang/String;)I

    move-result v8

    .line 35
    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "securityzone Activity position:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    if-ne v8, v4, :cond_4

    return-void

    :cond_4
    if-ne v9, v2, :cond_6

    .line 36
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->t:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->u:Ljava/lang/String;

    .line 38
    iget-object v4, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-direct {v0, v4, v11}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q0(Ljava/util/HashMap;Lcom/xiaoxun/xun/utils/SecurityZone;)V

    .line 42
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->n:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    invoke-virtual {v4}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 44
    iput-object v15, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    .line 45
    iget-object v4, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    invoke-direct {v0, v11, v4, v14, v9}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->p0(Lcom/xiaoxun/xun/utils/SecurityZone;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-nez v4, :cond_7

    .line 47
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v4, v13}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 48
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1109d2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v4, v9, v5}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 51
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 52
    :cond_5
    iget-object v4, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 53
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v0, v4, v11}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q0(Ljava/util/HashMap;Lcom/xiaoxun/xun/utils/SecurityZone;)V

    .line 54
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->n:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    invoke-virtual {v4}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->k0()V

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    .line 56
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->t:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->u:Ljava/lang/String;

    .line 58
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-direct {v0, v4, v11}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q0(Ljava/util/HashMap;Lcom/xiaoxun/xun/utils/SecurityZone;)V

    .line 61
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->n:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    invoke-virtual {v4}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 63
    invoke-direct {v0, v11}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->r0(Lcom/xiaoxun/xun/utils/SecurityZone;)V

    .line 64
    :cond_7
    :goto_1
    invoke-super/range {p0 .. p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->e:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->f:Landroid/view/View;

    if-ne v0, p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_efence_version()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110542

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->P()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->i:Landroid/widget/Button;

    if-ne v0, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->checkSetFunctionList(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->s:Lcom/xiaoxun/xun/services/NetService;

    const p1, 0x7f0d031d

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0f26

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110891

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, "first_set"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->r:Z

    const-string v0, ""

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110897

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_1
    new-instance p1, Lcom/xiaoxun/calendar/d;

    const v0, 0x7f1201ea

    invoke-direct {p1, p0, v0, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->b0()V

    .line 17
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d0()V

    .line 18
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->r:Z

    if-nez p1, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->Y()V

    .line 20
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->X()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->e:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    .line 23
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->c0()V

    .line 24
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->k0()V

    .line 25
    :cond_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->j0()V

    .line 26
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->V()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->q:Lcom/xiaoxun/calendar/d;

    :cond_0
    return-void
.end method

.method public onGeocodeSearched(Lcom/amap/api/services/geocoder/GeocodeResult;I)V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "security_zone_jason_keyword"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v2, "list"

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    const-string v6, "Onoff"

    .line 10
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "1"

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    new-instance v5, Lcom/xiaoxun/xun/beans/EFence;

    invoke-direct {v5}, Lcom/xiaoxun/xun/beans/EFence;-><init>()V

    const-string v6, "Name"

    .line 13
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/xiaoxun/xun/beans/EFence;->name:Ljava/lang/String;

    const-string v6, "Center_amap"

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "("

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const-string v8, ","

    .line 16
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 17
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v5, Lcom/xiaoxun/xun/beans/EFence;->lat:Ljava/lang/Double;

    .line 18
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const-string v8, ")"

    .line 19
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 20
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v5, Lcom/xiaoxun/xun/beans/EFence;->lng:Ljava/lang/Double;

    const-string v6, "Radius"

    .line 21
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lcom/xiaoxun/xun/beans/EFence;->radius:I

    const-string v6, "Efid"

    .line 22
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/xiaoxun/xun/beans/EFence;->efid:Ljava/lang/String;

    .line 23
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/xiaoxun/xun/beans/EFence;->eid:Ljava/lang/String;

    const-string v6, "Info"

    .line 24
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lcom/xiaoxun/xun/beans/EFence;->desc:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v4, "0"

    .line 26
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    if-ne v3, v5, :cond_4

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchEFence()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public onRegeocodeSearched(Lcom/amap/api/services/geocoder/RegeocodeResult;I)V
    .locals 0

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

    const/16 p2, 0x14

    if-ne p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->a0()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "operation_mode_value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_is_not_watch()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11082c

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f11082b

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
