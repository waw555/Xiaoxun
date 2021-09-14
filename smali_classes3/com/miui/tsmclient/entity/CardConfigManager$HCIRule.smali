.class public Lcom/miui/tsmclient/entity/CardConfigManager$HCIRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/CardConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HCIRule"
.end annotation


# instance fields
.field private mBalanceOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balancetOffset"
    .end annotation
.end field

.field private mDataLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataLength"
    .end annotation
.end field

.field private mTerminalNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terminalNo"
    .end annotation
.end field

.field private mTradeAmountOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeAmountOffset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBalanceOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$HCIRule;->mBalanceOffset:I

    return v0
.end method

.method public getDataLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$HCIRule;->mDataLength:I

    return v0
.end method

.method public getTerminalNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$HCIRule;->mTerminalNo:I

    return v0
.end method

.method public getTradeAmountOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$HCIRule;->mTradeAmountOffset:I

    return v0
.end method
