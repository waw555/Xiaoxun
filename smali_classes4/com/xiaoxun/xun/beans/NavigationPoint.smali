.class public Lcom/xiaoxun/xun/beans/NavigationPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private latitude:D

.field private longitude:D

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/beans/NavigationPoint;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/beans/NavigationPoint;->longitude:D

    return-wide v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/NavigationPoint;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/beans/NavigationPoint;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/beans/NavigationPoint;->longitude:D

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/NavigationPoint;->time:Ljava/lang/String;

    return-void
.end method
