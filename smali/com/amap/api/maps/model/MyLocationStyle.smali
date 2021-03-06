.class public Lcom/amap/api/maps/model/MyLocationStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/MyLocationStyleCreator;

.field public static final ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final ERROR_INFO:Ljava/lang/String; = "errorInfo"

.field public static final LOCATION_TYPE:Ljava/lang/String; = "locationType"

.field public static final LOCATION_TYPE_FOLLOW:I = 0x2

.field public static final LOCATION_TYPE_FOLLOW_NO_CENTER:I = 0x6

.field public static final LOCATION_TYPE_LOCATE:I = 0x1

.field public static final LOCATION_TYPE_LOCATION_ROTATE:I = 0x4

.field public static final LOCATION_TYPE_LOCATION_ROTATE_NO_CENTER:I = 0x5

.field public static final LOCATION_TYPE_MAP_ROTATE:I = 0x3

.field public static final LOCATION_TYPE_MAP_ROTATE_NO_CENTER:I = 0x7

.field public static final LOCATION_TYPE_SHOW:I


# instance fields
.field private interval:J

.field private mAnchorU:F

.field private mAnchorV:F

.field private mLocationType:I

.field private mMyLocationIcon:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private mRadiusFillColor:I

.field private mStrokeColor:I

.field private mStrokeWidth:F

.field private myLocationVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/MyLocationStyleCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MyLocationStyleCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/MyLocationStyle;->CREATOR:Lcom/amap/api/maps/model/MyLocationStyleCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mAnchorU:F

    .line 3
    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mAnchorV:F

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/16 v2, 0xb4

    .line 4
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mRadiusFillColor:I

    const/16 v0, 0xff

    const/16 v2, 0xdc

    .line 5
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mStrokeColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mStrokeWidth:F

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mLocationType:I

    const-wide/16 v0, 0x7d0

    .line 8
    iput-wide v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->interval:J

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationVisible:Z

    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mAnchorU:F

    .line 2
    iput p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mAnchorV:F

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mAnchorU:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mAnchorV:F

    return v0
.end method

.method public getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->interval:J

    return-wide v0
.end method

.method public getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mMyLocationIcon:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getMyLocationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mLocationType:I

    return v0
.end method

.method public getRadiusFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mRadiusFillColor:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mStrokeWidth:F

    return v0
.end method

.method public interval(J)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->interval:J

    return-object p0
.end method

.method public isMyLocationShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationVisible:Z

    return v0
.end method

.method public myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mMyLocationIcon:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public myLocationType(I)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mLocationType:I

    return-object p0
.end method

.method public radiusFillColor(I)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mRadiusFillColor:I

    return-object p0
.end method

.method public showMyLocation(Z)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationVisible:Z

    return-object p0
.end method

.method public strokeColor(I)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mStrokeColor:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mStrokeWidth:F

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mMyLocationIcon:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mAnchorU:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mAnchorV:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mRadiusFillColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mStrokeColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mStrokeWidth:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mLocationType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-wide v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->interval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p2, 0x1

    new-array p2, p2, [Z

    .line 9
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationVisible:Z

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
