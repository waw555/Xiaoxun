.class public abstract Lcom/justalk/cloud/zmf/ZmfCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final PARAM_AMRBANDMODE:I = 0x3

.field protected static final PARAM_BITRATE:I = 0x1

.field protected static final PARAM_ERRORCONCEAL:I = 0x8

.field protected static final PARAM_FRAMERATE:I = 0x2

.field protected static final PARAM_H264PPS:I = 0xb

.field protected static final PARAM_H264SPS:I = 0xa

.field protected static final PARAM_H265PPS:I = 0xb

.field protected static final PARAM_H265SPS:I = 0xa

.field protected static final PARAM_H265VPS:I = 0xc

.field protected static final PARAM_HEIGHT:I = 0x5

.field protected static final PARAM_KEYFRAME:I = 0x0

.field protected static final PARAM_PACKETLOSS:I = 0x6

.field protected static final PARAM_RTT:I = 0x7

.field protected static final PARAM_STREAM:I = 0x9

.field protected static final PARAM_WIDTH:I = 0x4


# instance fields
.field private mCallback:J

.field private mCodecName:Ljava/lang/String;

.field private mIsEncoder:Z

.field private mUserData:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected codecDone(Ljava/nio/ByteBuffer;IJZ)V
    .locals 9

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/justalk/cloud/zmf/ZmfCodec;->mCallback:J

    iget-wide v2, p0, Lcom/justalk/cloud/zmf/ZmfCodec;->mUserData:J

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcom/justalk/cloud/zmf/Zmf;->codecDoCallback(JJLjava/nio/ByteBuffer;IJZ)V

    :cond_0
    return-void
.end method

.method protected final configGetInt(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/justalk/cloud/zmf/Zmf;->codecParametersGetInt(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected final configGetString(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/justalk/cloud/zmf/Zmf;->codecParametersGetString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract enqueue(Ljava/nio/ByteBuffer;JJZ)I
.end method

.method protected abstract get(I)I
.end method

.method protected abstract get(I[B)I
.end method

.method protected final getCodecName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfCodec;->mCodecName:Ljava/lang/String;

    return-object v0
.end method

.method protected init(ZLjava/lang/String;JJ)I
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/justalk/cloud/zmf/ZmfCodec;->mIsEncoder:Z

    .line 2
    iput-object p2, p0, Lcom/justalk/cloud/zmf/ZmfCodec;->mCodecName:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/justalk/cloud/zmf/ZmfCodec;->mCallback:J

    .line 4
    iput-wide p5, p0, Lcom/justalk/cloud/zmf/ZmfCodec;->mUserData:J

    const/4 p1, 0x0

    return p1
.end method

.method protected final isEncoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/justalk/cloud/zmf/ZmfCodec;->mIsEncoder:Z

    return v0
.end method

.method protected abstract release()I
.end method

.method protected abstract reset(J)I
.end method

.method protected abstract set(II)I
.end method

.method protected abstract set(I[B)I
.end method
