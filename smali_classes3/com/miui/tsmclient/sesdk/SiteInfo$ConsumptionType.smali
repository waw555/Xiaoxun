.class public final enum Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/sesdk/SiteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsumptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

.field public static final enum INBOUNT:Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

.field public static final enum ONEWAY:Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

.field public static final enum OUTBOUUND:Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

.field public static final enum UNKNOWN:Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;


# instance fields
.field private mType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "FF"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;->UNKNOWN:Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

    new-instance v1, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

    const-string v3, "INBOUNT"

    const/4 v4, 0x1

    const-string v5, "00"

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;->INBOUNT:Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

    new-instance v3, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

    const-string v5, "OUTBOUUND"

    const/4 v6, 0x2

    const-string v7, "01"

    invoke-direct {v3, v5, v6, v7}, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;->OUTBOUUND:Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

    new-instance v5, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

    const-string v7, "ONEWAY"

    const/4 v8, 0x3

    const-string v9, "02"

    invoke-direct {v5, v7, v8, v9}, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;->ONEWAY:Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;->$VALUES:[Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

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

    iput-object p3, p0, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;->mType:Ljava/lang/String;

    return-void
.end method

.method public static getConsumptionType(Ljava/lang/String;)Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;
    .locals 5

    invoke-static {}, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;->values()[Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;->mType:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;->UNKNOWN:Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;
    .locals 1

    const-class v0, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;
    .locals 1

    sget-object v0, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;->$VALUES:[Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;->mType:Ljava/lang/String;

    return-object v0
.end method
