.class public Lcom/xiaoxun/xun/adapter/z;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/z$g;,
        Lcom/xiaoxun/xun/adapter/z$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/adapter/z$h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/xiaoxun/xun/ImibabyApp;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/AnimationDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/xiaoxun/xun/adapter/z$g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->f:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/z;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/adapter/z;->o()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/z;->b:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object v0, Lcom/xiaoxun/xun/activitys/DevOptActivity;->J:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/xiaoxun/xun/activitys/DevOptActivity;->K:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/z;->d:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/z;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "change_map"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->a:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->b:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    :goto_0
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/z;->e:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/adapter/z;)Lcom/xiaoxun/xun/adapter/z$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/z;->g:Lcom/xiaoxun/xun/adapter/z$g;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/adapter/z;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private e(Lcom/xiaoxun/xun/beans/LocationData;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v2, "N"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getType()I

    move-result v2

    if-ne v2, v3, :cond_1

    const-string v2, "G"

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const-string v2, "W"

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getType()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    const-string v2, "H"

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getType()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    const-string v2, "C"

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getType()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_5

    const-string v2, "O"

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getType()I

    move-result v2

    const/16 v4, 0x32

    if-ne v2, v4, :cond_6

    const-string v2, "GO"

    goto :goto_0

    :cond_6
    const-string v2, ""

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    const v5, 0x7f1104f2

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getUse_time()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    const v4, 0x7f1109dd

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getUse_time()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/xiaoxun/xun/beans/LocationData;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "("

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    const v2, 0x7f1104a7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    const v2, 0x7f1104a8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_1
    if-lez v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private g(Lcom/xiaoxun/xun/beans/LocationData;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getUserReloc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p1, 0x7f08043e

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->is_show_floor:Z

    if-eqz v0, :cond_1

    const p1, 0x7f080436

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getType()I

    move-result p1

    const v0, 0x7f08043c

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f080438

    goto :goto_0

    :cond_3
    const v0, 0x7f080440

    goto :goto_0

    :cond_4
    const v0, 0x7f08043a

    :cond_5
    :goto_0
    return v0
.end method

.method private i(Lcom/xiaoxun/xun/beans/WatchData;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getFloor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/z;->e:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    sget-object v3, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->a:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    if-eq v2, v3, :cond_2

    :cond_1
    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/z;->e:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    sget-object v2, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->b:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    if-ne p1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private n(Landroid/widget/ImageView;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/z;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    const v3, 0x7f08024c

    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v0, 0x7f0802ce

    .line 4
    invoke-static {p1, v0, p2}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private p(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmChargeState()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ae

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ad

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/z;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_battery_min_level_value()I

    move-result v3

    if-gt p1, v3, :cond_1

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800b3

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0800b2

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    const/4 v3, 0x1

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800af

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne v3, p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0800b1

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0800b0

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 15
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int v6, v6, p1

    div-int/lit8 v6, v6, 0x64

    if-lez v6, :cond_4

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v7, 0x0

    invoke-static {v1, v7, v7, v6, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const v6, 0x408ccccd    # 4.4f

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v7, v1

    int-to-float v1, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    invoke-virtual {v2, p1, v6, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p3, :cond_4

    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 21
    invoke-virtual {v2, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object p2
.end method


# virtual methods
.method public c(Lcom/xiaoxun/xun/beans/WatchData;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d(I)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/WatchData;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/support/v7/widget/LinearLayoutManager;)I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    aget v1, v1, v3

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MapFctAllWatchAdapter onScrollStateChanged scrollX="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " screenWidth/2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-lt v1, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :cond_1
    return v0
.end method

.method public j(Lcom/xiaoxun/xun/adapter/z$h;I)V
    .locals 13
    .param p1    # Lcom/xiaoxun/xun/adapter/z$h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/z;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/z$h;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/adapter/z;->n(Landroid/widget/ImageView;Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 3
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/z$h;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/z$h;->a:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/z$h;->a:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x381

    const/16 v2, 0x153

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/h/b;->a(Landroid/view/View;II)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchOfflineState()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/z$h;->d:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getBattery()I

    move-result v4

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v0, v5}, Lcom/xiaoxun/xun/adapter/z;->p(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 10
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/z$h;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/z;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt5(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getBattery()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/z;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "battery_timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getLocationTimeIntervalDesc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_1
    iget-object v2, p1, Lcom/xiaoxun/xun/adapter/z$h;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 17
    iget-boolean v0, p2, Lcom/xiaoxun/xun/beans/WatchData;->isNavigating:Z

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/z$h;->j:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/xiaoxun/xun/beans/WatchData;->mNavigationDescription:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/z$h;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/z$h;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/z$h;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 22
    :cond_2
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    .line 23
    iget-object v4, p1, Lcom/xiaoxun/xun/adapter/z$h;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/adapter/z;->f(Lcom/xiaoxun/xun/beans/LocationData;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v4, p1, Lcom/xiaoxun/xun/adapter/z$h;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 25
    iget-object v4, p1, Lcom/xiaoxun/xun/adapter/z$h;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v4, p1, Lcom/xiaoxun/xun/adapter/z$h;->l:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaoxun/xun/utils/TimeUtil;->getLocationTimeIntervalDesc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v4, p1, Lcom/xiaoxun/xun/adapter/z$h;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v4, p1, Lcom/xiaoxun/xun/adapter/z$h;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/adapter/z;->g(Lcom/xiaoxun/xun/beans/LocationData;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 29
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v4

    const-string v5, "%.2f"

    const/4 v6, 0x2

    const v7, 0x7f11049f

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v4

    iget-boolean v4, v4, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->is_show_floor:Z

    if-eqz v4, :cond_3

    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/adapter/z;->i(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 30
    iget-object v4, p1, Lcom/xiaoxun/xun/adapter/z$h;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v4, p1, Lcom/xiaoxun/xun/adapter/z$h;->k:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    new-array v9, v6, [Ljava/lang/Object;

    new-array v10, v1, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v11

    iget-wide v11, v11, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->building_height:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v10

    iget-object v10, v10, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->floor:Ljava/lang/String;

    aput-object v10, v9, v1

    .line 33
    invoke-virtual {v8, v7, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object v4, p1, Lcom/xiaoxun/xun/adapter/z$h;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :goto_1
    iget-object v4, p0, Lcom/xiaoxun/xun/adapter/z;->d:Ljava/lang/String;

    const-string v8, "true"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    iget-object v4, p1, Lcom/xiaoxun/xun/adapter/z$h;->l:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/adapter/z;->e(Lcom/xiaoxun/xun/beans/LocationData;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 38
    iget-object v4, p1, Lcom/xiaoxun/xun/adapter/z$h;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v4, p1, Lcom/xiaoxun/xun/adapter/z$h;->k:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-array v10, v1, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v11

    iget-wide v11, v11, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->building_height:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v5

    iget-wide v10, v5, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->origin_building_height:D

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    .line 41
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->floor:Ljava/lang/String;

    aput-object v0, v6, v1

    .line 42
    invoke-virtual {v8, v7, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_4
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/z$h;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_ban_call_to_device()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 45
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/z$h;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/z$h;->g:Landroid/widget/ImageView;

    const v1, 0x7f08007f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapFctAllWatchAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ivLocationRefresh isReqLocation\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p2, Lcom/xiaoxun/xun/beans/WatchData;->isReqLocation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p2, Lcom/xiaoxun/xun/beans/WatchData;->isReqLocation:Z

    if-eqz v0, :cond_8

    .line 49
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->f:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 50
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/z$h;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 51
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/z;->f:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->f:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->f:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_3

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->f:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 55
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->f:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 56
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->f:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_9
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/z$h;->g:Landroid/widget/ImageView;

    const v1, 0x7f0808aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 58
    :goto_3
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/z$h;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/adapter/z$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaoxun/xun/adapter/z$a;-><init>(Lcom/xiaoxun/xun/adapter/z;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/adapter/z$h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/z$h;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/adapter/z$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaoxun/xun/adapter/z$b;-><init>(Lcom/xiaoxun/xun/adapter/z;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/adapter/z$h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/z$h;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaoxun/xun/adapter/z$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaoxun/xun/adapter/z$c;-><init>(Lcom/xiaoxun/xun/adapter/z;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/adapter/z$h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/z$h;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/adapter/z$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaoxun/xun/adapter/z$d;-><init>(Lcom/xiaoxun/xun/adapter/z;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/adapter/z$h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/z$h;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaoxun/xun/adapter/z$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaoxun/xun/adapter/z$e;-><init>(Lcom/xiaoxun/xun/adapter/z;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/adapter/z$h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/z$h;->i:Landroid/widget/ImageView;

    new-instance p2, Lcom/xiaoxun/xun/adapter/z$f;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/adapter/z$f;-><init>(Lcom/xiaoxun/xun/adapter/z;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Lcom/xiaoxun/xun/adapter/z$h;ILjava/util/List;)V
    .locals 5
    .param p1    # Lcom/xiaoxun/xun/adapter/z$h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/adapter/z$h;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapFctAllWatchAdapter onBindViewHolder position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " payloads.isEmpty = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/z;->j(Lcom/xiaoxun/xun/adapter/z$h;I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/z;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapFctAllWatchAdapter payload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 8
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/z$h;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    invoke-static {v1, p3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getLocationTimeIntervalDesc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p3, p0, Lcom/xiaoxun/xun/adapter/z;->d:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    iget-object p3, p1, Lcom/xiaoxun/xun/adapter/z$h;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/adapter/z;->e(Lcom/xiaoxun/xun/beans/LocationData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/xiaoxun/xun/adapter/z;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchOfflineState()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/z$h;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getBattery()I

    move-result v3

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, p3, v4}, Lcom/xiaoxun/xun/adapter/z;->p(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne v0, p3, :cond_2

    .line 14
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/z$h;->e:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/xiaoxun/xun/adapter/z;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt5(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getBattery()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "battery_timestamp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    invoke-static {p3, p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getLocationTimeIntervalDesc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 19
    :cond_3
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/z$h;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/z$h;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/z;->a:Landroid/app/Activity;

    const p2, 0x7f0d01bc

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/adapter/z$h;

    invoke-direct {p2, p1}, Lcom/xiaoxun/xun/adapter/z$h;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public m(Lcom/xiaoxun/xun/adapter/z$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/z;->g:Lcom/xiaoxun/xun/adapter/z$g;

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/z;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/adapter/z$h;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/z;->j(Lcom/xiaoxun/xun/adapter/z$h;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/xiaoxun/xun/adapter/z$h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaoxun/xun/adapter/z;->k(Lcom/xiaoxun/xun/adapter/z$h;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/z;->l(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/z$h;

    move-result-object p1

    return-object p1
.end method
