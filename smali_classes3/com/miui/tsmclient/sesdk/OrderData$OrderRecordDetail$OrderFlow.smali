.class public Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderFlow"
.end annotation


# instance fields
.field private mOrderFlow:Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlow;->mOrderFlow:Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlow;->mOrderFlow:Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;->getAmount()I

    move-result v0

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlow;->mOrderFlow:Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlow;->mOrderFlow:Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlow;->mOrderFlow:Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;->getSubKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlow;->mOrderFlow:Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;->getSubValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlow;->mOrderFlow:Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;->getTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlow;->mOrderFlow:Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail$OrderFlow;->mOrderFlow:Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/OrderDetailInfo$OrderFlow;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
