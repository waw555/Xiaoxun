.class public final enum Lcom/miui/tsmclient/entity/FeeInfo$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/FeeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/entity/FeeInfo$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

.field public static final enum issue:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

.field public static final enum issueAndRecharge:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

.field public static final enum recharge:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

.field public static final enum unknown:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

.field public static final enum withdraw:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->unknown:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    new-instance v0, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    const-string v1, "issue"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->issue:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    new-instance v0, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    const-string v1, "recharge"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->recharge:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    new-instance v0, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    const-string v1, "withdraw"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->withdraw:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    new-instance v0, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    const-string v1, "issueAndRecharge"

    const/4 v6, 0x4

    const/16 v7, 0xc

    invoke-direct {v0, v1, v6, v7}, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->issueAndRecharge:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    .line 2
    sget-object v7, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->unknown:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    aput-object v7, v1, v2

    sget-object v2, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->issue:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->recharge:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->withdraw:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->$VALUES:[Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

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
    iput p3, p0, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->mId:I

    return-void
.end method

.method public static newInstance(I)Lcom/miui/tsmclient/entity/FeeInfo$ActionType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->values()[Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->mId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->unknown:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/entity/FeeInfo$ActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/entity/FeeInfo$ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->$VALUES:[Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->mId:I

    return v0
.end method
