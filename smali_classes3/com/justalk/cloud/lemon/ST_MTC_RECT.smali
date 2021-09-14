.class public Lcom/justalk/cloud/lemon/ST_MTC_RECT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->new_ST_MTC_RECT()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/justalk/cloud/lemon/ST_MTC_RECT;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/justalk/cloud/lemon/ST_MTC_RECT;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/justalk/cloud/lemon/ST_MTC_RECT;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/justalk/cloud/lemon/ST_MTC_RECT;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_MTC_RECT;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_MTC_RECT;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/justalk/cloud/lemon/ST_MTC_RECT;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/justalk/cloud/lemon/ST_MTC_RECT;->swigCMemOwn:Z

    .line 4
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_MTC_RECT;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->delete_ST_MTC_RECT(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/justalk/cloud/lemon/ST_MTC_RECT;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/justalk/cloud/lemon/ST_MTC_RECT;->delete()V

    return-void
.end method

.method public getIHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_MTC_RECT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->ST_MTC_RECT_iHeight_get(JLcom/justalk/cloud/lemon/ST_MTC_RECT;)I

    move-result v0

    return v0
.end method

.method public getIWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_MTC_RECT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->ST_MTC_RECT_iWidth_get(JLcom/justalk/cloud/lemon/ST_MTC_RECT;)I

    move-result v0

    return v0
.end method

.method public getIX()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_MTC_RECT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->ST_MTC_RECT_iX_get(JLcom/justalk/cloud/lemon/ST_MTC_RECT;)I

    move-result v0

    return v0
.end method

.method public getIY()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_MTC_RECT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->ST_MTC_RECT_iY_get(JLcom/justalk/cloud/lemon/ST_MTC_RECT;)I

    move-result v0

    return v0
.end method

.method public setIHeight(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_MTC_RECT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->ST_MTC_RECT_iHeight_set(JLcom/justalk/cloud/lemon/ST_MTC_RECT;I)V

    return-void
.end method

.method public setIWidth(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_MTC_RECT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->ST_MTC_RECT_iWidth_set(JLcom/justalk/cloud/lemon/ST_MTC_RECT;I)V

    return-void
.end method

.method public setIX(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_MTC_RECT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->ST_MTC_RECT_iX_set(JLcom/justalk/cloud/lemon/ST_MTC_RECT;I)V

    return-void
.end method

.method public setIY(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_MTC_RECT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->ST_MTC_RECT_iY_set(JLcom/justalk/cloud/lemon/ST_MTC_RECT;I)V

    return-void
.end method
