.class public Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity$b;
    }
.end annotation


# instance fields
.field private d:Lcom/xiaoxun/xun/beans/WatchData;

.field private e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

.field private f:Lnet/minidev/json/JSONObject;

.field private g:Lnet/minidev/json/JSONObject;

.field private h:Lnet/minidev/json/JSONObject;

.field private i:Lcom/baidu/mapapi/map/MapView;

.field private j:Lcom/baidu/mapapi/map/BaiduMap;

.field private k:Lcom/baidu/mapapi/map/MarkerOptions;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/baidu/mapapi/map/CircleOptions;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageButton;

.field private r:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity$b;

.field private s:Lcom/baidu/mapapi/model/LatLng;

.field private t:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->k:Lcom/baidu/mapapi/map/MarkerOptions;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->l:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->s:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->K(D)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;)Lcom/baidu/mapapi/map/BaiduMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->j:Lcom/baidu/mapapi/map/BaiduMap;

    return-object p0
.end method

.method private D(Lnet/minidev/json/JSONObject;DD)Lcom/baidu/mapapi/model/LatLng;
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 2
    new-instance p2, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    const-string p3, "region"

    .line 3
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 4
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p4, 0x1cc

    const-string p5, "2"

    const-string v1, "1"

    const-string v2, "0"

    const-string v3, "mapType"

    if-eq p3, p4, :cond_6

    const/16 p4, 0x1cd

    if-eq p3, p4, :cond_6

    const/16 p4, 0x1c6

    if-eq p3, p4, :cond_6

    const/16 p4, 0x1c7

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p4, 0x1d2

    if-ne p3, p4, :cond_5

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    sget-object p1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 9
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 10
    invoke-virtual {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object v0

    .line 12
    :cond_2
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 14
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 15
    invoke-virtual {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    sget-object p1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 17
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 18
    invoke-virtual {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    sget-object p1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 20
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 21
    invoke-virtual {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0

    .line 22
    :cond_6
    :goto_0
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 23
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 25
    sget-object p1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 26
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 27
    invoke-virtual {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    return-object p1

    .line 28
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    return-object v0

    .line 29
    :cond_8
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 30
    sget-object p1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 31
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 32
    invoke-virtual {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    return-object p1

    .line 33
    :cond_9
    sget-object p1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 34
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 35
    invoke-virtual {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    return-object p1

    .line 36
    :cond_a
    sget-object p1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 37
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 38
    invoke-virtual {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    return-object p1

    .line 39
    :cond_b
    sget-object p1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 40
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 41
    invoke-virtual {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method private E(Landroid/app/Activity;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a077f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a089d

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v4, 0x7f0a089e

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0802cd

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0806ee

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 11
    invoke-static {v1, v3}, Lcom/xiaoxun/xun/utils/ImageUtil;->getMaskBitmap(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080898

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaoxun/xun/utils/ImageUtil;->getLocationBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private F()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    const-string v1, "bdLng"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    const-string v2, "bdLat"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->t:Lcom/baidu/mapapi/model/LatLng;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    const-string v2, "Lat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    const-string v4, "Lng"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->t:Lcom/baidu/mapapi/model/LatLng;

    .line 5
    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 6
    sget-object v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->t:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 8
    invoke-virtual {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->t:Lcom/baidu/mapapi/model/LatLng;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->f:Lnet/minidev/json/JSONObject;

    const-string v1, "GType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    new-instance v1, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->t:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->k:Lcom/baidu/mapapi/map/MarkerOptions;

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0802c1

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->k:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080635

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->k:Lcom/baidu/mapapi/map/MarkerOptions;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v1, v6, v6}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->j:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v6, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->k:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 15
    new-instance v1, Lcom/baidu/mapapi/map/CircleOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/CircleOptions;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    .line 16
    iget-object v6, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->t:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/map/CircleOptions;->center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/CircleOptions;

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    iget-object v6, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    const-string v7, "Radius"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/map/CircleOptions;->radius(I)Lcom/baidu/mapapi/map/CircleOptions;

    const/4 v1, 0x2

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    const v2, 0x1a12a7e5

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/CircleOptions;->fillColor(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 19
    new-instance v0, Lcom/baidu/mapapi/map/Stroke;

    const v2, -0x7fed581b

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/Stroke;-><init>(II)V

    .line 20
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/CircleOptions;->stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/CircleOptions;

    goto :goto_4

    .line 21
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060087

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/CircleOptions;->fillColor(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 22
    new-instance v0, Lcom/baidu/mapapi/map/Stroke;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060088

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/Stroke;-><init>(II)V

    .line 23
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/CircleOptions;->stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/CircleOptions;

    .line 24
    :goto_4
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/map/CircleOptions;->visible(Z)Lcom/baidu/mapapi/map/CircleOptions;

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/map/CircleOptions;->zIndex(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->j:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 27
    :cond_5
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->J()V

    return-void
.end method

.method private G()V
    .locals 2

    const v0, 0x7f0a089c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->i:Lcom/baidu/mapapi/map/MapView;

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->j:Lcom/baidu/mapapi/map/BaiduMap;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->i:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->l:Ljava/util/ArrayList;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    const-string v2, "bdLng"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    const-string v3, "bdLat"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->t:Lcom/baidu/mapapi/model/LatLng;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    const-string v3, "Lat"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    const-string v5, "Lng"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->t:Lcom/baidu/mapapi/model/LatLng;

    .line 5
    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 6
    sget-object v2, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->t:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 8
    invoke-virtual {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->t:Lcom/baidu/mapapi/model/LatLng;

    .line 9
    :goto_0
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->t:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->k:Lcom/baidu/mapapi/map/MarkerOptions;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110490

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->k:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080635

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->k:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0802c1

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->k:Lcom/baidu/mapapi/map/MarkerOptions;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->l:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->k:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->j:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->k:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 16
    new-instance v0, Lcom/baidu/mapapi/map/CircleOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/CircleOptions;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    .line 17
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->t:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/CircleOptions;->center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/CircleOptions;

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    const-string v4, "Radius"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/CircleOptions;->radius(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060087

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/CircleOptions;->fillColor(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 21
    new-instance v0, Lcom/baidu/mapapi/map/Stroke;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060088

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/Stroke;-><init>(II)V

    .line 22
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/CircleOptions;->stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/CircleOptions;

    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    const v2, 0x1a12a7e5

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/CircleOptions;->fillColor(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 24
    new-instance v0, Lcom/baidu/mapapi/map/Stroke;

    const v2, -0x7fed581b

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/Stroke;-><init>(II)V

    .line 25
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/CircleOptions;->stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/CircleOptions;

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/CircleOptions;->visible(Z)Lcom/baidu/mapapi/map/CircleOptions;

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/CircleOptions;->zIndex(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->j:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 29
    :cond_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->J()V

    return-void
.end method

.method private I()V
    .locals 9

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->q:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a017c

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a017b

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d7c

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0a0d7e

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0a0d7f

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->n:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const-string v1, "desc"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    const-string v5, "Type"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v6, "Name"

    if-ne v0, v4, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->n:Landroid/widget/TextView;

    const v5, 0x7f1100aa

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->n:Landroid/widget/TextView;

    const v5, 0x7f1100ab

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->h:Lnet/minidev/json/JSONObject;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->h:Lnet/minidev/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->n:Landroid/widget/TextView;

    const v3, 0x7f1100fe

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->h:Lnet/minidev/json/JSONObject;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_5

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->n:Landroid/widget/TextView;

    const v3, 0x7f110215

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->h:Lnet/minidev/json/JSONObject;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const/16 v2, 0x17

    if-ne v0, v2, :cond_6

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->f:Lnet/minidev/json/JSONObject;

    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/xiaoxun/xun/e/d/a;->b(Lcom/xiaoxun/xun/ImibabyApp;Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->h:Lnet/minidev/json/JSONObject;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private J()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->h:Lnet/minidev/json/JSONObject;

    const-string v1, "mapType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->h:Lnet/minidev/json/JSONObject;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->h:Lnet/minidev/json/JSONObject;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->D(Lnet/minidev/json/JSONObject;DD)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->s:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->s:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f63d70a    # 0.89f

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->k:Lcom/baidu/mapapi/map/MarkerOptions;

    .line 9
    invoke-direct {p0, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->E(Landroid/app/Activity;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->k:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->k:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->j:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->k:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    return-void
.end method

.method private K(D)V
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MarkerOptions;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/CircleOptions;->getRadius()I

    move-result v1

    int-to-double v1, v1

    cmpl-double v3, p1, v1

    if-lez v3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->j:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/CircleOptions;->getRadius()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/CircleOptions;->getRadius()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, p2, v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;II)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p2

    const/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->j:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->m:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p2, v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    :goto_1
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->t:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x1f4

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->j:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomIn()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    goto :goto_0

    .line 4
    :sswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->j:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomOut()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a017b -> :sswitch_2
        0x7f0a017c -> :sswitch_1
        0x7f0a05a9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00c5

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result p1

    const-string v0, "Location"

    const v1, 0x7f0a0f26

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f110621

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->f:Lnet/minidev/json/JSONObject;

    const-string v1, "EFence"

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->f:Lnet/minidev/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->h:Lnet/minidev/json/JSONObject;

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f110623

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->f:Lnet/minidev/json/JSONObject;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->h:Lnet/minidev/json/JSONObject;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result p1

    const/16 v2, 0x14

    if-ne p1, v2, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f11073c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->f:Lnet/minidev/json/JSONObject;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->h:Lnet/minidev/json/JSONObject;

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result p1

    const/16 v2, 0x17

    if-ne p1, v2, :cond_3

    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f11061c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->f:Lnet/minidev/json/JSONObject;

    const-string v1, "Guard"

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->g:Lnet/minidev/json/JSONObject;

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->f:Lnet/minidev/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->h:Lnet/minidev/json/JSONObject;

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    :goto_0
    new-instance p1, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity$b;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity$a;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->r:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity$b;

    .line 25
    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getMapOfflineDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/amap/api/maps/MapsInitializer;->sdcardDir:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 27
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->G()V

    .line 28
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->I()V

    .line 29
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->H()V

    .line 30
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->F()V

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->r:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->i:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->i:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->i:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningBaiduActivity;->i:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
