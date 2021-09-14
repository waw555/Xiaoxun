.class public final enum Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/sesdk/SiteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrafficType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

.field public static final enum BRT:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

.field public static final enum BUS:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

.field public static final enum CONVENIENCE_STORE:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

.field public static final enum FERRYBOAT:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

.field public static final enum LIGHT_RAIL:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

.field public static final enum MAGLEV:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

.field public static final enum SUBWAY:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

.field public static final enum TAXI:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

.field public static final enum TRAIN:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

.field public static final enum UNKNOWN:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;


# instance fields
.field private mType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "00"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;->UNKNOWN:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    new-instance v1, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    const-string v3, "SUBWAY"

    const/4 v4, 0x1

    const-string v5, "01"

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;->SUBWAY:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    new-instance v3, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    const-string v5, "BUS"

    const/4 v6, 0x2

    const-string v7, "02"

    invoke-direct {v3, v5, v6, v7}, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;->BUS:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    new-instance v5, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    const-string v7, "TRAIN"

    const/4 v8, 0x3

    const-string v9, "03"

    invoke-direct {v5, v7, v8, v9}, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;->TRAIN:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    new-instance v7, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    const-string v9, "MAGLEV"

    const/4 v10, 0x4

    const-string v11, "04"

    invoke-direct {v7, v9, v10, v11}, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;->MAGLEV:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    new-instance v9, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    const-string v11, "LIGHT_RAIL"

    const/4 v12, 0x5

    const-string v13, "05"

    invoke-direct {v9, v11, v12, v13}, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;->LIGHT_RAIL:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    new-instance v11, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    const-string v13, "TAXI"

    const/4 v14, 0x6

    const-string v15, "06"

    invoke-direct {v11, v13, v14, v15}, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;->TAXI:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    new-instance v13, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    const-string v15, "FERRYBOAT"

    const/4 v14, 0x7

    const-string v12, "07"

    invoke-direct {v13, v15, v14, v12}, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;->FERRYBOAT:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    new-instance v12, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    const-string v15, "BRT"

    const/16 v14, 0x8

    const-string v10, "08"

    invoke-direct {v12, v15, v14, v10}, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;->BRT:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    new-instance v10, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    const-string v15, "CONVENIENCE_STORE"

    const/16 v14, 0x9

    const-string v8, "09"

    invoke-direct {v10, v15, v14, v8}, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;->CONVENIENCE_STORE:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;->$VALUES:[Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;->mType:Ljava/lang/String;

    return-void
.end method

.method public static getTrafficType(Ljava/lang/String;)Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;
    .locals 5

    invoke-static {}, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;->values()[Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;->mType:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;->UNKNOWN:Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;
    .locals 1

    const-class v0, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;
    .locals 1

    sget-object v0, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;->$VALUES:[Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;->mType:Ljava/lang/String;

    return-object v0
.end method
