.class public final Lcom/baidu/mapapi/map/MapView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:I

.field private static final q:Landroid/util/SparseIntArray;


# instance fields
.field private A:I

.field private B:Z

.field private e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field private f:Lcom/baidu/mapapi/map/BaiduMap;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/graphics/Bitmap;

.field private i:Lcom/baidu/mapsdkplatform/comapi/map/aa;

.field private j:Landroid/graphics/Point;

.field private k:Landroid/graphics/Point;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/content/Context;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:F

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/MapView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/baidu/mapapi/map/MapView;->c:I

    .line 3
    sput v0, Lcom/baidu/mapapi/map/MapView;->d:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const v2, 0x1e8480

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const v2, 0xf4240

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const v2, 0x7a120

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    const v3, 0x30d40

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    const v3, 0x186a0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    const v3, 0xc350

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    const/16 v3, 0x61a8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    const/16 v3, 0x4e20

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/16 v3, 0xb

    const/16 v4, 0x2710

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/16 v3, 0xc

    const/16 v4, 0x1388

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/16 v3, 0xd

    const/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/16 v3, 0xe

    const/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/16 v3, 0xf

    const/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/16 v3, 0x10

    const/16 v4, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/16 v3, 0x11

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/16 v3, 0x12

    const/16 v4, 0x32

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/16 v3, 0x13

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MapView;->r:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->s:Z

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->t:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->B:Z

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object p2, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lcom/baidu/mapapi/map/MapView;->r:I

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MapView;->s:Z

    .line 10
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MapView;->t:Z

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MapView;->B:Z

    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget-object p2, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lcom/baidu/mapapi/map/MapView;->r:I

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MapView;->s:Z

    .line 16
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MapView;->t:Z

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MapView;->B:Z

    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 20
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MapView;->r:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->s:Z

    .line 22
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->t:Z

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->B:Z

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->u:F

    return p1
.end method

