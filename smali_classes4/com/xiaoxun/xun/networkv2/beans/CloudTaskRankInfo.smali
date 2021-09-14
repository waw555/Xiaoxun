.class public Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;
.super Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;
    }
.end annotation


# instance fields
.field rank:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;",
            ">;"
        }
    .end annotation
.end field

.field selfEid:Ljava/lang/String;

.field selfNickname:Ljava/lang/String;

.field selfNum:I

.field selfRank:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;-><init>(I)V

    .line 3
    iput p2, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;->selfNum:I

    .line 4
    iput p3, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;->selfRank:I

    .line 5
    iput-object p4, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;->selfEid:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;->selfNickname:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;->rank:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getRank()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;->rank:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelfEid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;->selfEid:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;->selfNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;->selfNum:I

    return v0
.end method

.method public getSelfRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;->selfRank:I

    return v0
.end method

.method public setRank(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;->rank:Ljava/util/ArrayList;

    return-void
.end method

.method public setSelfEid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;->selfEid:Ljava/lang/String;

    return-void
.end method

.method public setSelfNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;->selfNickname:Ljava/lang/String;

    return-void
.end method

.method public setSelfNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;->selfNum:I

    return-void
.end method

.method public setSelfRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;->selfRank:I

    return-void
.end method
