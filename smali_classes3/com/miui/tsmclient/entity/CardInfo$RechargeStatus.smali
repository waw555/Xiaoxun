.class public final enum Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/CardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RechargeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

.field public static final enum available:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

.field public static final enum unavailable:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

.field public static final enum unknown:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    const-string v1, "unknown"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->unknown:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    const-string v1, "available"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->available:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    const-string v1, "unavailable"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->unavailable:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    .line 2
    sget-object v5, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->unknown:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    aput-object v5, v1, v2

    sget-object v2, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->available:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->$VALUES:[Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->mId:I

    return-void
.end method

.method public static getInstance(I)Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->values()[Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->mId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->unknown:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->$VALUES:[Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->mId:I

    return v0
.end method
