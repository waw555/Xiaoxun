.class public Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;,
        Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchOnScreenTime;,
        Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;
    }
.end annotation


# instance fields
.field mAppUseByHour:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;",
            ">;"
        }
    .end annotation
.end field

.field mDate:Ljava/lang/String;

.field mWatchOnScreenByDay:I

.field mWatchOnScreenByHour:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchOnScreenTime;",
            ">;"
        }
    .end annotation
.end field

.field mWatchPowerByHour:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;",
            ">;"
        }
    .end annotation
.end field

.field mWatchPowerSum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->mWatchOnScreenByHour:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->mAppUseByHour:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->mWatchPowerByHour:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getmAppUseByHour()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->mAppUseByHour:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getmDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public getmWatchOnScreenByDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->mWatchOnScreenByDay:I

    return v0
.end method

.method public getmWatchOnScreenByHour()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchOnScreenTime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->mWatchOnScreenByHour:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getmWatchPowerByHour()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->mWatchPowerByHour:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getmWatchPowerSum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->mWatchPowerSum:I

    return v0
.end method

.method public setmAppUseByHour(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->mAppUseByHour:Ljava/util/ArrayList;

    return-void
.end method

.method public setmDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->mDate:Ljava/lang/String;

    return-void
.end method

.method public setmWatchOnScreenByDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->mWatchOnScreenByDay:I

    return-void
.end method

.method public setmWatchOnScreenByHour(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchOnScreenTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->mWatchOnScreenByHour:Ljava/util/ArrayList;

    return-void
.end method

.method public setmWatchPowerByHour(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->mWatchPowerByHour:Ljava/util/ArrayList;

    return-void
.end method

.method public setmWatchPowerSum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->mWatchPowerSum:I

    return-void
.end method
