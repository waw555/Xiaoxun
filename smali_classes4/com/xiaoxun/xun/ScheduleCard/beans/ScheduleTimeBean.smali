.class public Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;",
        ">;"
    }
.end annotation


# instance fields
.field private isSelect:Z

.field private mHourZoneType:I

.field private mScheduleEndTime:Ljava/lang/String;

.field private mScheduleStartTime:Ljava/lang/String;

.field private mScheduleTimeId:I

.field private mScheduleTimeNum:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->isSelect:Z

    .line 3
    iput p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mScheduleTimeId:I

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mScheduleTimeNum:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mScheduleStartTime:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mScheduleEndTime:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mHourZoneType:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleStartTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->compareTo(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;)I

    move-result p1

    return p1
.end method

.method public getmHourZoneType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mHourZoneType:I

    return v0
.end method

.method public getmScheduleEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mScheduleEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getmScheduleStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mScheduleStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getmScheduleTimeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mScheduleTimeId:I

    return v0
.end method

.method public getmScheduleTimeNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mScheduleTimeNum:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->isSelect:Z

    return v0
.end method

.method public setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->isSelect:Z

    return-void
.end method

.method public setmHourZoneType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mHourZoneType:I

    return-void
.end method

.method public setmScheduleEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mScheduleEndTime:Ljava/lang/String;

    return-void
.end method

.method public setmScheduleStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mScheduleStartTime:Ljava/lang/String;

    return-void
.end method

.method public setmScheduleTimeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mScheduleTimeId:I

    return-void
.end method

.method public setmScheduleTimeNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mScheduleTimeNum:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScheduleTimeBean{mScheduleTimeId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mScheduleTimeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mScheduleTimeNum=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mScheduleTimeNum:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mScheduleStartTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mScheduleStartTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mScheduleEndTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mScheduleEndTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mHourZoneType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->mHourZoneType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
