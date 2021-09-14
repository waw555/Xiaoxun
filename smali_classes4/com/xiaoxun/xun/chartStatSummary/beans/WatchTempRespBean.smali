.class public Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;,
        Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$MsgInfo;
    }
.end annotation


# instance fields
.field CID:I

.field PL:Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$MsgInfo;

.field RC:I

.field SN:I

.field Version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;->CID:I

    return v0
.end method

.method public getPL()Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$MsgInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;->PL:Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$MsgInfo;

    return-object v0
.end method

.method public getRC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;->RC:I

    return v0
.end method

.method public getSN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;->SN:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;->Version:Ljava/lang/String;

    return-object v0
.end method

.method public setCID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;->CID:I

    return-void
.end method

.method public setPL(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$MsgInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;->PL:Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$MsgInfo;

    return-void
.end method

.method public setRC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;->RC:I

    return-void
.end method

.method public setSN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;->SN:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;->Version:Ljava/lang/String;

    return-void
.end method
