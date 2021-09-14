.class public Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;
.super Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;
    }
.end annotation


# instance fields
.field avgAttr:[Ljava/lang/String;

.field city:I

.field cityName:Ljava/lang/String;

.field country:I

.field finishNum:I

.field finishRate:Ljava/lang/String;

.field friend:I

.field likeTop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;",
            ">;"
        }
    .end annotation
.end field

.field overNum:I

.field overTop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;",
            ">;"
        }
    .end annotation
.end field

.field selfAttr:[Ljava/lang/String;

.field weekTask:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;-><init>(I)V

    const-string p1, "0"

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->finishRate:Ljava/lang/String;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->weekTask:[Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->city:I

    .line 5
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->friend:I

    .line 6
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->country:I

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;",
            ">;I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;-><init>(I)V

    const-string p1, "0"

    .line 8
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->finishRate:Ljava/lang/String;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->weekTask:[Ljava/lang/String;

    .line 10
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->city:I

    .line 11
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->friend:I

    .line 12
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->country:I

    .line 13
    iput-object p2, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->selfAttr:[Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->avgAttr:[Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->finishNum:I

    .line 16
    iput p5, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->overNum:I

    .line 17
    iput-object p6, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->finishRate:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->weekTask:[Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->likeTop:Ljava/util/ArrayList;

    .line 20
    iput-object p9, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->overTop:Ljava/util/ArrayList;

    .line 21
    iput p10, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->city:I

    .line 22
    iput-object p11, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->cityName:Ljava/lang/String;

    .line 23
    iput p12, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->friend:I

    .line 24
    iput p13, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->country:I

    return-void
.end method


# virtual methods
.method public getAvgAttr()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->avgAttr:[Ljava/lang/String;

    return-object v0
.end method

.method public getCity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->city:I

    return v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->country:I

    return v0
.end method

.method public getFinishNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->finishNum:I

    return v0
.end method

.method public getFinishRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->finishRate:Ljava/lang/String;

    return-object v0
.end method

.method public getFriend()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->friend:I

    return v0
.end method

.method public getLikeTop()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->likeTop:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOverNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->overNum:I

    return v0
.end method

.method public getOverTop()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->overTop:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelfAttr()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->selfAttr:[Ljava/lang/String;

    return-object v0
.end method

.method public getWeekTask()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->weekTask:[Ljava/lang/String;

    return-object v0
.end method

.method public setAvgAttr([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->avgAttr:[Ljava/lang/String;

    return-void
.end method

.method public setCity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->city:I

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setCountry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->country:I

    return-void
.end method

.method public setFinishNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->finishNum:I

    return-void
.end method

.method public setFinishRate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->finishRate:Ljava/lang/String;

    return-void
.end method

.method public setFriend(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->friend:I

    return-void
.end method

.method public setLikeTop(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->likeTop:Ljava/util/ArrayList;

    return-void
.end method

.method public setOverNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->overNum:I

    return-void
.end method

.method public setOverTop(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->overTop:Ljava/util/ArrayList;

    return-void
.end method

.method public setSelfAttr([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->selfAttr:[Ljava/lang/String;

    return-void
.end method

.method public setWeekTask([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->weekTask:[Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BehaviorStatInfo{selfAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->selfAttr:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avgAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->avgAttr:[Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finishNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->finishNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->overNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finishRate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->finishRate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", weekTask="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->weekTask:[Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", likeTop="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->likeTop:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", overTop="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->overTop:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", city="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->city:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cityName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", friend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->friend:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->country:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
