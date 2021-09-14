.class public Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isEditMode:Z

.field private isEditOperate:Z

.field private isSelect:Z

.field private mItemType:I

.field private mScheduleDesc:Ljava/lang/String;

.field private mScheduleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->mItemType:I

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->mScheduleName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->mScheduleDesc:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->isEditMode:Z

    .line 6
    iput-boolean p5, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->isEditOperate:Z

    .line 7
    iput-boolean p6, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->isSelect:Z

    return-void
.end method


# virtual methods
.method public getmItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->mItemType:I

    return v0
.end method

.method public getmScheduleDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->mScheduleDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getmScheduleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->mScheduleName:Ljava/lang/String;

    return-object v0
.end method

.method public isEditMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->isEditMode:Z

    return v0
.end method

.method public isEditOperate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->isEditOperate:Z

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->isSelect:Z

    return v0
.end method

.method public setEditMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->isEditMode:Z

    return-void
.end method

.method public setEditOperate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->isEditOperate:Z

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->isSelect:Z

    return-void
.end method

.method public setmItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->mItemType:I

    return-void
.end method

.method public setmScheduleDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->mScheduleDesc:Ljava/lang/String;

    return-void
.end method

.method public setmScheduleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->mScheduleName:Ljava/lang/String;

    return-void
.end method
