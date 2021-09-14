.class public Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field PL:[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;

.field RC:I

.field pages:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPL()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayList;->PL:[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;

    return-object v0
.end method

.method public getPages()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayList;->pages:I

    return v0
.end method

.method public getRC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayList;->RC:I

    return v0
.end method

.method public setPL([Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayList;->PL:[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;

    return-void
.end method

.method public setPages(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayList;->pages:I

    return-void
.end method

.method public setRC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayList;->RC:I

    return-void
.end method
