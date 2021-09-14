.class public abstract Lcom/juphoon/cloud/JCClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCClient$LoginParam;,
        Lcom/juphoon/cloud/JCClient$CreateParam;,
        Lcom/juphoon/cloud/JCClient$LogLevel;,
        Lcom/juphoon/cloud/JCClient$ClientReason;,
        Lcom/juphoon/cloud/JCClient$ClientState;
    }
.end annotation


# static fields
.field public static final LOG_LEVEL_DEBUG:I = 0x3

.field public static final LOG_LEVEL_DISABLE:I = 0x0

.field public static final LOG_LEVEL_ERROR:I = 0x1

.field public static final LOG_LEVEL_INFO:I = 0x2

.field public static final REASON_ANOTHER_DEVICE_LOGINED:I = 0xb

.field public static final REASON_APPKEY:I = 0x7

.field public static final REASON_AUTH:I = 0x8

.field public static final REASON_CALL_FUNCTION_ERROR:I = 0x3

.field public static final REASON_DNS_QUERY:I = 0x12

.field public static final REASON_INTERNAL:I = 0x13

.field public static final REASON_INVALID_AUTH_CODE:I = 0x16

.field public static final REASON_INVALID_PARAM:I = 0x2

.field public static final REASON_LOCAL_REQUEST:I = 0xc

.field public static final REASON_NETWORK:I = 0x6

.field public static final REASON_NONE:I = 0x0

.field public static final REASON_NOUSER:I = 0x9

.field public static final REASON_NO_NONCE:I = 0x15

.field public static final REASON_NO_RESOURCE:I = 0x14

.field public static final REASON_OTHER:I = 0x64

.field public static final REASON_SDK_NOT_INIT:I = 0x1

.field public static final REASON_SEND_MESSAGE:I = 0xd

.field public static final REASON_SERVER_BUSY:I = 0xe

.field public static final REASON_SERVER_FORBIDDEN:I = 0x10

.field public static final REASON_SERVER_LOGOUT:I = 0xa

.field public static final REASON_SERVER_NOT_REACH:I = 0xf

.field public static final REASON_SERVER_UNAVAILABLE:I = 0x11

.field public static final REASON_STATE_CANNOT_LOGIN:I = 0x4

.field public static final REASON_TIMEOUT:I = 0x5

.field public static final REASON_TOKEN_MISMATCH:I = 0x17

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_LOGINED:I = 0x3

.field public static final STATE_LOGINING:I = 0x2

.field public static final STATE_LOGOUTING:I = 0x4

.field public static final STATE_NOT_INIT:I = 0x0

.field static final TAG:Ljava/lang/String; = "JCClient"

.field private static sClient:Lcom/juphoon/cloud/JCClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/juphoon/cloud/JCClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCClient;->sClient:Lcom/juphoon/cloud/JCClient;

    return-object v0
.end method

.method static synthetic access$002(Lcom/juphoon/cloud/JCClient;)Lcom/juphoon/cloud/JCClient;
    .locals 0

    .line 1
    sput-object p0, Lcom/juphoon/cloud/JCClient;->sClient:Lcom/juphoon/cloud/JCClient;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Lcom/juphoon/cloud/JCClientCallback;Lcom/juphoon/cloud/JCClient$CreateParam;)Lcom/juphoon/cloud/JCClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/juphoon/cloud/JCClientCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/juphoon/cloud/JCClient$CreateParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCClient;->sClient:Lcom/juphoon/cloud/JCClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCClient;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/juphoon/cloud/JCClient;->sClient:Lcom/juphoon/cloud/JCClient;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/juphoon/cloud/JCClientImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/juphoon/cloud/JCClientImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/juphoon/cloud/JCClientCallback;Lcom/juphoon/cloud/JCClient$CreateParam;)V

    sput-object v0, Lcom/juphoon/cloud/JCClient;->sClient:Lcom/juphoon/cloud/JCClient;

    return-object v0
.end method

.method public static destroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCClient$1;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCClient$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected abstract addCallback(Lcom/juphoon/cloud/JCClientCallback;)V
.end method

.method protected abstract destroyObj()V
.end method

.method public abstract getAppkey()Ljava/lang/String;
.end method

.method protected abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCreateParam()Lcom/juphoon/cloud/JCClient$CreateParam;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getLoginParam()Lcom/juphoon/cloud/JCClient$LoginParam;
.end method

.method public abstract getServerAddress()Ljava/lang/String;
.end method

.method public abstract getServerUid()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/juphoon/cloud/JCClient$LoginParam;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/juphoon/cloud/JCClient$LoginParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract logout()Z
.end method

.method public abstract relogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/juphoon/cloud/JCClient$LoginParam;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/juphoon/cloud/JCClient$LoginParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract removeCallback(Lcom/juphoon/cloud/JCClientCallback;)V
.end method

.method public abstract setDisplayName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setForeground(Z)V
.end method
