.class public Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;
    }
.end annotation


# instance fields
.field PL:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

.field RC:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->PL:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    return-object v0
.end method

.method public getRC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->RC:I

    return v0
.end method

.method public setPL(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->PL:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    return-void
.end method

.method public setRC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->RC:I

    return-void
.end method
