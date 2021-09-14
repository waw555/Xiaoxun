.class Lcom/juphoon/cloud/JCClientImpl;
.super Lcom/juphoon/cloud/JCClient;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcCliConstants;
.implements Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;
.implements Lcom/juphoon/cloud/JCNetCallback;


# static fields
.field private static final DEFAULT_SERVER_ADDRESS:Ljava/lang/String; = "http:cn.router.justalkcloud.com:8080"


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCClientCallback;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field private mCreateParam:Lcom/juphoon/cloud/JCClient$CreateParam;

.field private mDisplayName:Ljava/lang/String;

.field private mLoginParam:Lcom/juphoon/cloud/JCClient$LoginParam;

.field private mServerAddress:Ljava/lang/String;

.field private mServerUid:Ljava/lang/String;

.field private mState:I

.field private mUserId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/juphoon/cloud/JCClientCallback;Lcom/juphoon/cloud/JCClient$CreateParam;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/JCClient;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mCallbacks:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/juphoon/cloud/JCClient;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "create"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mContext:Landroid/content/Context;

    .line 6
    iput v1, p0, Lcom/juphoon/cloud/JCClientImpl;->mState:I

    .line 7
    iput-object p4, p0, Lcom/juphoon/cloud/JCClientImpl;->mCreateParam:Lcom/juphoon/cloud/JCClient$CreateParam;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Lcom/juphoon/cloud/JCClient$CreateParam;

    invoke-direct {p4, p1}, Lcom/juphoon/cloud/JCClient$CreateParam;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/juphoon/cloud/JCClientImpl;->mCreateParam:Lcom/juphoon/cloud/JCClient$CreateParam;

    .line 9
    :cond_0
    new-instance p1, Lcom/juphoon/cloud/JCParam$Init;

    invoke-direct {p1}, Lcom/juphoon/cloud/JCParam$Init;-><init>()V

    .line 10
    iget-object p4, p0, Lcom/juphoon/cloud/JCClientImpl;->mContext:Landroid/content/Context;

    iput-object p4, p1, Lcom/juphoon/cloud/JCParam$Init;->context:Landroid/content/Context;

    .line 11
    iget-object p4, p0, Lcom/juphoon/cloud/JCClientImpl;->mCreateParam:Lcom/juphoon/cloud/JCClient$CreateParam;

    iget-boolean v0, p4, Lcom/juphoon/cloud/JCClient$CreateParam;->needLoadLibrary:Z

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCParam$Init;->needLoadLibrary:Z

    .line 12
    iget-object v0, p4, Lcom/juphoon/cloud/JCClient$CreateParam;->sdkInfoDir:Ljava/lang/String;

    iput-object v0, p1, Lcom/juphoon/cloud/JCParam$Init;->sdkInfoDir:Ljava/lang/String;

    .line 13
    iget-object v0, p4, Lcom/juphoon/cloud/JCClient$CreateParam;->sdkLogDir:Ljava/lang/String;

    iput-object v0, p1, Lcom/juphoon/cloud/JCParam$Init;->sdkLogDir:Ljava/lang/String;

    .line 14
    iget p4, p4, Lcom/juphoon/cloud/JCClient$CreateParam;->sdkLogLevel:I

    invoke-direct {p0, p4}, Lcom/juphoon/cloud/JCClientImpl;->translateToMtcSdkLog(I)I

    move-result p4

    iput p4, p1, Lcom/juphoon/cloud/JCParam$Init;->sdkLogLevel:I

    .line 15
    invoke-static {}, Lcom/juphoon/cloud/JCNet;->getInstance()Lcom/juphoon/cloud/JCNet;

    move-result-object p4

    iget-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p4, v0}, Lcom/juphoon/cloud/JCNet;->initialize(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/juphoon/cloud/MtcEngine;->initialize(Lcom/juphoon/cloud/JCParam$Init;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p1, :cond_1

    .line 17
    sget-object p1, Lcom/juphoon/cloud/JCClient;->TAG:Ljava/lang/String;

    new-array p4, v1, [Ljava/lang/Object;

    const-string v0, "SDK initialized successfully"

    invoke-static {p1, v0, p4}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/juphoon/cloud/JCClientImpl;->mState:I

    .line 19
    iget-object p1, p0, Lcom/juphoon/cloud/JCClientImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iput-object p2, p0, Lcom/juphoon/cloud/JCClientImpl;->mAppKey:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/juphoon/cloud/MtcEngine;->addMtcNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;)V

    .line 22
    invoke-static {}, Lcom/juphoon/cloud/JCNet;->getInstance()Lcom/juphoon/cloud/JCNet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/juphoon/cloud/JCNet;->addCallback(Lcom/juphoon/cloud/JCNetCallback;)V

    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/juphoon/cloud/JCClient;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "SDK initialized failed"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JCClient callback cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JCClient app key cannot be empty!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JCClient Context cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/juphoon/cloud/JCClientImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCClientImpl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method private dealName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mUserId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/juphoon/cloud/JCParam$UeProperty;

    invoke-direct {p1}, Lcom/juphoon/cloud/JCParam$UeProperty;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mUserId:Ljava/lang/String;

    iput-object v0, p1, Lcom/juphoon/cloud/JCParam$UeProperty;->name:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/juphoon/cloud/MtcEngine;->setName(Lcom/juphoon/cloud/JCParam$UeProperty;)Lcom/juphoon/cloud/JCResult;

    :cond_0
    return-void
.end method

.method private doWhenIdle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mLoginParam:Lcom/juphoon/cloud/JCClient$LoginParam;

    .line 2
    iput-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mUserId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mServerAddress:Ljava/lang/String;

    return-void
.end method

.method private subLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/juphoon/cloud/JCClient$LoginParam;Z)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mState:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/juphoon/cloud/JCClient;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "login SDK is unintialized"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "^[A-Za-z0-9+][A-Za-z0-9_+.-]{0,63}$"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object p1, Lcom/juphoon/cloud/JCClient;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Account does not meet the rules"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x80

    if-le v0, v4, :cond_3

    .line 7
    sget-object p1, Lcom/juphoon/cloud/JCClient;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "password over 128"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_3
    iput-object p4, p0, Lcom/juphoon/cloud/JCClientImpl;->mLoginParam:Lcom/juphoon/cloud/JCClient$LoginParam;

    if-nez p4, :cond_4

    .line 9
    new-instance p4, Lcom/juphoon/cloud/JCClient$LoginParam;

    invoke-direct {p4}, Lcom/juphoon/cloud/JCClient$LoginParam;-><init>()V

    iput-object p4, p0, Lcom/juphoon/cloud/JCClientImpl;->mLoginParam:Lcom/juphoon/cloud/JCClient$LoginParam;

    .line 10
    :cond_4
    iput-object p1, p0, Lcom/juphoon/cloud/JCClientImpl;->mUserId:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p3, "http:cn.router.justalkcloud.com:8080"

    :cond_5
    iput-object p3, p0, Lcom/juphoon/cloud/JCClientImpl;->mServerAddress:Ljava/lang/String;

    .line 12
    new-instance p3, Lcom/juphoon/cloud/JCParam$Login;

    invoke-direct {p3}, Lcom/juphoon/cloud/JCParam$Login;-><init>()V

    .line 13
    iput-object p1, p3, Lcom/juphoon/cloud/JCParam$Login;->username:Ljava/lang/String;

    .line 14
    iput-object p2, p3, Lcom/juphoon/cloud/JCParam$Login;->password:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/juphoon/cloud/JCClientImpl;->mAppKey:Ljava/lang/String;

    iput-object p1, p3, Lcom/juphoon/cloud/JCParam$Login;->appkey:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/juphoon/cloud/JCClientImpl;->mServerAddress:Ljava/lang/String;

    iput-object p1, p3, Lcom/juphoon/cloud/JCParam$Login;->server:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/juphoon/cloud/JCClientImpl;->mLoginParam:Lcom/juphoon/cloud/JCClient$LoginParam;

    iget-object p2, p1, Lcom/juphoon/cloud/JCClient$LoginParam;->deviceId:Ljava/lang/String;

    iput-object p2, p3, Lcom/juphoon/cloud/JCParam$Login;->deviceId:Ljava/lang/String;

    .line 18
    iget-object p2, p1, Lcom/juphoon/cloud/JCClient$LoginParam;->httpsProxy:Ljava/lang/String;

    iput-object p2, p3, Lcom/juphoon/cloud/JCParam$Login;->proxy:Ljava/lang/String;

    .line 19
    iget-boolean p2, p1, Lcom/juphoon/cloud/JCClient$LoginParam;->autoCreateAccount:Z

    iput-boolean p2, p3, Lcom/juphoon/cloud/JCParam$Login;->autoCreate:Z

    .line 20
    iget-object p1, p1, Lcom/juphoon/cloud/JCClient$LoginParam;->terminalType:Ljava/lang/String;

    iput-object p1, p3, Lcom/juphoon/cloud/JCParam$Login;->terminalType:Ljava/lang/String;

    .line 21
    iput-boolean p5, p3, Lcom/juphoon/cloud/JCParam$Login;->relogin:Z

    .line 22
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/juphoon/cloud/MtcEngine;->login(Lcom/juphoon/cloud/JCParam$Login;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p1, :cond_6

    .line 23
    sget-object p1, Lcom/juphoon/cloud/JCClient;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Log in"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/juphoon/cloud/JCClientImpl;->setState(IZ)V

    return v3

    .line 25
    :cond_6
    sget-object p1, Lcom/juphoon/cloud/JCClient;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "login function call failed"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Lcom/juphoon/cloud/JCClientImpl;->doWhenIdle()V

    return v1

    .line 27
    :cond_7
    :goto_0
    sget-object p1, Lcom/juphoon/cloud/JCClient;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Account password content is invalid"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    const/4 p1, 0x3

    if-ne v0, p1, :cond_9

    .line 28
    sget-object p1, Lcom/juphoon/cloud/JCClient;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "loginned"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v3, v1, v3}, Lcom/juphoon/cloud/JCClientImpl;->notifyLogin(ZIZ)V

    return v3

    :cond_9
    if-ne v0, v2, :cond_a

    .line 30
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/juphoon/cloud/MtcEngine;->refreshClient()V

    return v3

    .line 31
    :cond_a
    sget-object p1, Lcom/juphoon/cloud/JCClient;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Current status does not allow login"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private translateToMtcNetType(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x100

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/16 p1, 0x900

    return p1

    :cond_2
    const/4 p1, -0x2

    return p1
.end method

.method private translateToMtcSdkLog(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x3

    return p1
.end method


# virtual methods
.method protected addCallback(Lcom/juphoon/cloud/JCClientCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected destroyObj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mCreateParam:Lcom/juphoon/cloud/JCClient$CreateParam;

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/juphoon/cloud/MtcEngine;->removeMtcNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;)V

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/JCNet;->getInstance()Lcom/juphoon/cloud/JCNet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/juphoon/cloud/JCNet;->removeCallback(Lcom/juphoon/cloud/JCNetCallback;)V

    .line 5
    invoke-static {}, Lcom/juphoon/cloud/JCNet;->getInstance()Lcom/juphoon/cloud/JCNet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCNet;->uninitialize()V

    .line 6
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juphoon/cloud/MtcEngine;->uninitialize()V

    return-void
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCreateParam()Lcom/juphoon/cloud/JCClient$CreateParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mCreateParam:Lcom/juphoon/cloud/JCClient$CreateParam;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginParam()Lcom/juphoon/cloud/JCClient$LoginParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mLoginParam:Lcom/juphoon/cloud/JCClient$LoginParam;

    return-object v0
.end method

.method public getServerAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mServerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getServerUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mServerUid:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mState:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/juphoon/cloud/JCClient$LoginParam;)Z
    .locals 6
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/juphoon/cloud/JCClientImpl;->subLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/juphoon/cloud/JCClient$LoginParam;Z)Z

    move-result p1

    return p1
