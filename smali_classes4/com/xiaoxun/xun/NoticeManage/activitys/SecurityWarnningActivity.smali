.class public Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/amap/api/maps/AMap$OnMapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity$b;
    }
.end annotation


# instance fields
.field private d:Lcom/xiaoxun/xun/beans/WatchData;

.field private e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

.field private f:Lnet/minidev/json/JSONObject;

.field private g:Lnet/minidev/json/JSONObject;

.field private h:Lnet/minidev/json/JSONObject;

.field private i:Lcom/amap/api/maps/MapView;

.field private j:Lcom/amap/api/maps/AMap;

.field private k:Lcom/amap/api/maps/model/MarkerOptions;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/amap/api/maps/model/CircleOptions;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageButton;

.field private r:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity$b;

.field private s:Lcom/amap/api/maps/model/LatLng;

.field private t:Lcom/amap/api/maps/model/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->i:Lcom/amap/api/maps/MapView;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->k:Lcom/amap/api/maps/model/MarkerOptions;

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->l:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;)Lcom/amap/api/maps/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->s:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->J(D)V

    return-void
.end method

.method private C(Lnet/minidev/json/JSONObject;DD)Lcom/amap/api/maps/model/LatLng;
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2
    new-instance p2, Lcom/amap/api/maps/CoordinateConverter;

    invoke-direct {p2, p0}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    const-string p3, "region"

    .line 3
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

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

    if-eq p3, p4, :cond_4

    const/16 p4, 0x1cd

    if-eq p3, p4, :cond_4

    const/16 p4, 0x1c6

    if-eq p3, p4, :cond_4

    const/16 p4, 0x1c7

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p4, 0x1d2

    if-ne p3, p4, :cond_3

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    sget-object p1, Lcom/amap/api/maps/CoordinateConverter$CoordType;->BAIDU:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {p2, p1}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 10
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 11
    invoke-virtual {p2}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_3
    return-object v0

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 14
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    return-object v0

    .line 16
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 17
    sget-object p1, Lcom/amap/api/maps/CoordinateConverter$CoordType;->BAIDU:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {p2, p1}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 18
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 19
    invoke-virtual {p2}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    return-object p1

    .line 20
    :cond_6
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    sget-object p1, Lcom/amap/api/maps/CoordinateConverter$CoordType;->GOOGLE:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {p2, p1}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 22
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 23
    invoke-virtual {p2}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method private D(Landroid/app/Activity;)Lcom/amap/api/maps/model/BitmapDescriptor;
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

    iget-object v5, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

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
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_4

    .line 2
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->g:Lnet/minidev/json/JSONObject;

    const-string v2, "Lat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->g:Lnet/minidev/json/JSONObject;

    const-string v4, "Lng"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->t:Lcom/amap/api/maps/model/LatLng;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->f:Lnet/minidev/json/JSONObject;

    const-string v1, "GType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->t:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->k:Lcom/amap/api/maps/model/MarkerOptions;

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0802c1

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->k:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080635

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->k:Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v1, v6, v6}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->l:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->k:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    iget-object v6, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->k:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v1, v6}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 10
    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    .line 11
    iget-object v6, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->t:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v6}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    iget-object v6, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->g:Lnet/minidev/json/JSONObject;

    const-string v7, "Radius"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    const v1, 0x1a12a7e5

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    const v1, -0x7fed581b

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 17
    :goto_3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0, v5}, Lcom/amap/api/maps/model/CircleOptions;->visible(Z)Lcom/amap/api/maps/model/CircleOptions;

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->zIndex(F)Lcom/amap/api/maps/model/CircleOptions;

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->I()V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    .line 3
    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->l:Ljava/util/ArrayList;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->g:Lnet/minidev/json/JSONObject;

    const-string v2, "Lat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->g:Lnet/minidev/json/JSONObject;

    const-string v4, "Lng"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->t:Lcom/amap/api/maps/model/LatLng;

    .line 3
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->t:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->k:Lcom/amap/api/maps/model/MarkerOptions;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110490

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->k:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080635

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->k:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802c1

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->k:Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->k:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->k:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 10
    new-instance v0, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->t:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->g:Lnet/minidev/json/JSONObject;

    const-string v3, "Radius"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    const v1, 0x1a12a7e5

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    const v1, -0x7fed581b

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->visible(Z)Lcom/amap/api/maps/model/CircleOptions;

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->zIndex(F)Lcom/amap/api/maps/model/CircleOptions;

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->I()V

    return-void
.end method

