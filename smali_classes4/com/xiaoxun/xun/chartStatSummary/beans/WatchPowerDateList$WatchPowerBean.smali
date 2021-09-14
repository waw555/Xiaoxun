.class public Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;
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
    name = "WatchPowerBean"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;",
        ">;"
    }
.end annotation


# instance fields
.field battery_level:Ljava/lang/String;

.field mLevel:I

.field mTime:Ljava/lang/String;

.field status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;)I
    .locals 1
    .param p1    # Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->mTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->mTime:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->compareTo(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;)I

    move-result p1

    return p1
.end method

.method public getBattery_level()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->battery_level:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->status:I

    return v0
.end method

.method public getmLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->mLevel:I

    return v0
.end method

.method public getmTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->mTime:Ljava/lang/String;

    return-object v0
.end method

.method public setBattery_level(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->battery_level:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->status:I

    return-void
.end method

.method public setmLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->mLevel:I

    return-void
.end method

.method public setmTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->mTime:Ljava/lang/String;

    return-void
.end method
