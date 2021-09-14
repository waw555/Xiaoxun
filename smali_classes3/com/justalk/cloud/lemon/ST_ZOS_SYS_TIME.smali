.class public Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->new_ST_ZOS_SYS_TIME()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCMemOwn:Z

    .line 4
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/justalk/cloud/lemon/MtcJNI;->delete_ST_ZOS_SYS_TIME(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->delete()V

    return-void
.end method

.method public getIMilliSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_SYS_TIME_iMilliSecond_get(JLcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getITzOffset()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_SYS_TIME_iTzOffset_get(JLcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;)I

    move-result v0

    return v0
.end method

.method public getUcDay()S
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_SYS_TIME_ucDay_get(JLcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;)S

    move-result v0

    return v0
.end method

.method public getUcHour()S
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_SYS_TIME_ucHour_get(JLcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;)S

    move-result v0

    return v0
.end method

.method public getUcMinute()S
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_SYS_TIME_ucMinute_get(JLcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;)S

    move-result v0

    return v0
.end method

.method public getUcMonth()S
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_SYS_TIME_ucMonth_get(JLcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;)S

    move-result v0

    return v0
.end method

.method public getUcSecond()S
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_SYS_TIME_ucSecond_get(JLcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;)S

    move-result v0

    return v0
.end method

.method public getUcWeekDay()S
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_SYS_TIME_ucWeekDay_get(JLcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;)S

    move-result v0

    return v0
.end method

.method public getWYear()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_SYS_TIME_wYear_get(JLcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;)I

    move-result v0

    return v0
.end method

.method public setIMilliSecond(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_SYS_TIME_iMilliSecond_set(JLcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;J)V

    return-void
.end method

.method public setITzOffset(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_SYS_TIME_iTzOffset_set(JLcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;I)V

    return-void
.end method

.method public setUcDay(S)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_SYS_TIME_ucDay_set(JLcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;S)V

    return-void
.end method

.method public setUcHour(S)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_SYS_TIME_ucHour_set(JLcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;S)V

    return-void
.end method

.method public setUcMinute(S)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_SYS_TIME_ucMinute_set(JLcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;S)V

    return-void
.end method

.method public setUcMonth(S)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_SYS_TIME_ucMonth_set(JLcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;S)V

    return-void
.end method

.method public setUcSecond(S)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_SYS_TIME_ucSecond_set(JLcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;S)V

    return-void
.end method

.method public setUcWeekDay(S)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_SYS_TIME_ucWeekDay_set(JLcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;S)V

    return-void
.end method

.method public setWYear(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_SYS_TIME_wYear_set(JLcom/justalk/cloud/lemon/ST_ZOS_SYS_TIME;I)V

    return-void
.end method
