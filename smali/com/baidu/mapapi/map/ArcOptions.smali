.class public final Lcom/baidu/mapapi/map/ArcOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "ArcOptions"


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private e:I

.field private f:I

.field private g:Lcom/baidu/mapapi/model/LatLng;

.field private h:Lcom/baidu/mapapi/model/LatLng;

.field private i:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->e:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->f:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->b:Z

    return-void
.end method


# virtual methods
.method a()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Arc;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Arc;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->b:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->B:Z

    .line 3
    iget v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->A:I

    .line 4
    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->c:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->C:Landroid/os/Bundle;

    .line 5
    iget v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->e:I

    iput v1, v0, Lcom/baidu/mapapi/map/Arc;->a:I

    .line 6
    iget v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->f:I

    iput v1, v0, Lcom/baidu/mapapi/map/Arc;->b:I

    .line 7
    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->g:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->h:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 9
    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->i:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public color(I)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->e:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->e:I

    return v0
.end method

.method public getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->i:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getMiddlePoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->h:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getStartPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->g:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->f:I

    return v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->a:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->b:Z

    return v0
.end method

.method public points(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_0

    if-eq p2, p3, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    iput-object p2, p0, Lcom/baidu/mapapi/map/ArcOptions;->h:Lcom/baidu/mapapi/model/LatLng;

    .line 3
    iput-object p3, p0, Lcom/baidu/mapapi/map/ArcOptions;->i:Lcom/baidu/mapapi/model/LatLng;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BDMapSDKException: start and middle and end points can not be same"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BDMapSDKException: start and middle and end points can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->b:Z

    return-object p0
.end method

.method public width(I)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->f:I

    :cond_0
    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->a:I

    return-object p0
.end method
