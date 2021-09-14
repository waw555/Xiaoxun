.class public Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppListSnapShot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field PL:[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

.field RC:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPL()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppListSnapShot;->PL:[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    return-object v0
.end method

.method public getRC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppListSnapShot;->RC:I

    return v0
.end method

.method public setPL([Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppListSnapShot;->PL:[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    return-void
.end method

.method public setRC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppListSnapShot;->RC:I

    return-void
.end method
