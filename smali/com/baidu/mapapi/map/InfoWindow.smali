.class public Lcom/baidu/mapapi/map/InfoWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/InfoWindow$a;,
        Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;
    }
.end annotation


# instance fields
.field a:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field b:Landroid/view/View;

.field c:Lcom/baidu/mapapi/model/LatLng;

.field d:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

.field e:Lcom/baidu/mapapi/map/InfoWindow$a;

.field f:I

.field g:Z

.field h:I

.field i:Z

.field j:Z

.field k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/mapapi/model/LatLng;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->g:Z

    .line 4
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/InfoWindow;->h:I

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->i:Z

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->j:Z

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    .line 9
    iput-object p2, p0, Lcom/baidu/mapapi/map/InfoWindow;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    iput p3, p0, Lcom/baidu/mapapi/map/InfoWindow;->f:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->j:Z

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BDMapSDKException: view and position can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;Lcom/baidu/mapapi/model/LatLng;IZI)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->g:Z

    .line 29
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/InfoWindow;->h:I

    .line 30
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->i:Z

    .line 31
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->j:Z

    .line 32
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 33
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    .line 34
    iput-object p2, p0, Lcom/baidu/mapapi/map/InfoWindow;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 35
    iput p3, p0, Lcom/baidu/mapapi/map/InfoWindow;->f:I

    .line 36
    iput-boolean p4, p0, Lcom/baidu/mapapi/map/InfoWindow;->g:Z

    .line 37
    iput p5, p0, Lcom/baidu/mapapi/map/InfoWindow;->h:I

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->j:Z

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BDMapSDKException: view and position can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/BitmapDescriptor;Lcom/baidu/mapapi/model/LatLng;ILcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->g:Z

    .line 16
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/InfoWindow;->h:I

    .line 17
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->i:Z

    .line 18
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->j:Z

    .line 19
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 20
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 21
    iput-object p2, p0, Lcom/baidu/mapapi/map/InfoWindow;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 22
    iput-object p4, p0, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    .line 23
    iput p3, p0, Lcom/baidu/mapapi/map/InfoWindow;->f:I

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BDMapSDKException: bitmapDescriptor and position can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBitmapDescriptor()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    return-object v0
.end method

.method public getYOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->f:I

    return v0
.end method

.method public setBitmapDescriptor(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->e:Lcom/baidu/mapapi/map/InfoWindow$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    return-void
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->e:Lcom/baidu/mapapi/map/InfoWindow$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->l:Ljava/lang/String;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->e:Lcom/baidu/mapapi/map/InfoWindow$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    return-void
.end method

.method public setYOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->f:I

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->e:Lcom/baidu/mapapi/map/InfoWindow$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    return-void
.end method
