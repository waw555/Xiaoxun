.class public final enum Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/DCEPCardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TradeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

.field public static final enum COLLECTE:Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

.field public static final enum RECHARGE:Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

.field public static final enum UNKNOWN:Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

.field public static final enum WITHDRAWAL:Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;


# instance fields
.field private mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "00"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;->UNKNOWN:Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    new-instance v0, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    const-string v1, "RECHARGE"

    const/4 v3, 0x1

    const-string v4, "01"

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;->RECHARGE:Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    new-instance v0, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    const-string v1, "WITHDRAWAL"

    const/4 v4, 0x2

    const-string v5, "02"

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;->WITHDRAWAL:Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    new-instance v0, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    const-string v1, "COLLECTE"

    const/4 v5, 0x3

    const-string v6, "03"

    invoke-direct {v0, v1, v5, v6}, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;->COLLECTE:Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    .line 2
    sget-object v6, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;->UNKNOWN:Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;->RECHARGE:Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;->WITHDRAWAL:Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;->$VALUES:[Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;->mId:Ljava/lang/String;

    return-void
.end method

.method public static getTradeType(Ljava/lang/String;)Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;->values()[Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;->mId:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;->UNKNOWN:Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;->$VALUES:[Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/entity/DCEPCardInfo$TradeType;

    return-object v0
.end method
