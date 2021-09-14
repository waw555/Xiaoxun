.class public Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private classType:I

.field private isCanDelete:Z

.field private mClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;->classType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;->classType:I

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;->mClassName:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;->isCanDelete:Z

    .line 5
    iput p3, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;->classType:I

    return-void
.end method


# virtual methods
.method public getClassType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;->classType:I

    return v0
.end method

.method public getmClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public isCanDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;->isCanDelete:Z

    return v0
.end method

.method public setCanDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;->isCanDelete:Z

    return-void
.end method

.method public setClassType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;->classType:I

    return-void
.end method

.method public setmClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;->mClassName:Ljava/lang/String;

    return-void
.end method
