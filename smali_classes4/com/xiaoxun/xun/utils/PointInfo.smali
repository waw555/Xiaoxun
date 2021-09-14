.class public Lcom/xiaoxun/xun/utils/PointInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public angle:Ljava/lang/Double;

.field public building_height:Ljava/lang/Double;

.field public direction:Ljava/lang/Double;

.field public drop:I

.field public efenceName:Ljava/lang/String;

.field public floor:Ljava/lang/String;

.field public iEFIDType:I

.field public iSosType:I

.field public in_zone:Ljava/lang/String;

.field public inteval:I

.field public lat:D

.field public lng:D

.field public loctype:I

.field public mAddressDesc:Ljava/lang/String;

.field public mLatlng:Lcom/amap/api/maps/model/LatLng;

.field public mTimeStamp:Ljava/lang/String;

.field public map_type:Ljava/lang/String;

.field public outdoor:I

.field public poi:Ljava/lang/String;

.field public radius:I

.field public region:I

.field public secInf:Lcom/xiaoxun/xun/utils/SecurityZone;

.field public speed:Ljava/lang/Double;

.field public type:Ljava/lang/String;

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/utils/PointInfo;->visible:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/utils/PointInfo;->loctype:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/xiaoxun/xun/utils/PointInfo;->inteval:I

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    .line 6
    iput-object v1, p0, Lcom/xiaoxun/xun/utils/PointInfo;->speed:Ljava/lang/Double;

    .line 7
    iput-object v1, p0, Lcom/xiaoxun/xun/utils/PointInfo;->direction:Ljava/lang/Double;

    const/16 v2, -0x3e8

    .line 8
    iput v2, p0, Lcom/xiaoxun/xun/utils/PointInfo;->drop:I

    const-string v2, " "

    .line 9
    iput-object v2, p0, Lcom/xiaoxun/xun/utils/PointInfo;->in_zone:Ljava/lang/String;

    const-string v2, "0"

    .line 10
    iput-object v2, p0, Lcom/xiaoxun/xun/utils/PointInfo;->map_type:Ljava/lang/String;

    .line 11
    iput v0, p0, Lcom/xiaoxun/xun/utils/PointInfo;->outdoor:I

    .line 12
    iput-object v1, p0, Lcom/xiaoxun/xun/utils/PointInfo;->building_height:Ljava/lang/Double;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/PointInfo;->floor:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/PointInfo;->poi:Ljava/lang/String;

    return-void
.end method
