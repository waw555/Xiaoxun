.class public Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchOnScreenTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WatchOnScreenTime"
.end annotation


# instance fields
.field mTime:Ljava/lang/String;

.field screen_time:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchOnScreenTime;->screen_time:I

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchOnScreenTime;->mTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getScreen_time()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchOnScreenTime;->screen_time:I

    return v0
.end method

.method public getmTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchOnScreenTime;->mTime:Ljava/lang/String;

    return-object v0
.end method

.method public setScreen_time(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchOnScreenTime;->screen_time:I

    return-void
.end method

.method public setmTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchOnScreenTime;->mTime:Ljava/lang/String;

    return-void
.end method
