.class public final enum Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/core/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ERRORNO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum AMBIGUOUS_KEYWORD:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum INDOOR_ROUTE_NO_IN_BUILDING:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum INDOOR_ROUTE_NO_IN_SAME_BUILDING:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum INVALID_DISTRICT_ID:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum MASS_TRANSIT_NO_POI_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum MASS_TRANSIT_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum MASS_TRANSIT_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum NETWORK_TIME_OUT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum NOT_SUPPORT_BUS:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum NOT_SUPPORT_BUS_2CITY:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum NO_ADVANCED_PERMISSION:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum NO_DATA_FOR_LATLNG:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum PARAMER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum POIINDOOR_BID_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum POIINDOOR_FLOOR_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum POIINDOOR_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum SEARCH_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum ST_EN_TOO_NEAR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 2
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "RESULT_NOT_FOUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 3
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "AMBIGUOUS_KEYWORD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_KEYWORD:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "AMBIGUOUS_ROURE_ADDR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 5
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "NOT_SUPPORT_BUS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NOT_SUPPORT_BUS:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 6
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "NOT_SUPPORT_BUS_2CITY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NOT_SUPPORT_BUS_2CITY:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 7
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "ST_EN_TOO_NEAR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->ST_EN_TOO_NEAR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 8
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "KEY_ERROR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 9
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "PERMISSION_UNFINISHED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 10
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "NETWORK_TIME_OUT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_TIME_OUT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 11
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "NETWORK_ERROR"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 12
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "POIINDOOR_BID_ERROR"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_BID_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 13
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "POIINDOOR_FLOOR_ERROR"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_FLOOR_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 14
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "POIINDOOR_SERVER_ERROR"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 15
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "INDOOR_ROUTE_NO_IN_BUILDING"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->INDOOR_ROUTE_NO_IN_BUILDING:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 16
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "INDOOR_ROUTE_NO_IN_SAME_BUILDING"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->INDOOR_ROUTE_NO_IN_SAME_BUILDING:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 17
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "MASS_TRANSIT_SERVER_ERROR"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->MASS_TRANSIT_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 18
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "MASS_TRANSIT_OPTION_ERROR"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->MASS_TRANSIT_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 19
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "MASS_TRANSIT_NO_POI_ERROR"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->MASS_TRANSIT_NO_POI_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 20
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "SEARCH_SERVER_INTERNAL_ERROR"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 21
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "SEARCH_OPTION_ERROR"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 22
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "REQUEST_ERROR"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 23
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "NO_ADVANCED_PERMISSION"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ADVANCED_PERMISSION:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 24
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "INVALID_DISTRICT_ID"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->INVALID_DISTRICT_ID:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 25
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "NO_DATA_FOR_LATLNG"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_DATA_FOR_LATLNG:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 26
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "PARAMER_ERROR"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PARAMER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v1, 0x1a

    new-array v1, v1, [Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 27
    sget-object v15, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    aput-object v15, v1, v2

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_KEYWORD:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    aput-object v2, v1, v4

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    aput-object v2, v1, v5

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NOT_SUPPORT_BUS:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    aput-object v2, v1, v6

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NOT_SUPPORT_BUS_2CITY:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    aput-object v2, v1, v7

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->ST_EN_TOO_NEAR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    aput-object v2, v1, v8

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    aput-object v2, v1, v9

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    aput-object v2, v1, v10

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_TIME_OUT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    aput-object v2, v1, v11

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    aput-object v2, v1, v12

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_BID_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    aput-object v2, v1, v13

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_FLOOR_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    aput-object v2, v1, v14

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->INDOOR_ROUTE_NO_IN_BUILDING:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->INDOOR_ROUTE_NO_IN_SAME_BUILDING:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->MASS_TRANSIT_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->MASS_TRANSIT_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->MASS_TRANSIT_NO_POI_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ADVANCED_PERMISSION:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->INVALID_DISTRICT_ID:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_DATA_FOR_LATLNG:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const/16 v2, 0x19

    aput-object v0, v1, v2

    sput-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->$VALUES:[Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->$VALUES:[Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0
.end method
