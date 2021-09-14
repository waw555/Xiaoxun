.class public Lcom/ximalaya/ting/android/player/cdn/CdnEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private parentSpanId:Ljava/lang/String;

.field private props:Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;

.field private seqId:I

.field private spanId:Ljava/lang/String;

.field private traceId:Ljava/lang/String;

.field private ts:J

.field private type:Ljava/lang/String;

.field private viewId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentSpanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->parentSpanId:Ljava/lang/String;

    return-object v0
.end method

.method public getProps()Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->props:Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;

    return-object v0
.end method

.method public getSeqId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->seqId:I

    return v0
.end method

.method public getSpanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->spanId:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->ts:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->viewId:Ljava/lang/String;

    return-object v0
.end method

.method public setParentSpanId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->parentSpanId:Ljava/lang/String;

    return-void
.end method

.method public setProps(Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->props:Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;

    return-void
.end method

.method public setSeqId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->seqId:I

    return-void
.end method

.method public setSpanId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->spanId:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->traceId:Ljava/lang/String;

    return-void
.end method

.method public setTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->ts:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->type:Ljava/lang/String;

    return-void
.end method

.method public setViewId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->viewId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CdnEvent [props="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->props:Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
