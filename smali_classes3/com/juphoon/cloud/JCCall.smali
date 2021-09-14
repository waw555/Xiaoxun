.class public abstract Lcom/juphoon/cloud/JCCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCCall$CallParam;,
        Lcom/juphoon/cloud/JCCall$MediaConfig;,
        Lcom/juphoon/cloud/JCCall$DtmfValue;,
        Lcom/juphoon/cloud/JCCall$NetStatus;,
        Lcom/juphoon/cloud/JCCall$CallState;,
        Lcom/juphoon/cloud/JCCall$CallReason;,
        Lcom/juphoon/cloud/JCCall$CallDirection;
    }
.end annotation


# static fields
.field public static final DIRECTION_IN:I = 0x0

.field public static final DIRECTION_OUT:I = 0x1

.field public static final DTMF_0:I = 0x0

.field public static final DTMF_1:I = 0x1

.field public static final DTMF_2:I = 0x2

.field public static final DTMF_3:I = 0x3

.field public static final DTMF_4:I = 0x4

.field public static final DTMF_5:I = 0x5

.field public static final DTMF_6:I = 0x6

.field public static final DTMF_7:I = 0x7

.field public static final DTMF_8:I = 0x8

.field public static final DTMF_9:I = 0x9

.field public static final DTMF_A:I = 0xc

.field public static final DTMF_B:I = 0xd

.field public static final DTMF_C:I = 0xe

.field public static final DTMF_D:I = 0xf

.field public static final DTMF_POUND:I = 0xb

.field public static final DTMF_STAR:I = 0xa

.field public static final NET_STATUS_BAD:I = -0x1

.field public static final NET_STATUS_DISCONNECTED:I = -0x3

.field public static final NET_STATUS_GOOD:I = 0x1

.field public static final NET_STATUS_NA:I = -0x64

.field public static final NET_STATUS_NORMAL:I = 0x0

.field public static final NET_STATUS_VERY_BAD:I = -0x2

.field public static final NET_STATUS_VERY_GOOD:I = 0x2

.field public static final REASON_ANSWER_FAIL:I = 0x7

.field public static final REASON_BUSY:I = 0x8

.field public static final REASON_CALL_FUNCTION_ERROR:I = 0x2

.field public static final REASON_DECLINE:I = 0x9

.field public static final REASON_NETWORK:I = 0x4

.field public static final REASON_NONE:I = 0x0

.field public static final REASON_NOT_FOUND:I = 0xb

.field public static final REASON_NOT_LOGIN:I = 0x1

.field public static final REASON_OTHER:I = 0x64

.field public static final REASON_OVER_LIMIT:I = 0x5

.field public static final REASON_REJECT_VIDEO_WHEN_HAS_CALL:I = 0xc

.field public static final REASON_REJECT_WHEN_HAS_VIDEO_CALL:I = 0xd

.field public static final REASON_TERM_BY_SELF:I = 0x6

.field public static final REASON_TIMEOUT:I = 0x3

.field public static final REASON_USER_OFFLINE:I = 0xa

.field public static final STATE_CANCEL:I = 0x5

.field public static final STATE_CANCELED:I = 0x6

.field public static final STATE_CONNECTING:I = 0x2

.field public static final STATE_ERROR:I = 0x8

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_MISSED:I = 0x7

.field public static final STATE_OK:I = 0x4

.field public static final STATE_PENDING:I = 0x1

.field public static final STATE_TALKING:I = 0x3

.field static final TAG:Ljava/lang/String; = "JCCall"

.field private static sCall:Lcom/juphoon/cloud/JCCall;


# instance fields
.field public maxCallNum:I

.field public termWhenNetDisconnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/juphoon/cloud/JCCall;->maxCallNum:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCCall;->termWhenNetDisconnected:Z

    return-void
.end method

.method static synthetic access$000()Lcom/juphoon/cloud/JCCall;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCCall;->sCall:Lcom/juphoon/cloud/JCCall;

    return-object v0
.end method

.method static synthetic access$002(Lcom/juphoon/cloud/JCCall;)Lcom/juphoon/cloud/JCCall;
    .locals 0

    .line 1
    sput-object p0, Lcom/juphoon/cloud/JCCall;->sCall:Lcom/juphoon/cloud/JCCall;

    return-object p0
.end method

.method public static create(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCMediaDevice;Lcom/juphoon/cloud/JCCallCallback;)Lcom/juphoon/cloud/JCCall;
    .locals 1
    .param p0    # Lcom/juphoon/cloud/JCClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/juphoon/cloud/JCMediaDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/juphoon/cloud/JCCallCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCCall;->sCall:Lcom/juphoon/cloud/JCCall;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/juphoon/cloud/JCCallImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/juphoon/cloud/JCCallImpl;-><init>(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCMediaDevice;Lcom/juphoon/cloud/JCCallCallback;)V

    sput-object v0, Lcom/juphoon/cloud/JCCall;->sCall:Lcom/juphoon/cloud/JCCall;

    return-object v0
.end method

.method public static destroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCCall$1;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCCall$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected abstract addCallback(Lcom/juphoon/cloud/JCCallCallback;)V
.end method

.method public abstract answer(Lcom/juphoon/cloud/JCCallItem;Z)Z
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract audioRecord(Lcom/juphoon/cloud/JCCallItem;ZLjava/lang/String;)Z
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract becomeActive(Lcom/juphoon/cloud/JCCallItem;)Z
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract call(Ljava/lang/String;ZLcom/juphoon/cloud/JCCall$CallParam;)Z
    .param p3    # Lcom/juphoon/cloud/JCCall$CallParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract destroyObj()V
.end method

.method public abstract enableUploadVideoStream(Lcom/juphoon/cloud/JCCallItem;)Z
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getActiveCallItem()Lcom/juphoon/cloud/JCCallItem;
.end method

.method public abstract getCallItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCCallItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaConfig()Lcom/juphoon/cloud/JCCall$MediaConfig;
.end method

.method public abstract getStatistics()Ljava/lang/String;
.end method

.method public abstract hold(Lcom/juphoon/cloud/JCCallItem;)Z
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract mute(Lcom/juphoon/cloud/JCCallItem;)Z
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract removeCallback(Lcom/juphoon/cloud/JCCallCallback;)V
.end method

.method public abstract sendDtmf(Lcom/juphoon/cloud/JCCallItem;I)Z
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract sendMessage(Lcom/juphoon/cloud/JCCallItem;Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract term(Lcom/juphoon/cloud/JCCallItem;ILjava/lang/String;)Z
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateMediaConfig(Lcom/juphoon/cloud/JCCall$MediaConfig;)V
    .param p1    # Lcom/juphoon/cloud/JCCall$MediaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract videoRecord(Lcom/juphoon/cloud/JCCallItem;ZZIILjava/lang/String;Z)Z
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
