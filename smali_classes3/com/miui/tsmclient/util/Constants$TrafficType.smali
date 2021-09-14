.class public final enum Lcom/miui/tsmclient/util/Constants$TrafficType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/util/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrafficType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/util/Constants$TrafficType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/util/Constants$TrafficType;

.field public static final enum BRT:Lcom/miui/tsmclient/util/Constants$TrafficType;

.field public static final enum BUS:Lcom/miui/tsmclient/util/Constants$TrafficType;

.field public static final enum CONVENIENCE_STORE:Lcom/miui/tsmclient/util/Constants$TrafficType;

.field public static final enum FERRYBOAT:Lcom/miui/tsmclient/util/Constants$TrafficType;

.field public static final enum LIGHT_RAIL:Lcom/miui/tsmclient/util/Constants$TrafficType;

.field public static final enum MAGLEV:Lcom/miui/tsmclient/util/Constants$TrafficType;

.field public static final enum SUBWAY:Lcom/miui/tsmclient/util/Constants$TrafficType;

.field public static final enum TAXI:Lcom/miui/tsmclient/util/Constants$TrafficType;

.field public static final enum TRAFFIC_UNKNOWN:Lcom/miui/tsmclient/util/Constants$TrafficType;

.field public static final enum TRAIN:Lcom/miui/tsmclient/util/Constants$TrafficType;


# instance fields
.field private mType:Ljava/lang/String;

