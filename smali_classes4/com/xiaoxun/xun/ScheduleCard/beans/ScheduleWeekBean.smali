.class public Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;",
        ">;"
    }
.end annotation


# instance fields
.field mEndTime:Ljava/lang/String;

.field mStartTime:Ljava/lang/String;

.field mType:I

.field mWeekClassName:Ljava/lang/String;

.field mWeekNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mWeekNum:I

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mWeekClassName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mStartTime:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mEndTime:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mType:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;)I
    .locals 1
    .param p1    # Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmStartTime()Ljava/lang/String;

    move-result-object p1

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
    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->compareTo(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;)I

    move-result p1

    return p1
.end method

.method public getmEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getmStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getmType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mType:I

    return v0
.end method

.method public getmWeekClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mWeekClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getmWeekNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mWeekNum:I

    return v0
.end method

.method public onIsSameForSilenceList(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mWeekNum:I

    iget v1, p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mWeekNum:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mWeekClassName:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mWeekClassName:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mStartTime:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mStartTime:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mEndTime:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mEndTime:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mType:I

    iget p1, p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mType:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setmEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mEndTime:Ljava/lang/String;

    return-void
.end method

.method public setmStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mStartTime:Ljava/lang/String;

    return-void
.end method

.method public setmType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mType:I

    return-void
.end method

.method public setmWeekClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mWeekClassName:Ljava/lang/String;

    return-void
.end method

.method public setmWeekNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->mWeekNum:I

    return-void
.end method