.end method

.method public logout()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    new-instance v3, Lcom/juphoon/cloud/JCParam$Logout;

    invoke-direct {v3}, Lcom/juphoon/cloud/JCParam$Logout;-><init>()V

    invoke-virtual {v0, v3}, Lcom/juphoon/cloud/MtcEngine;->logout(Lcom/juphoon/cloud/JCParam$Logout;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/juphoon/cloud/JCClient;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "log out"

    invoke-static {v0, v3, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/juphoon/cloud/JCClientImpl;->notifyLogout(IZ)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/juphoon/cloud/JCClient;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Currently logged out"

    invoke-static {v0, v4, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/juphoon/cloud/JCClientImpl;->notifyLogout(IZ)V

    :goto_0
    return v2
.end method

.method notifyLogin(ZIZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 1
    invoke-virtual {p0, v2, v1}, Lcom/juphoon/cloud/JCClientImpl;->setState(IZ)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/juphoon/cloud/JCClientImpl;->setState(IZ)V

    .line 3
    :goto_0
    sget-object v2, Lcom/juphoon/cloud/JCClient;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "async:%b notifyLogin"

    invoke-static {v2, v1, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCClientImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/juphoon/cloud/JCClientImpl$2;-><init>(Lcom/juphoon/cloud/JCClientImpl;ZI)V

    invoke-interface {v0, v1, p3}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method notifyLogout(IZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/juphoon/cloud/JCClientImpl;->setState(IZ)V

    .line 2
    sget-object v2, Lcom/juphoon/cloud/JCClient;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "async:%b notifyLogout"

    invoke-static {v2, v1, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCClientImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/juphoon/cloud/JCClientImpl$3;-><init>(Lcom/juphoon/cloud/JCClientImpl;I)V

    invoke-interface {v0, v1, p2}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method notifyStateChange(IIZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCClient;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyStateChange"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCClientImpl$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/juphoon/cloud/JCClientImpl$4;-><init>(Lcom/juphoon/cloud/JCClientImpl;II)V

    invoke-interface {v0, v1, p3}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onNetChange(II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCClient;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onNetChange"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCParam$Net;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCParam$Net;-><init>()V

    .line 3
    iput v1, v0, Lcom/juphoon/cloud/JCParam$Net;->type:I

    .line 4
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCClientImpl;->translateToMtcNetType(I)I

    move-result p1

    iput p1, v0, Lcom/juphoon/cloud/JCParam$Net;->newNetType:I

    .line 5
    invoke-direct {p0, p2}, Lcom/juphoon/cloud/JCClientImpl;->translateToMtcNetType(I)I

    move-result p1

    iput p1, v0, Lcom/juphoon/cloud/JCParam$Net;->oldNetType:I

    .line 6
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcEngine;->netChange(Lcom/juphoon/cloud/JCParam$Net;)V

    return-void
.end method

.method public onNotify(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/juphoon/cloud/JCNotify;->canDealClient(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/juphoon/cloud/JCClient;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v2, v4

    if-nez p3, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    const/4 v5, 0x2

    aput-object p2, v2, v5

    const-string p2, "name=%s cookie:%d info=%s"

    invoke-static {v0, p2, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lcom/juphoon/cloud/JCNotify$Cli;

    new-instance v0, Lcom/juphoon/cloud/JCNotify;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCNotify;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, p1, p3}, Lcom/juphoon/cloud/JCNotify$Cli;-><init>(Lcom/juphoon/cloud/JCNotify;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p2, Lcom/juphoon/cloud/JCNotify$Cli;->type:I

    if-ne p1, v4, :cond_2

    .line 5
    iget-object p1, p2, Lcom/juphoon/cloud/JCNotify$Cli;->loginOk:Lcom/juphoon/cloud/JCNotify$Cli$LoginOk;

    iget-object p1, p1, Lcom/juphoon/cloud/JCNotify$Cli$LoginOk;->uid:Ljava/lang/String;

    iput-object p1, p0, Lcom/juphoon/cloud/JCClientImpl;->mServerUid:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v4, v3, v3}, Lcom/juphoon/cloud/JCClientImpl;->notifyLogin(ZIZ)V

    goto :goto_1

    :cond_2
    if-ne p1, v5, :cond_3

    .line 7
    iget-object p1, p2, Lcom/juphoon/cloud/JCNotify$Cli;->loginFail:Lcom/juphoon/cloud/JCNotify$Cli$LoginFail;

    iget p1, p1, Lcom/juphoon/cloud/JCNotify$Cli$LoginFail;->statusCode:I

    invoke-virtual {p0, p1}, Lcom/juphoon/cloud/JCClientImpl;->translateFromMtc(I)I

    move-result p1

    invoke-virtual {p0, v3, p1, v3}, Lcom/juphoon/cloud/JCClientImpl;->notifyLogin(ZIZ)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    .line 8
    invoke-virtual {p0, v3, v3}, Lcom/juphoon/cloud/JCClientImpl;->notifyLogout(IZ)V

    goto :goto_1

    :cond_4
    const/4 p3, 0x4

    if-ne p1, p3, :cond_5

    .line 9
    iget-object p1, p2, Lcom/juphoon/cloud/JCNotify$Cli;->logouted:Lcom/juphoon/cloud/JCNotify$Cli$Logouted;

    iget p1, p1, Lcom/juphoon/cloud/JCNotify$Cli$Logouted;->statusCode:I

    invoke-virtual {p0, p1}, Lcom/juphoon/cloud/JCClientImpl;->translateFromMtc(I)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/juphoon/cloud/JCClientImpl;->notifyLogout(IZ)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x5

    if-ne p1, p3, :cond_6

    .line 10
    invoke-virtual {p0, v5, v3}, Lcom/juphoon/cloud/JCClientImpl;->setState(IZ)V

    goto :goto_1

    :cond_6
    const/4 p3, 0x6

    if-ne p1, p3, :cond_7

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/juphoon/cloud/JCClientImpl;->setState(IZ)V

    goto :goto_1

    :cond_7
    const/4 p3, 0x7

    if-ne p1, p3, :cond_8

    .line 12
    iget-object p1, p2, Lcom/juphoon/cloud/JCNotify$Cli;->propertyGetOk:Lcom/juphoon/cloud/JCNotify$Cli$PropertyGetOk;

    iget-object p1, p1, Lcom/juphoon/cloud/JCNotify$Cli$PropertyGetOk;->name:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCClientImpl;->dealName(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public relogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/juphoon/cloud/JCClient$LoginParam;)Z
    .locals 6
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

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/juphoon/cloud/JCClientImpl;->subLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/juphoon/cloud/JCClient$LoginParam;Z)Z

    move-result p1

    return p1
.end method

.method protected removeCallback(Lcom/juphoon/cloud/JCClientCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCClientImpl;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setForeground(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mState:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCNet;->getInstance()Lcom/juphoon/cloud/JCNet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCNet;->updateNetType()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCClientImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/juphoon/cloud/JCClientImpl$1;-><init>(Lcom/juphoon/cloud/JCClientImpl;Z)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/juphoon/cloud/JCClientThread;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method setState(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCClientImpl;->mState:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/juphoon/cloud/JCClientImpl;->mState:I

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/juphoon/cloud/JCClientImpl;->notifyStateChange(IIZ)V

    .line 4
    iget p1, p0, Lcom/juphoon/cloud/JCClientImpl;->mState:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/juphoon/cloud/JCClientImpl;->doWhenIdle()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 6
    invoke-static {}, Lcom/juphoon/cloud/JCNet;->getInstance()Lcom/juphoon/cloud/JCNet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCNet;->updateNetType()V

    :cond_1
    :goto_0
    return-void
.end method

.method translateFromMtc(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x64

    return p1

    :pswitch_1
    const/16 p1, 0x17

    return p1

    :pswitch_2
    const/4 p1, 0x7

    return p1

    :pswitch_3
    const/16 p1, 0x16

    return p1

    :pswitch_4
    const/16 p1, 0x15

    return p1

    :pswitch_5
    const/16 p1, 0x14

    return p1

    :pswitch_6
    const/16 p1, 0x13

    return p1

    :pswitch_7
    const/16 p1, 0xa

    return p1

    :pswitch_8
    const/4 p1, 0x6

    return p1

    :pswitch_9
    const/16 p1, 0x12

    return p1

    :pswitch_a
    const/16 p1, 0x11

    return p1

    :pswitch_b
    const/16 p1, 0x10

    return p1

    :pswitch_c
    const/16 p1, 0xf

    return p1

    :pswitch_d
    const/16 p1, 0xe

    return p1

    :pswitch_e
    const/4 p1, 0x5

    return p1

    :pswitch_f
    const/16 p1, 0x9

    return p1

    :pswitch_10
    const/16 p1, 0x8

    return p1

    :pswitch_11
    const/16 p1, 0xd

    return p1

    :pswitch_12
    const/16 p1, 0xc

    return p1

    :pswitch_13
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xe100
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
