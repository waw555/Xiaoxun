.class public Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserRankInfo"
.end annotation


# instance fields
.field eid:Ljava/lang/String;

.field nickName:Ljava/lang/String;

.field num:I

.field rank:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;->rank:I

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;->eid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;->nickName:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;->num:I

    return-void
.end method


# virtual methods
.method public getEid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;->eid:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;->num:I

    return v0
.end method

.method public getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;->rank:I

    return v0
.end method

.method public setEid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;->eid:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;->num:I

    return-void
.end method

.method public setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;->rank:I

    return-void
.end method
