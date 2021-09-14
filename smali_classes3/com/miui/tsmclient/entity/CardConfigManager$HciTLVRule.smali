.class public Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/CardConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HciTLVRule"
.end annotation


# instance fields
.field private mBalanceOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balanceOffset"
    .end annotation
.end field

.field private mBalanceTags:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balanceTags"
    .end annotation
.end field

.field private mHciPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hciPrefix"
    .end annotation
.end field

.field private mTLVDataOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tlvDataOffset"
    .end annotation
.end field

.field private mTerminalNoOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terminalNoOffset"
    .end annotation
.end field

.field private mTerminalNoTags:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terminalNoTags"
    .end annotation
.end field

.field private mTradeAmountOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeAmountOffset"
    .end annotation
.end field

.field private mTradeAmountTags:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeAmountTags"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->mTradeAmountOffset:I

    .line 3
    iput v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->mBalanceOffset:I

    .line 4
    iput v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->mTerminalNoOffset:I

    return-void
.end method


# virtual methods
.method public getBalanceOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->mBalanceOffset:I

    return v0
.end method

.method public getBalanceTags()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->mBalanceTags:[Ljava/lang/String;

    return-object v0
.end method

.method public getHciPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->mHciPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getTLVDataOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->mTLVDataOffset:I

    return v0
.end method

.method public getTerminalNoOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->mTerminalNoOffset:I

    return v0
.end method

.method public getTerminalNoTags()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->mTerminalNoTags:[Ljava/lang/String;

    return-object v0
.end method

.method public getTradeAmountOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->mTradeAmountOffset:I

    return v0
.end method

.method public getTradeAmountTags()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->mTradeAmountTags:[Ljava/lang/String;

    return-object v0
.end method
