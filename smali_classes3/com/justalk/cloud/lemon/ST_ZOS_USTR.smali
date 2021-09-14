.class public Lcom/justalk/cloud/lemon/ST_ZOS_USTR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->new_ST_ZOS_USTR()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/justalk/cloud/lemon/ST_ZOS_USTR;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/justalk/cloud/lemon/ST_ZOS_USTR;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/justalk/cloud/lemon/ST_ZOS_USTR;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/justalk/cloud/lemon/ST_ZOS_USTR;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_USTR;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_USTR;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_USTR;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_USTR;->swigCMemOwn:Z

    .line 4
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_USTR;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/justalk/cloud/lemon/MtcJNI;->delete_ST_ZOS_USTR(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/justalk/cloud/lemon/ST_ZOS_USTR;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/justalk/cloud/lemon/ST_ZOS_USTR;->delete()V

    return-void
.end method

.method public getILen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_USTR;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_USTR_iLen_get(JLcom/justalk/cloud/lemon/ST_ZOS_USTR;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPucStr()Lcom/justalk/cloud/lemon/SWIGTYPE_p_unsigned_char;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_USTR;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_USTR_pucStr_get(JLcom/justalk/cloud/lemon/ST_ZOS_USTR;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/justalk/cloud/lemon/SWIGTYPE_p_unsigned_char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public setILen(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_USTR;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_USTR_iLen_set(JLcom/justalk/cloud/lemon/ST_ZOS_USTR;J)V

    return-void
.end method

.method public setPucStr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_unsigned_char;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/ST_ZOS_USTR;->swigCPtr:J

    invoke-static {p1}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/justalk/cloud/lemon/MtcJNI;->ST_ZOS_USTR_pucStr_set(JLcom/justalk/cloud/lemon/ST_ZOS_USTR;J)V

    return-void
.end method
