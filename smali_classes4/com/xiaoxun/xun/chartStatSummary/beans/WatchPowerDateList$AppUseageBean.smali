.class public Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppUseageBean"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;",
        ">;"
    }
.end annotation


# instance fields
.field app_id:Ljava/lang/String;

.field mDate:Ljava/lang/String;

.field mWatchPowerMeasure:I

.field use_battery:F

.field use_second:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6a4

    .line 9
    iput v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->mWatchPowerMeasure:I

    return-void
.end method

.method public constructor <init>(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6a4

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->mWatchPowerMeasure:I

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->getUse_battery()F

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->use_battery:F

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->getUse_second()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->use_second:I

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->getApp_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->app_id:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->getmDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->mDate:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->getmWatchPowerMeasure()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->mWatchPowerMeasure:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;)I
    .locals 1
    .param p1    # Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->use_battery:F

    iget p1, p1, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->use_battery:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->compareTo(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;)I

    move-result p1

    return p1
.end method

.method public getApp_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUse_battery()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->use_battery:F

    return v0
.end method

.method public getUse_second()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->use_second:I

    return v0
.end method

.method public getmDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public getmWatchPowerMeasure()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->mWatchPowerMeasure:I

    return v0
.end method

.method public setApp_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->app_id:Ljava/lang/String;

    return-void
.end method

.method public setUse_battery(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->use_battery:F

    return-void
.end method

.method public setUse_second(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->use_second:I

    return-void
.end method

.method public setmDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->mDate:Ljava/lang/String;

    return-void
.end method

.method public setmWatchPowerMeasure(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->mWatchPowerMeasure:I

    return-void
.end method
