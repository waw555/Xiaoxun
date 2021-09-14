.class public Lcom/amap/api/maps/AMapOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/AMapOptionsCreator;

.field public static final LOGO_MARGIN_BOTTOM:I = 0x2

.field public static final LOGO_MARGIN_LEFT:I = 0x0

.field public static final LOGO_MARGIN_RIGHT:I = 0x1

.field public static final LOGO_POSITION_BOTTOM_CENTER:I = 0x1

.field public static final LOGO_POSITION_BOTTOM_LEFT:I = 0x0

.field public static final LOGO_POSITION_BOTTOM_RIGHT:I = 0x2

.field public static final ZOOM_POSITION_RIGHT_BUTTOM:I = 0x2

.field public static final ZOOM_POSITION_RIGHT_CENTER:I = 0x1


# instance fields
.field private cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

.field private isCompassEnabled:Z

.field private isRotateGesturesEnabled:Z

.field private isScaleControlsEnabled:Z

.field private isScrollGesturesEnabled:Z

.field private isTiltGesturesEnabled:Z

.field private isZOrderOnTop:Z

.field private isZoomEnabled:Z

.field private isZoomGesturesEnabled:Z

.field private logoPosition:I

.field private mapType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps/AMapOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/AMapOptions;->CREATOR:Lcom/amap/api/maps/AMapOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/api/maps/AMapOptions;->mapType:I

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isRotateGesturesEnabled:Z

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isScrollGesturesEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isTiltGesturesEnabled:Z

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isZoomGesturesEnabled:Z

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isZoomEnabled:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isZOrderOnTop:Z

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isCompassEnabled:Z

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isScaleControlsEnabled:Z

    .line 11
    iput v0, p0, Lcom/amap/api/maps/AMapOptions;->logoPosition:I

    return-void
.end method


# virtual methods
.method public camera(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/AMapOptions;->cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

    return-object p0
.end method

.method public compassEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->isCompassEnabled:Z

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCamera()Lcom/amap/api/maps/model/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/AMapOptions;->cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

    return-object v0
.end method

.method public getCompassEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isCompassEnabled:Z

    return v0
.end method

.method public getLogoPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/AMapOptions;->logoPosition:I

    return v0
.end method

.method public getMapType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/AMapOptions;->mapType:I

    return v0
.end method

.method public getRotateGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isRotateGesturesEnabled:Z

    return v0
.end method

.method public getScaleControlsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isScaleControlsEnabled:Z

    return v0
.end method

.method public getScrollGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isScrollGesturesEnabled:Z

    return v0
.end method

.method public getTiltGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isTiltGesturesEnabled:Z

    return v0
.end method

.method public getZOrderOnTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isZOrderOnTop:Z

    return v0
.end method

.method public getZoomControlsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isZoomEnabled:Z

    return v0
.end method

.method public getZoomGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isZoomGesturesEnabled:Z

    return v0
.end method

.method public logoPosition(I)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/AMapOptions;->logoPosition:I

    return-object p0
.end method

.method public mapType(I)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/AMapOptions;->mapType:I

    return-object p0
.end method

.method public rotateGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->isRotateGesturesEnabled:Z

    return-object p0
.end method

.method public scaleControlsEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->isScaleControlsEnabled:Z

    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->isScrollGesturesEnabled:Z

    return-object p0
.end method

.method public tiltGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->isTiltGesturesEnabled:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/AMapOptions;->cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Lcom/amap/api/maps/AMapOptions;->mapType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/amap/api/maps/AMapOptions;->logoPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x8

    new-array p2, p2, [Z

    .line 4
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isRotateGesturesEnabled:Z

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isScrollGesturesEnabled:Z

    const/4 v1, 0x1

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isTiltGesturesEnabled:Z

    const/4 v1, 0x2

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isZoomGesturesEnabled:Z

    const/4 v1, 0x3

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isZoomEnabled:Z

    const/4 v1, 0x4

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isZOrderOnTop:Z

    const/4 v1, 0x5

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isCompassEnabled:Z

    const/4 v1, 0x6

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isScaleControlsEnabled:Z

    const/4 v1, 0x7

    aput-boolean v0, p2, v1

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method

.method public zOrderOnTop(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->isZOrderOnTop:Z

    return-object p0
.end method

.method public zoomControlsEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->isZoomEnabled:Z

    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->isZoomGesturesEnabled:Z

    return-object p0
.end method
