.class public Lcom/xiaoxun/xun/beans/SosWarning;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEid:Ljava/lang/String;

.field private mLocation:Lcom/xiaoxun/xun/beans/LocationData;

.field private mTimestamp:Ljava/lang/String;

.field private mTypeKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getmEid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/SosWarning;->mEid:Ljava/lang/String;

    return-object v0
.end method

.method public getmLocation()Lcom/xiaoxun/xun/beans/LocationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/SosWarning;->mLocation:Lcom/xiaoxun/xun/beans/LocationData;

    return-object v0
.end method

.method public getmTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/SosWarning;->mTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getmTypeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/SosWarning;->mTypeKey:Ljava/lang/String;

    return-object v0
.end method

.method public setmEid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/SosWarning;->mEid:Ljava/lang/String;

    return-void
.end method

.method public setmLocation(Lcom/xiaoxun/xun/beans/LocationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/SosWarning;->mLocation:Lcom/xiaoxun/xun/beans/LocationData;

    return-void
.end method

.method public setmTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/SosWarning;->mTimestamp:Ljava/lang/String;

    return-void
.end method

.method public setmTypeKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/SosWarning;->mTypeKey:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/beans/SosWarning;->mEid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/beans/SosWarning;->mTimestamp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/beans/SosWarning;->mTypeKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/beans/SosWarning;->mLocation:Lcom/xiaoxun/xun/beans/LocationData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/LocationData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
