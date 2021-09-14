.class public Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f71ab1d0835c078L


# instance fields
.field attr:[Ljava/lang/String;

.field difflv:I

.field gold:I

.field imporlv:I

.field model:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II[Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->imporlv:I

    .line 3
    iput p2, p0, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->difflv:I

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->attr:[Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->gold:I

    .line 6
    iput-object p5, p0, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->model:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAttr()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->attr:[Ljava/lang/String;

    return-object v0
.end method

.method public getDifflv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->difflv:I

    return v0
.end method

.method public getGold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->gold:I

    return v0
.end method

.method public getImporlv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->imporlv:I

    return v0
.end method

.method public getModel()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->model:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAttr([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->attr:[Ljava/lang/String;

    return-void
.end method

.method public setDifflv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->difflv:I

    return-void
.end method

.method public setGold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->gold:I

    return-void
.end method

.method public setImporlv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->imporlv:I

    return-void
.end method

.method public setModel(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->model:Ljava/util/ArrayList;

    return-void
.end method
