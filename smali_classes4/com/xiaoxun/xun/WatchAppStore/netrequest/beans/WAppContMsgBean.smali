.class public Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppContMsgBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContData:Ljava/lang/String;

.field mContType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getmContData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppContMsgBean;->mContData:Ljava/lang/String;

    return-object v0
.end method

.method public getmContType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppContMsgBean;->mContType:I

    return v0
.end method

.method public setmContData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppContMsgBean;->mContData:Ljava/lang/String;

    return-void
.end method

.method public setmContType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppContMsgBean;->mContType:I

    return-void
.end method