.method private H()V
    .locals 9

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->q:Landroid/widget/ImageButton;

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

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0a0d7e

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0a0d7f

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->n:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const-string v1, "desc"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->g:Lnet/minidev/json/JSONObject;

    const-string v5, "Type"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v6, "Name"

    if-ne v0, v4, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->n:Landroid/widget/TextView;

    const v5, 0x7f1100aa

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->g:Lnet/minidev/json/JSONObject;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->g:Lnet/minidev/json/JSONObject;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->n:Landroid/widget/TextView;

    const v5, 0x7f1100ab

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->g:Lnet/minidev/json/JSONObject;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->h:Lnet/minidev/json/JSONObject;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->h:Lnet/minidev/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->n:Landroid/widget/TextView;

    const v3, 0x7f1100fe

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->h:Lnet/minidev/json/JSONObject;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_5

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->n:Landroid/widget/TextView;

    const v3, 0x7f110215

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->h:Lnet/minidev/json/JSONObject;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const/16 v2, 0x17

    if-ne v0, v2, :cond_6

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->f:Lnet/minidev/json/JSONObject;

    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/xiaoxun/xun/e/d/a;->b(Lcom/xiaoxun/xun/ImibabyApp;Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->h:Lnet/minidev/json/JSONObject;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->h:Lnet/minidev/json/JSONObject;

    const-string v1, "mapType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->h:Lnet/minidev/json/JSONObject;

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
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->h:Lnet/minidev/json/JSONObject;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->C(Lnet/minidev/json/JSONObject;DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->s:Lcom/amap/api/maps/model/LatLng;

    .line 8
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->s:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3f733333    # 0.95f

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->k:Lcom/amap/api/maps/model/MarkerOptions;

    .line 9
    invoke-direct {p0, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->D(Landroid/app/Activity;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->k:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->k:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lcom/amap/api/maps/AMap;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    return-void
.end method

.method private J(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    goto :goto_0

    :cond_0
    const v0, 0x41833333    # 16.4f

    :goto_0
    double-to-int p1, p1

    .line 3
    div-int/lit16 p1, p1, 0xfa

    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->m:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {p2}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v1

    double-to-int p2, v1

    div-int/lit16 p2, p2, 0x96

    add-int/2addr p1, p2

    const-wide v1, 0x4030666666666666L    # 16.4

    int-to-double p1, p1

    const-wide v3, 0x3fc3333333333333L    # 0.15

    mul-double p1, p1, v3

    sub-double/2addr v1, p1

    double-to-float p1, v1

    cmpl-float p2, v0, p1

    if-lez p2, :cond_1

    const/high16 p2, 0x41300000    # 11.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    invoke-static {p1}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    :cond_1
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;)Lcom/amap/api/maps/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->t:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const-wide/16 v1, 0xfa

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomIn()Lcom/amap/api/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    goto :goto_0

    .line 4
    :sswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomOut()Lcom/amap/api/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a017b -> :sswitch_2
        0x7f0a017c -> :sswitch_1
        0x7f0a05a9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d00c4

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const-string v1, "Location"

    const v2, 0x7f0a0f26

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f110621

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->f:Lnet/minidev/json/JSONObject;

    const-string v2, "EFence"

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->g:Lnet/minidev/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->f:Lnet/minidev/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->h:Lnet/minidev/json/JSONObject;

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f110623

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->f:Lnet/minidev/json/JSONObject;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->h:Lnet/minidev/json/JSONObject;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_2

    .line 15
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f11073c

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->f:Lnet/minidev/json/JSONObject;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->h:Lnet/minidev/json/JSONObject;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const/16 v3, 0x17

    if-ne v0, v3, :cond_3

    .line 19
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f11061c

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->f:Lnet/minidev/json/JSONObject;

    const-string v2, "Guard"

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->g:Lnet/minidev/json/JSONObject;

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->f:Lnet/minidev/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->h:Lnet/minidev/json/JSONObject;

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    :goto_0
    new-instance v0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity$b;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->r:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity$b;

    .line 25
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getMapOfflineDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/maps/MapsInitializer;->sdcardDir:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    const v0, 0x7f0a006b

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/MapView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->i:Lcom/amap/api/maps/MapView;

    .line 28
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->F()V

    .line 30
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->H()V

    .line 31
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->G()V

    .line 32
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->E()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V

    return-void
.end method

.method public onMapLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const/16 v1, 0x12c

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->s:Lcom/amap/api/maps/model/LatLng;

    .line 3
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->t:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    invoke-static {v0, v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->r:Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 7
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->s:Lcom/amap/api/maps/model/LatLng;

    .line 8
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    invoke-static {v0, v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_2

    .line 11
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->s:Lcom/amap/api/maps/model/LatLng;

    .line 12
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    invoke-static {v0, v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const/16 v2, 0x17

    if-ne v0, v2, :cond_3

    .line 15
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->s:Lcom/amap/api/maps/model/LatLng;

    .line 16
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->j:Lcom/amap/api/maps/AMap;

    invoke-static {v0, v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SecurityWarnningActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
