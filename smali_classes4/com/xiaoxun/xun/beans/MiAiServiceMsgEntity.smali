.class public Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHAT_APP_TYPE_FEEDBACK:I = 0xc

.field public static final CHAT_APP_TYPE_HEAD_ICON:I = 0xb

.field public static final CHAT_ASR_TYPE_TEXT:I = 0x1

.field public static final CHAT_NLP_TYPE_PIC:I = 0x3

.field public static final CHAT_NLP_TYPE_TEXT:I = 0x2


# instance fields
.field public isFeedBackShowYes:Z

.field public mDate:Ljava/lang/String;

.field public mPicUrl:Ljava/lang/String;

.field public mText:Ljava/lang/String;

.field public mTextAdditional:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->isFeedBackShowYes:Z

    return-void
.end method

.method public static addAnswer(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mText:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mTextAdditional:Ljava/lang/String;

    const/4 p0, 0x2

    .line 4
    iput p0, v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mType:I

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public static addAnswerFeedBack(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;-><init>()V

    const/16 v1, 0xc

    .line 2
    iput v1, v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mType:I

    .line 3
    iput-object p0, v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mText:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public static addAnswerHeadIcon()Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;-><init>()V

    const/16 v1, 0xb

    .line 2
    iput v1, v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mType:I

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public static addAnswerPic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mText:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mTextAdditional:Ljava/lang/String;

    const/4 p0, 0x3

    .line 4
    iput p0, v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mType:I

    .line 5
    iput-object p2, v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mPicUrl:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public static addReq(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mText:Ljava/lang/String;

    const/4 p0, 0x1

    .line 3
    iput p0, v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mType:I

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mDate:Ljava/lang/String;

    return-object v0
.end method
