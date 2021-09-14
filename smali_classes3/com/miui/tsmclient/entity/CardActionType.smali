.class public final enum Lcom/miui/tsmclient/entity/CardActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/entity/CardActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/entity/CardActionType;

.field public static final enum AFTER_SALE:Lcom/miui/tsmclient/entity/CardActionType;

.field public static final enum ISSUE:Lcom/miui/tsmclient/entity/CardActionType;

.field public static final enum RECHARGE:Lcom/miui/tsmclient/entity/CardActionType;

.field public static final enum TRANSFER:Lcom/miui/tsmclient/entity/CardActionType;

.field public static final enum TRANSFER_IN:Lcom/miui/tsmclient/entity/CardActionType;

.field public static final enum TRANSFER_OUT:Lcom/miui/tsmclient/entity/CardActionType;

.field public static final enum UNKNOWN:Lcom/miui/tsmclient/entity/CardActionType;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/CardActionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/tsmclient/entity/CardActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardActionType;->UNKNOWN:Lcom/miui/tsmclient/entity/CardActionType;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/entity/CardActionType;

    const-string v1, "ISSUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/miui/tsmclient/entity/CardActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardActionType;->ISSUE:Lcom/miui/tsmclient/entity/CardActionType;

    .line 3
    new-instance v0, Lcom/miui/tsmclient/entity/CardActionType;

    const-string v1, "RECHARGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/miui/tsmclient/entity/CardActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardActionType;->RECHARGE:Lcom/miui/tsmclient/entity/CardActionType;

    .line 4
    new-instance v0, Lcom/miui/tsmclient/entity/CardActionType;

    const-string v1, "TRANSFER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/miui/tsmclient/entity/CardActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardActionType;->TRANSFER:Lcom/miui/tsmclient/entity/CardActionType;

    .line 5
    new-instance v0, Lcom/miui/tsmclient/entity/CardActionType;

    const-string v1, "TRANSFER_OUT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/miui/tsmclient/entity/CardActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardActionType;->TRANSFER_OUT:Lcom/miui/tsmclient/entity/CardActionType;

    .line 6
    new-instance v0, Lcom/miui/tsmclient/entity/CardActionType;

    const-string v1, "TRANSFER_IN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/miui/tsmclient/entity/CardActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardActionType;->TRANSFER_IN:Lcom/miui/tsmclient/entity/CardActionType;

    .line 7
    new-instance v0, Lcom/miui/tsmclient/entity/CardActionType;

    const-string v1, "AFTER_SALE"

    const/4 v8, 0x6

    const/16 v9, 0xa

    invoke-direct {v0, v1, v8, v9}, Lcom/miui/tsmclient/entity/CardActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardActionType;->AFTER_SALE:Lcom/miui/tsmclient/entity/CardActionType;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/miui/tsmclient/entity/CardActionType;

    .line 8
    sget-object v9, Lcom/miui/tsmclient/entity/CardActionType;->UNKNOWN:Lcom/miui/tsmclient/entity/CardActionType;

    aput-object v9, v1, v2

    sget-object v2, Lcom/miui/tsmclient/entity/CardActionType;->ISSUE:Lcom/miui/tsmclient/entity/CardActionType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/entity/CardActionType;->RECHARGE:Lcom/miui/tsmclient/entity/CardActionType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/miui/tsmclient/entity/CardActionType;->TRANSFER:Lcom/miui/tsmclient/entity/CardActionType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/miui/tsmclient/entity/CardActionType;->TRANSFER_OUT:Lcom/miui/tsmclient/entity/CardActionType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/miui/tsmclient/entity/CardActionType;->TRANSFER_IN:Lcom/miui/tsmclient/entity/CardActionType;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/miui/tsmclient/entity/CardActionType;->$VALUES:[Lcom/miui/tsmclient/entity/CardActionType;

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
    iput p3, p0, Lcom/miui/tsmclient/entity/CardActionType;->mId:I

    return-void
.end method

.method public static get(I)Lcom/miui/tsmclient/entity/CardActionType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/entity/CardActionType;->values()[Lcom/miui/tsmclient/entity/CardActionType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/miui/tsmclient/entity/CardActionType;->mId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/miui/tsmclient/entity/CardActionType;->UNKNOWN:Lcom/miui/tsmclient/entity/CardActionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/entity/CardActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/entity/CardActionType;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/entity/CardActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/entity/CardActionType;->$VALUES:[Lcom/miui/tsmclient/entity/CardActionType;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/entity/CardActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/entity/CardActionType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CardActionType;->mId:I

    return v0
.end method
