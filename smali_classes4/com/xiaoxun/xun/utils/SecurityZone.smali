.class public Lcom/xiaoxun/xun/utils/SecurityZone;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public info:Ljava/lang/String;

.field public keyEFID:Ljava/lang/String;

.field public onOff:Ljava/lang/String;

.field public preview:Ljava/lang/String;

.field public sCenter:Ljava/lang/String;

.field public sCenterBD:Ljava/lang/String;

.field public sCenter_lat:Ljava/lang/Double;

.field public sCenter_lat_baidu:Ljava/lang/Double;

.field public sCenter_lng:Ljava/lang/Double;

.field public sCenter_lng_baidu:Ljava/lang/Double;

.field public sCoordinate:Ljava/lang/String;

.field public sName:Ljava/lang/String;

.field public sRadius:I

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lat:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lng:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lat_baidu:Ljava/lang/Double;

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lng_baidu:Ljava/lang/Double;

    return-void
.end method
