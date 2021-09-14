.class public final enum Lcom/baidu/mapapi/map/MapLayer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/MapLayer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MAP_LAYER_INDOOR_POI:Lcom/baidu/mapapi/map/MapLayer;

.field public static final enum MAP_LAYER_LOCATION:Lcom/baidu/mapapi/map/MapLayer;

.field public static final enum MAP_LAYER_OVERLAY:Lcom/baidu/mapapi/map/MapLayer;

.field public static final enum MAP_LAYER_POI_MARKER:Lcom/baidu/mapapi/map/MapLayer;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/MapLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MapLayer;

    const-string v1, "MAP_LAYER_OVERLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/MapLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MapLayer;->MAP_LAYER_OVERLAY:Lcom/baidu/mapapi/map/MapLayer;

    .line 2
    new-instance v0, Lcom/baidu/mapapi/map/MapLayer;

    const-string v1, "MAP_LAYER_LOCATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/map/MapLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MapLayer;->MAP_LAYER_LOCATION:Lcom/baidu/mapapi/map/MapLayer;

    .line 3
    new-instance v0, Lcom/baidu/mapapi/map/MapLayer;

    const-string v1, "MAP_LAYER_POI_MARKER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapapi/map/MapLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MapLayer;->MAP_LAYER_POI_MARKER:Lcom/baidu/mapapi/map/MapLayer;

    .line 4
    new-instance v0, Lcom/baidu/mapapi/map/MapLayer;

    const-string v1, "MAP_LAYER_INDOOR_POI"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/mapapi/map/MapLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MapLayer;->MAP_LAYER_INDOOR_POI:Lcom/baidu/mapapi/map/MapLayer;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/baidu/mapapi/map/MapLayer;

    .line 5
    sget-object v6, Lcom/baidu/mapapi/map/MapLayer;->MAP_LAYER_OVERLAY:Lcom/baidu/mapapi/map/MapLayer;

    aput-object v6, v1, v2

    sget-object v2, Lcom/baidu/mapapi/map/MapLayer;->MAP_LAYER_LOCATION:Lcom/baidu/mapapi/map/MapLayer;

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mapapi/map/MapLayer;->MAP_LAYER_POI_MARKER:Lcom/baidu/mapapi/map/MapLayer;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/baidu/mapapi/map/MapLayer;->a:[Lcom/baidu/mapapi/map/MapLayer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/MapLayer;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapapi/map/MapLayer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/MapLayer;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/MapLayer;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/map/MapLayer;->a:[Lcom/baidu/mapapi/map/MapLayer;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/MapLayer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/MapLayer;

    return-object v0
.end method
