.class public Lcom/xiaoxun/xun/beans/PayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endDate:Ljava/lang/String;

.field private iccid:Ljava/lang/String;

.field private sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/PayInfo;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public getIccid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/PayInfo;->iccid:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/PayInfo;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/PayInfo;->endDate:Ljava/lang/String;

    return-void
.end method

.method public setIccid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/PayInfo;->iccid:Ljava/lang/String;

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/PayInfo;->sid:Ljava/lang/String;

    return-void
.end method