.method static synthetic a()Landroid/util/SparseIntArray;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .line 37
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_0

    const-string v1, "logo_l.png"

    goto :goto_0

    :cond_0
    const-string v1, "logo_h.png"

    .line 38
    :goto_0
    invoke-static {v1, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x1e0

    if-le v0, v1, :cond_2

    .line 39
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    const/16 v1, 0x140

    if-le v0, v1, :cond_3

    .line 42
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 43
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 45
    :cond_3
    iput-object v2, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/graphics/Bitmap;

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 47
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 48
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .locals 2

    .line 14
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->p:Landroid/content/Context;

    .line 15
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/i;->a()V

    .line 16
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 17
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->b:Ljava/lang/String;

    sget v1, Lcom/baidu/mapapi/map/MapView;->c:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;I)V

    .line 18
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MapView;->b(Landroid/content/Context;)V

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 20
    iget-boolean v1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MapView;->c(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 23
    iget-boolean p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    if-nez p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 25
    iget-object p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->j:Lcom/baidu/mapapi/map/LogoPosition;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->r:I

    :cond_2
    if-eqz p2, :cond_3

    .line 27
    iget-object p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    if-eqz p1, :cond_3

    .line 28
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    :cond_3
    if-eqz p2, :cond_4

    .line 29
    iget-object p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    if-eqz p1, :cond_4

    .line 30
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->j:Landroid/graphics/Point;

    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;I)V
    .locals 0

    .line 31
    new-instance p3, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-direct {p3, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz p2, :cond_0

    .line 32
    new-instance p3, Lcom/baidu/mapapi/map/BaiduMap;

    iget-object p4, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/BaiduMapOptions;->a()Lcom/baidu/mapsdkplatform/comapi/map/t;

    move-result-object p2

    invoke-direct {p3, p1, p4, p2}, Lcom/baidu/mapapi/map/BaiduMap;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/t;)V

    iput-object p3, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/mapapi/map/BaiduMap;

    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lcom/baidu/mapapi/map/BaiduMap;

    iget-object p3, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Lcom/baidu/mapapi/map/BaiduMap;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/t;)V

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/mapapi/map/BaiduMap;

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    new-instance p1, Lcom/baidu/mapapi/map/r;

    invoke-direct {p1, p0}, Lcom/baidu/mapapi/map/r;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    .line 36
    iget-object p2, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/ak;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 53
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 55
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    .line 56
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 58
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget-object p1, Lcom/baidu/mapapi/map/MapView;->a:Ljava/lang/String;

    const-string p2, "customStyleFilePath is empty or null, please check!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, ".sty"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    sget-object p1, Lcom/baidu/mapapi/map/MapView;->a:Ljava/lang/String;

    const-string p2, "customStyleFile format is incorrect , please check!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 64
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    sget-object p1, Lcom/baidu/mapapi/map/MapView;->a:Ljava/lang/String;

    const-string p2, "customStyleFile does not exist , please check!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/baidu/mapapi/map/MapView;->a(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStyleEnable(Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->getLocalCustomStyleFilePath()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStyleEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MapView;->B:Z

    return p0
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MapView;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->B()Lcom/baidu/mapsdkplatform/comapi/map/v;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/v;->a:F

    .line 9
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v2

    iget v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->b(Z)V

    .line 10
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v2

    iget v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a(Z)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/aa;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    new-instance v0, Lcom/baidu/mapapi/map/s;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/s;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->b(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    new-instance v0, Lcom/baidu/mapapi/map/t;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/t;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/MapView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MapView;->u:F

    return p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 8

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/TextView;

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/TextView;

    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/TextView;

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    const-string v6, "#000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->o:Landroid/widget/ImageView;

    .line 24
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "icon_scale.9.png"

    .line 30
    invoke-static {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/MapView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapView;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/MapView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/MapView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/baidu/mapapi/map/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/MapView;->b()V

    return-void
.end method

.method public static setCustomMapStylePath(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sput-object p0, Lcom/baidu/mapapi/map/MapView;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "BDMapSDKException: please check whether the customMapStylePath file exits"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "BDMapSDKException: customMapStylePath String is illegal"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setIconCustom(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput p0, Lcom/baidu/mapapi/map/MapView;->d:I

    return-void
.end method

.method public static setLoadCustomMapStyleFileMode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput p0, Lcom/baidu/mapapi/map/MapView;->c:I

    return-void
.end method

.method public static setMapCustomEnable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public cancelRenderMap()V
    .locals 0

    return-void
.end method

.method public final getLogoPosition()Lcom/baidu/mapapi/map/LogoPosition;
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightTop:Lcom/baidu/mapapi/map/LogoPosition;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightBottom:Lcom/baidu/mapapi/map/LogoPosition;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterTop:Lcom/baidu/mapapi/map/LogoPosition;

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterBottom:Lcom/baidu/mapapi/map/LogoPosition;

    return-object v0

    .line 7
    :cond_4
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftTop:Lcom/baidu/mapapi/map/LogoPosition;

    return-object v0
.end method

.method public final getMap()Lcom/baidu/mapapi/map/BaiduMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/mapapi/map/BaiduMap;

    iput-object p0, v0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    return-object v0
.end method

.method public final getMapLevel()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomLevel()F

    move-result v0

    .line 2
    sget-object v1, Lcom/baidu/mapapi/map/MapView;->q:Landroid/util/SparseIntArray;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public getScaleControlPosition()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->j:Landroid/graphics/Point;

    return-object v0
.end method

.method public getScaleControlViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    return v0
.end method

.method public getScaleControlViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->A:I

    return v0
.end method

.method public getZoomControlsPosition()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    return-object v0
.end method

.method public handleMultiTouch(FFFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleTouchDown(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public handleTouchMove(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleTouchUp(FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :cond_0
    return p2
.end method

.method public inRangeOfView(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->inRangeOfView(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isShowScaleControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->t:Z

    return v0
.end method

.method public onCreate(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "mapstatus"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapStatus;

    .line 2
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->j:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    const-string v1, "scalePosition"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapView;->j:Landroid/graphics/Point;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    if-eqz v1, :cond_2

    const-string v1, "zoomPosition"

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    :cond_2
    const-string v1, "mZoomControlEnabled"

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->s:Z

    const-string v1, "mScaleControlEnabled"

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->t:Z

    const-string v1, "logoPosition"

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/MapView;->r:I

    const-string v1, "paddingLeft"

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "paddingTop"

    .line 10
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "paddingRight"

    .line 11
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "paddingBottom"

    .line 12
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 13
    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/baidu/mapapi/map/MapView;->setPadding(IIII)V

    .line 14
    new-instance p2, Lcom/baidu/mapapi/map/BaiduMapOptions;

    invoke-direct {p2}, Lcom/baidu/mapapi/map/BaiduMapOptions;-><init>()V

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/BaiduMapOptions;->mapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/BaiduMapOptions;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->unInit()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iput-object v1, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/graphics/Bitmap;

    .line 8
    :cond_2
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9
    sput-object v1, Lcom/baidu/mapapi/map/MapView;->b:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->b()V

    .line 11
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 12
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/i;->b()V

    .line 13
    iput-object v1, p0, Lcom/baidu/mapapi/map/MapView;->p:Landroid/content/Context;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/baidu/mapapi/map/MapView;->v:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/baidu/mapapi/map/MapView;->w:I

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iget p5, p0, Lcom/baidu/mapapi/map/MapView;->x:I

    sub-int/2addr p2, p5

    iget p5, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    sub-int/2addr p2, p5

    iget-object p5, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p5

    if-lez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/baidu/mapapi/map/MapView;->v:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/baidu/mapapi/map/MapView;->w:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float p3, p2, p3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iget p5, p0, Lcom/baidu/mapapi/map/MapView;->x:I

    sub-int/2addr p2, p5

    iget p5, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    sub-int/2addr p2, p5

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p2, p5

    goto :goto_0

    .line 6
    :cond_0
    iput p4, p0, Lcom/baidu/mapapi/map/MapView;->v:I

    .line 7
    iput p4, p0, Lcom/baidu/mapapi/map/MapView;->w:I

    .line 8
    iput p4, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 9
    iput p4, p0, Lcom/baidu/mapapi/map/MapView;->x:I

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/4 p5, 0x0

    :goto_1
    if-ge p5, p1, :cond_11

    .line 10
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v1, p4, p4, v0, v2}, Landroid/view/SurfaceView;->layout(IIII)V

    goto/16 :goto_5

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/high16 v3, 0x40a00000    # 5.0f

    if-ne v0, v1, :cond_8

    .line 14
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->v:I

    int-to-float v0, v0

    mul-float v4, p3, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 15
    iget v5, p0, Lcom/baidu/mapapi/map/MapView;->w:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 16
    iget v5, p0, Lcom/baidu/mapapi/map/MapView;->x:I

    int-to-float v5, v5

    mul-float v3, v3, p2

    add-float/2addr v5, v3

    float-to-int v5, v5

    .line 17
    iget v6, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    float-to-int v3, v6

    .line 18
    iget v6, p0, Lcom/baidu/mapapi/map/MapView;->r:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_5

    if-eq v6, v2, :cond_4

    const/4 v2, 0x5

    if-eq v6, v2, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, v3

    .line 20
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 21
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    sub-int v5, v1, v3

    goto/16 :goto_3

    .line 22
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    add-int v1, v5, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int v2, v0, v4

    .line 24
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int v1, v0, v3

    .line 26
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    sub-int v5, v1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int v2, v0, v4

    .line 28
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    :goto_2
    sub-int v0, v2, v0

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    add-int v1, v5, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->v:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->w:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v7

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->v:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->w:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v7

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int v1, v0, v3

    .line 33
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    sub-int v5, v1, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->v:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->w:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v7

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->v:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->w:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v7

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v5

    .line 37
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 38
    :goto_3
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v5, v2, v1}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_5

    .line 39
    :cond_8
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    if-ne v0, v1, :cond_c

    .line 40
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    if-nez v0, :cond_b

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0xf

    int-to-float v0, v0

    mul-float v0, v0, p2

    iget v1, p0, Lcom/baidu/mapapi/map/MapView;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0xf

    int-to-float v1, v1

    mul-float v1, v1, p3

    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->v:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 45
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v1, v3

    .line 46
    iget-object v4, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v0, v4

    .line 47
    iget v5, p0, Lcom/baidu/mapapi/map/MapView;->r:I

    if-ne v5, v2, :cond_a

    .line 48
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 49
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v4, v2

    .line 50
    :cond_a
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/widget/LinearLayout;->layout(IIII)V

    goto/16 :goto_5

    .line 51
    :cond_b
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    .line 52
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 53
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/LinearLayout;->layout(IIII)V

    goto/16 :goto_5

    .line 54
    :cond_c
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    if-ne v0, v1, :cond_e

    .line 55
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->j:Landroid/graphics/Point;

    if-nez v0, :cond_d

    .line 57
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    int-to-float v0, v0

    mul-float v1, p2, v3

    add-float/2addr v0, v1

    const/high16 v1, 0x42600000    # 56.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 58
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/MapView;->A:I

    .line 59
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 60
    iget v1, p0, Lcom/baidu/mapapi/map/MapView;->v:I

    int-to-float v1, v1

    mul-float v3, v3, p3

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 62
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->A:I

    add-int/2addr v0, v1

    .line 63
    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    add-int/2addr v3, v2

    .line 64
    iget-object v4, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto :goto_5

    .line 65
    :cond_d
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 66
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/baidu/mapapi/map/MapView;->j:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    .line 67
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 68
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto :goto_5

    .line 69
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 70
    instance-of v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    if-eqz v2, :cond_10

    .line 71
    check-cast v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 72
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->c:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 73
    sget-object v3, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    if-ne v2, v3, :cond_f

    .line 74
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->b:Landroid/graphics/Point;

    goto :goto_4

    .line 75
    :cond_f
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 76
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Landroid/graphics/Point;

    move-result-object v2

    .line 78
    :goto_4
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/view/View;)V

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 81
    iget v5, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    .line 82
    iget v6, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    .line 83
    iget v7, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    int-to-float v8, v3

    mul-float v5, v5, v8

    sub-float/2addr v7, v5

    float-to-int v5, v7

    .line 84
    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    int-to-float v7, v4

    mul-float v6, v6, v7

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iget v1, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->f:I

    add-int/2addr v2, v1

    add-int/2addr v3, v5

    add-int/2addr v4, v2

    .line 85
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_10
    :goto_5
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/mapapi/map/BaiduMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    const-string v1, "mapstatus"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->s:Z

    const-string v1, "mZoomControlEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->t:Z

    const-string v1, "mScaleControlEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->r:I

    const-string v1, "logoPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->v:I

    const-string v1, "paddingLeft"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->x:I

    const-string v1, "paddingTop"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->w:I

    const-string v1, "paddingRight"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    const-string v1, "paddingBottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public renderMap()V
    .locals 0

    return-void
.end method

.method public setCustomStyleFilePathAndMode(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final setLogoPosition(Lcom/baidu/mapapi/map/LogoPosition;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->r:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->r:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setMapCustomStyle(Lcom/baidu/mapapi/map/MapCustomStyleOptions;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->getCustomMapStyleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a()Lcom/baidu/mapsdkplatform/comapi/map/e;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->p:Landroid/content/Context;

    new-instance v3, Lcom/baidu/mapapi/map/q;

    invoke-direct {v3, p0, p2, p1}, Lcom/baidu/mapapi/map/q;-><init>(Lcom/baidu/mapapi/map/MapView;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/e$a;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->getLocalCustomStyleFilePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStyleEnable(Z)V

    :cond_3
    return-void
.end method

.method public setMapCustomStyleEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->m(Z)V

    return-void
.end method

.method public setMapCustomStylePath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/MapView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->v:I

    .line 2
    iput p2, p0, Lcom/baidu/mapapi/map/MapView;->x:I

    .line 3
    iput p3, p0, Lcom/baidu/mapapi/map/MapView;->w:I

    .line 4
    iput p4, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    return-void
.end method

.method public setScaleControlPosition(Landroid/graphics/Point;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_1

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->j:Landroid/graphics/Point;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setUpViewEventToMapView(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final setZOrderMediaOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    return-void
.end method

.method public setZoomControlsPosition(Landroid/graphics/Point;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_1

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public showScaleControl(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MapView;->t:Z

    return-void
.end method

.method public showZoomControls(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MapView;->s:Z

    :cond_1
    return-void
.end method
