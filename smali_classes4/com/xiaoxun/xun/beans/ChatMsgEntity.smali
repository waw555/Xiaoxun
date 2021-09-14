.class public Lcom/xiaoxun/xun/beans/ChatMsgEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHAT_MESSAGE_SOS_LOCATION:I = 0x5

.field public static final CHAT_MESSAGE_TYPE_EMOJI:I = 0x9

.field public static final CHAT_MESSAGE_TYPE_IMAGE:I = 0x7

.field public static final CHAT_MESSAGE_TYPE_PAY:I = 0xc

.field public static final CHAT_MESSAGE_TYPE_PHOTO:I = 0xa

.field public static final CHAT_MESSAGE_TYPE_RECORD:I = 0x3

.field public static final CHAT_MESSAGE_TYPE_SOS:I = 0x2

.field public static final CHAT_MESSAGE_TYPE_TEXT:I = 0x6

.field public static final CHAT_MESSAGE_TYPE_VIDEO:I = 0x8

.field public static final CHAT_MESSAGE_TYPE_VIDEOCALL:I = 0xb

.field public static final CHAT_MESSAGE_TYPE_VOICE:I = 0x1

.field public static final CHAT_SEND_STATE_DELETE:I = 0x4

.field public static final CHAT_SEND_STATE_FAIL:I = 0x2

.field public static final CHAT_SEND_STATE_RETRYING:I = 0x3

.field public static final CHAT_SEND_STATE_SENDING:I = 0x0

.field public static final CHAT_SEND_STATE_SUCCESS:I = 0x1

.field public static MAX_TRY_SEND_TIME:I = 0x3


# instance fields
.field private mAudioPath:Ljava/lang/String;

.field private mContent:Ljava/lang/String;

.field private mDate:Ljava/lang/String;

.field private mDstId:Ljava/lang/String;

.field private mDuration:I

.field private mFamilyId:Ljava/lang/String;

.field private mForceRecordOk:I

.field private mImageHeight:I

.field private mImageWith:I

.field private mIsClick:Ljava/lang/Boolean;

.field private mIsFrom:Ljava/lang/Boolean;

.field private mIsSelected:Ljava/lang/Boolean;

.field public mLeftRetry:Landroid/widget/ImageView;

.field private mPlayAnimation:Landroid/graphics/drawable/AnimationDrawable;

.field private mPlayed:Ljava/lang/Boolean;

.field private mSelectFlag:Ljava/lang/Boolean;

.field private mSendStartTime:J

.field private mSended:I

.field private mSrcId:Ljava/lang/String;

.field private mTryTime:I

.field private mType:I

.field private mUserHeadPath:Ljava/lang/String;

.field private mUserName:Ljava/lang/String;

.field private mWatchId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mSelectFlag:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mIsSelected:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mPlayed:Ljava/lang/Boolean;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mIsFrom:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mIsClick:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mPlayAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mLeftRetry:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mTryTime:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mSendStartTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mSelectFlag:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mIsSelected:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mPlayed:Ljava/lang/Boolean;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mIsFrom:Ljava/lang/Boolean;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mIsClick:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mPlayAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    iput-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mLeftRetry:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mTryTime:I

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mSendStartTime:J

    .line 21
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mUserName:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mDate:Ljava/lang/String;

    .line 23
    iput p3, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mDuration:I

    .line 24
    iput-object p4, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mUserHeadPath:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mIsFrom:Ljava/lang/Boolean;

    .line 26
    iput-object p6, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mAudioPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mDate:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->compareTo(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)I

    move-result p1

    return p1
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mImageHeight:I

    return v0
.end method

.method public getImageWith()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mImageWith:I

    return v0
.end method

.method public getmAudioPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mAudioPath:Ljava/lang/String;

    return-object v0
.end method

.method public getmContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getmDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public getmDstId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mDstId:Ljava/lang/String;

    return-object v0
.end method

.method public getmDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mDuration:I

    return v0
.end method

.method public getmFamilyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mFamilyId:Ljava/lang/String;

    return-object v0
.end method

.method public getmForceRecordOk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mForceRecordOk:I

    return v0
.end method

.method public getmIsClick()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mIsClick:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getmIsFrom()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mIsFrom:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getmIsSelected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mIsSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getmLeftRetry()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mLeftRetry:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mPlayAnimation:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method public getmPlayed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mPlayed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getmSelectFlag()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mSelectFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getmSendStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mSendStartTime:J

    return-wide v0
.end method

.method public getmSended()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mSended:I

    return v0
.end method

.method public getmSrcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mSrcId:Ljava/lang/String;

    return-object v0
.end method

.method public getmTryTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mTryTime:I

    return v0
.end method

.method public getmType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mType:I

    return v0
.end method

.method public getmUserHeadPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mUserHeadPath:Ljava/lang/String;

    return-object v0
.end method

.method public getmUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getmWatchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mWatchId:Ljava/lang/String;

    return-object v0
.end method

.method public setImageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mImageHeight:I

    return-void
.end method

.method public setImageWith(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mImageWith:I

    return-void
.end method

.method public setmAudioPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mAudioPath:Ljava/lang/String;

    return-void
.end method

.method public setmContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setmDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mDate:Ljava/lang/String;

    return-void
.end method

.method public setmDstId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mDstId:Ljava/lang/String;

    return-void
.end method

.method public setmDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mDuration:I

    return-void
.end method

.method public setmFamilyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mFamilyId:Ljava/lang/String;

    return-void
.end method

.method public setmForceRecordOk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mForceRecordOk:I

    return-void
.end method

.method public setmIsClick(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mIsClick:Ljava/lang/Boolean;

    return-void
.end method

.method public setmIsFrom(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mIsFrom:Ljava/lang/Boolean;

    return-void
.end method

.method public setmIsSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mIsSelected:Ljava/lang/Boolean;

    return-void
.end method

.method public setmLeftRetry(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mLeftRetry:Landroid/widget/ImageView;

    return-void
.end method

.method public setmPlayAnimation(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mPlayAnimation:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method public setmPlayed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mPlayed:Ljava/lang/Boolean;

    return-void
.end method

.method public setmSelectFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mSelectFlag:Ljava/lang/Boolean;

    return-void
.end method

.method public setmSendStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mSendStartTime:J

    return-void
.end method

.method public setmSended(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mSended:I

    return-void
.end method

.method public setmSrcId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mSrcId:Ljava/lang/String;

    return-void
.end method

.method public setmTryTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mTryTime:I

    return-void
.end method

.method public setmType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mType:I

    return-void
.end method

.method public setmUserHeadPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mUserHeadPath:Ljava/lang/String;

    return-void
.end method

.method public setmUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mUserName:Ljava/lang/String;

    return-void
.end method

.method public setmWatchId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->mWatchId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSrcId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/nmDstId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDstId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/nmWatchId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmWatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/nmFamilyId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/nmUserName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/nmAudioPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/nmDate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/nmDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/nmSelectFlag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSelectFlag()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/nmIsSelected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmIsSelected()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/nmPlayed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/nmIsFrom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmIsFrom()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
