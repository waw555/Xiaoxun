.class public Lcom/xiaoxun/xun/beans/WarningInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaoxun/xun/beans/WarningInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mFamilyChange:Lcom/xiaoxun/xun/beans/FamilyChangeInfo;

.field private mPower:Lcom/xiaoxun/xun/beans/BattaryPower;

.field private mSos:Lcom/xiaoxun/xun/beans/SosWarning;

.field private mTimestamp:Ljava/lang/String;

.field private mWarningType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/xiaoxun/xun/beans/WarningInfo;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WarningInfo;->mTimestamp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WarningInfo;->getmTimestamp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/beans/WarningInfo;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/beans/WarningInfo;->compareTo(Lcom/xiaoxun/xun/beans/WarningInfo;)I

    move-result p1

    return p1
.end method

.method public getmFamilyChange()Lcom/xiaoxun/xun/beans/FamilyChangeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WarningInfo;->mFamilyChange:Lcom/xiaoxun/xun/beans/FamilyChangeInfo;

    return-object v0
.end method

.method public getmPower()Lcom/xiaoxun/xun/beans/BattaryPower;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WarningInfo;->mPower:Lcom/xiaoxun/xun/beans/BattaryPower;

    return-object v0
.end method

.method public getmSos()Lcom/xiaoxun/xun/beans/SosWarning;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WarningInfo;->mSos:Lcom/xiaoxun/xun/beans/SosWarning;

    return-object v0
.end method

.method public getmTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WarningInfo;->mTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getmWarningType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/WarningInfo;->mWarningType:I

    return v0
.end method

.method public setmFamilyChange(Lcom/xiaoxun/xun/beans/FamilyChangeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WarningInfo;->mFamilyChange:Lcom/xiaoxun/xun/beans/FamilyChangeInfo;

    return-void
.end method

.method public setmPower(Lcom/xiaoxun/xun/beans/BattaryPower;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WarningInfo;->mPower:Lcom/xiaoxun/xun/beans/BattaryPower;

    return-void
.end method

.method public setmSos(Lcom/xiaoxun/xun/beans/SosWarning;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WarningInfo;->mSos:Lcom/xiaoxun/xun/beans/SosWarning;

    return-void
.end method

.method public setmTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WarningInfo;->mTimestamp:Ljava/lang/String;

    return-void
.end method

.method public setmWarningType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/WarningInfo;->mWarningType:I

    return-void
.end method