.field private mTypeDescResId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/miui/tsmclient/util/Constants$TrafficType;

    const-string v1, "TRAFFIC_UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "00"

    const-string v4, "trade_type_unknown"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/tsmclient/util/Constants$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/util/Constants$TrafficType;->TRAFFIC_UNKNOWN:Lcom/miui/tsmclient/util/Constants$TrafficType;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/util/Constants$TrafficType;

    const-string v1, "SUBWAY"

    const/4 v3, 0x1

    const-string v4, "01"

    const-string v5, "trade_type_subway"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/miui/tsmclient/util/Constants$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/util/Constants$TrafficType;->SUBWAY:Lcom/miui/tsmclient/util/Constants$TrafficType;

    .line 3
    new-instance v0, Lcom/miui/tsmclient/util/Constants$TrafficType;

    const-string v1, "BUS"

    const/4 v4, 0x2

    const-string v5, "02"

    const-string v6, "trade_type_bus"

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/miui/tsmclient/util/Constants$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/util/Constants$TrafficType;->BUS:Lcom/miui/tsmclient/util/Constants$TrafficType;

    .line 4
    new-instance v0, Lcom/miui/tsmclient/util/Constants$TrafficType;

    const-string v1, "TRAIN"

    const/4 v5, 0x3

    const-string v6, "03"

    const-string v7, "trade_type_train"

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/miui/tsmclient/util/Constants$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/util/Constants$TrafficType;->TRAIN:Lcom/miui/tsmclient/util/Constants$TrafficType;

    .line 5
    new-instance v0, Lcom/miui/tsmclient/util/Constants$TrafficType;

    const-string v1, "MAGLEV"

    const/4 v6, 0x4

    const-string v7, "04"

    const-string v8, "trade_type_maglev"

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/miui/tsmclient/util/Constants$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/util/Constants$TrafficType;->MAGLEV:Lcom/miui/tsmclient/util/Constants$TrafficType;

    .line 6
    new-instance v0, Lcom/miui/tsmclient/util/Constants$TrafficType;

    const-string v1, "LIGHT_RAIL"

    const/4 v7, 0x5

    const-string v8, "05"

    const-string v9, "trade_type_light_trail"

    invoke-direct {v0, v1, v7, v8, v9}, Lcom/miui/tsmclient/util/Constants$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/util/Constants$TrafficType;->LIGHT_RAIL:Lcom/miui/tsmclient/util/Constants$TrafficType;

    .line 7
    new-instance v0, Lcom/miui/tsmclient/util/Constants$TrafficType;

    const-string v1, "TAXI"

    const/4 v8, 0x6

    const-string v9, "06"

    const-string v10, "trade_type_taxi"

    invoke-direct {v0, v1, v8, v9, v10}, Lcom/miui/tsmclient/util/Constants$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/util/Constants$TrafficType;->TAXI:Lcom/miui/tsmclient/util/Constants$TrafficType;

    .line 8
    new-instance v0, Lcom/miui/tsmclient/util/Constants$TrafficType;

    const-string v1, "FERRYBOAT"

    const/4 v9, 0x7

    const-string v10, "07"

    const-string v11, "trade_type_ferry"

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/miui/tsmclient/util/Constants$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/util/Constants$TrafficType;->FERRYBOAT:Lcom/miui/tsmclient/util/Constants$TrafficType;

    .line 9
    new-instance v0, Lcom/miui/tsmclient/util/Constants$TrafficType;

    const-string v1, "BRT"

    const/16 v10, 0x8

    const-string v11, "08"

    const-string v12, "trade_type_brt"

    invoke-direct {v0, v1, v10, v11, v12}, Lcom/miui/tsmclient/util/Constants$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/util/Constants$TrafficType;->BRT:Lcom/miui/tsmclient/util/Constants$TrafficType;

    .line 10
    new-instance v0, Lcom/miui/tsmclient/util/Constants$TrafficType;

    const-string v1, "CONVENIENCE_STORE"

    const/16 v11, 0x9

    const-string v12, "09"

    const-string v13, "trade_type_convenience_store"

    invoke-direct {v0, v1, v11, v12, v13}, Lcom/miui/tsmclient/util/Constants$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/util/Constants$TrafficType;->CONVENIENCE_STORE:Lcom/miui/tsmclient/util/Constants$TrafficType;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/miui/tsmclient/util/Constants$TrafficType;

    .line 11
    sget-object v12, Lcom/miui/tsmclient/util/Constants$TrafficType;->TRAFFIC_UNKNOWN:Lcom/miui/tsmclient/util/Constants$TrafficType;

    aput-object v12, v1, v2

    sget-object v2, Lcom/miui/tsmclient/util/Constants$TrafficType;->SUBWAY:Lcom/miui/tsmclient/util/Constants$TrafficType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/util/Constants$TrafficType;->BUS:Lcom/miui/tsmclient/util/Constants$TrafficType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/miui/tsmclient/util/Constants$TrafficType;->TRAIN:Lcom/miui/tsmclient/util/Constants$TrafficType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/miui/tsmclient/util/Constants$TrafficType;->MAGLEV:Lcom/miui/tsmclient/util/Constants$TrafficType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/miui/tsmclient/util/Constants$TrafficType;->LIGHT_RAIL:Lcom/miui/tsmclient/util/Constants$TrafficType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/miui/tsmclient/util/Constants$TrafficType;->TAXI:Lcom/miui/tsmclient/util/Constants$TrafficType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/miui/tsmclient/util/Constants$TrafficType;->FERRYBOAT:Lcom/miui/tsmclient/util/Constants$TrafficType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/miui/tsmclient/util/Constants$TrafficType;->BRT:Lcom/miui/tsmclient/util/Constants$TrafficType;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/miui/tsmclient/util/Constants$TrafficType;->$VALUES:[Lcom/miui/tsmclient/util/Constants$TrafficType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/miui/tsmclient/util/Constants$TrafficType;->mType:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/miui/tsmclient/util/Constants$TrafficType;->mTypeDescResId:Ljava/lang/String;

    return-void
.end method

.method public static getTrafficType(Ljava/lang/String;)Lcom/miui/tsmclient/util/Constants$TrafficType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/Constants$TrafficType;->values()[Lcom/miui/tsmclient/util/Constants$TrafficType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/miui/tsmclient/util/Constants$TrafficType;->mType:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/miui/tsmclient/util/Constants$TrafficType;->TRAFFIC_UNKNOWN:Lcom/miui/tsmclient/util/Constants$TrafficType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/util/Constants$TrafficType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/util/Constants$TrafficType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/util/Constants$TrafficType;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/util/Constants$TrafficType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/util/Constants$TrafficType;->$VALUES:[Lcom/miui/tsmclient/util/Constants$TrafficType;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/util/Constants$TrafficType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/util/Constants$TrafficType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/util/Constants$TrafficType;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeDesc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/util/Constants$TrafficType;->mTypeDescResId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/miui/tsmclient/util/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
