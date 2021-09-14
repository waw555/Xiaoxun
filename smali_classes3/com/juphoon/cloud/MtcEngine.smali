.class Lcom/juphoon/cloud/MtcEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcConstants;
.implements Lcom/justalk/cloud/lemon/MtcCliConstants;
.implements Lcom/justalk/cloud/lemon/MtcCallConstants;
.implements Lcom/justalk/cloud/lemon/MtcUserConstants;
.implements Lcom/justalk/cloud/lemon/MtcUeConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/MtcEngine$MtcEngineHolder;,
        Lcom/juphoon/cloud/MtcEngine$MtcInitNotifyListener;,
        Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;
    }
.end annotation


# static fields
.field static final JCSDK:Ljava/lang/String; = "JCSDK"

.field static final TAG:Ljava/lang/String; = "MtcEngine"

.field private static mCookie:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected hasCalls:Z

.field protected hasMediaChannel:Z

.field private mContext:Landroid/content/Context;

.field private mForeground:Z

.field private mHasInit:Z

.field private mHasNet:Z

.field private mLoginParam:Lcom/juphoon/cloud/JCParam$Login;

.field private mLoginScheduled:Ljava/util/concurrent/ScheduledFuture;

.field private mLogoutScheduled:Ljava/util/concurrent/ScheduledFuture;

.field private mMtcInitNotifyListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/juphoon/cloud/MtcEngine$MtcInitNotifyListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMtcNotifyListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;",
            ">;"
        }
    .end annotation
.end field

.field private mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field protected sendAlert:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/juphoon/cloud/MtcEngine;->mCookie:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/juphoon/cloud/MtcEngine;->hasCalls:Z

    .line 4
    iput-boolean v0, p0, Lcom/juphoon/cloud/MtcEngine;->hasMediaChannel:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/juphoon/cloud/MtcEngine;->sendAlert:Z

    .line 6
    iput-boolean v1, p0, Lcom/juphoon/cloud/MtcEngine;->mForeground:Z

    .line 7
    iput-boolean v0, p0, Lcom/juphoon/cloud/MtcEngine;->mHasInit:Z

    .line 8
    iput-boolean v1, p0, Lcom/juphoon/cloud/MtcEngine;->mHasNet:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mMtcNotifyListeners:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mMtcInitNotifyListeners:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/juphoon/cloud/MtcEngine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/MtcEngine;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/juphoon/cloud/MtcEngine;->notified(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$202(Lcom/juphoon/cloud/MtcEngine;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/MtcEngine;->mLoginScheduled:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic access$300(Lcom/juphoon/cloud/MtcEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/MtcEngine;->forceLogout()V

    return-void
.end method

.method static synthetic access$402(Lcom/juphoon/cloud/MtcEngine;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/MtcEngine;->mLogoutScheduled:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private dealActive()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliGetState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 2
    sget-object v0, Lcom/juphoon/cloud/MtcEngine;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliGetState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "dealActive not logined %d"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/juphoon/cloud/MtcEngine;->mForeground:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/juphoon/cloud/MtcEngine;->mHasNet:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/juphoon/cloud/MtcEngine;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Active"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliWakeup(Z)V

    .line 6
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliRefresh()V

    .line 7
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallExt;->Mtc_CallQueryMissed()I

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/juphoon/cloud/MtcEngine;->hasCalls:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/juphoon/cloud/MtcEngine;->hasMediaChannel:Z

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/juphoon/cloud/MtcEngine;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Inactive"

    invoke-static {v0, v3, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v2}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliWakeup(Z)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/juphoon/cloud/MtcEngine;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Do not handle active"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private dealNotify(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mMtcNotifyListeners:Ljava/util/Set;

    if-eqz v0, :cond_7

    const-string v0, "MtcCliServerLoginOkNotification"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MtcCliServerLoginDidFailNotification"

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/juphoon/cloud/MtcEngine;->stopLoginTimer()V

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "Basic.NickName"

    invoke-static {v0, v1, v2}, Lcom/justalk/cloud/lemon/MtcUe;->Mtc_UeGetProperty(JLjava/lang/String;)I

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0xe104

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/juphoon/cloud/JCNotify$Cli;

    new-instance v1, Lcom/juphoon/cloud/JCNotify;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCNotify;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1, p3}, Lcom/juphoon/cloud/JCNotify$Cli;-><init>(Lcom/juphoon/cloud/JCNotify;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/juphoon/cloud/JCNotify$Cli;->loginFail:Lcom/juphoon/cloud/JCNotify$Cli$LoginFail;

    iget v0, v0, Lcom/juphoon/cloud/JCNotify$Cli$LoginFail;->statusCode:I

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mLoginParam:Lcom/juphoon/cloud/JCParam$Login;

    iget-boolean v0, v0, Lcom/juphoon/cloud/JCParam$Login;->autoCreate:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/juphoon/cloud/MtcEngine;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Automatically create an account"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 10
    iget-object v2, p0, Lcom/juphoon/cloud/MtcEngine;->mLoginParam:Lcom/juphoon/cloud/JCParam$Login;

    iget-object v3, v2, Lcom/juphoon/cloud/JCParam$Login;->username:Ljava/lang/String;

    iget-object v2, v2, Lcom/juphoon/cloud/JCParam$Login;->password:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/justalk/cloud/lemon/MtcUe;->Mtc_UeCreate(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne v0, v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/juphoon/cloud/MtcEngine;->stopLoginTimer()V

    .line 12
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliStop()V

    goto :goto_0

    :cond_2
    const-string v0, "MtcCliServerDidLogoutNotification"

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/juphoon/cloud/MtcEngine;->stopLogoutTimer()V

    .line 15
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliStop()V

    goto :goto_0

    :cond_3
    const-string v0, "MtcCliServerLogoutedNotification"

    .line 16
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lcom/juphoon/cloud/MtcEngine;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Account is forced to log out"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliStop()V

    goto :goto_0

    :cond_4
    const-string v0, "MtcUeCreateOkNotification"

    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 20
    sget-object v0, Lcom/juphoon/cloud/MtcEngine;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Account created successfully"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "0.0.0.0"

    .line 21
    invoke-static {v4, v0}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliLogin(ILjava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string v0, "MtcUeCreateDidFailNotification"

    .line 22
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    sget-object p1, Lcom/juphoon/cloud/MtcEngine;->TAG:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "Account creation failed"

    invoke-static {p1, v0, p3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "MtcCliStatusCodeKey"

    aput-object v0, p3, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v4

    const-string v0, "{\"%s\":%d}"

    invoke-static {p1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-direct {p0}, Lcom/juphoon/cloud/MtcEngine;->stopLoginTimer()V

    move-object p1, v1

    .line 26
    :cond_6
    :goto_0
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/juphoon/cloud/MtcEngine;->mMtcNotifyListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;

    .line 27
    invoke-interface {v1, p1, p2, p3}, Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;->onNotify(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method private forceLogout()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/MtcEngine$1;

    invoke-direct {v1, p0}, Lcom/juphoon/cloud/MtcEngine$1;-><init>(Lcom/juphoon/cloud/MtcEngine;)V

    invoke-interface {v0, v1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static genCookie()I
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/MtcEngine;->mCookie:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method static getInstance()Lcom/juphoon/cloud/MtcEngine;
    .locals 1

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine$MtcEngineHolder;->access$000()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    return-object v0
.end method

.method private static notified(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/juphoon/cloud/MtcEngine;->dealNotify(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private startLoginTimer(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/MtcEngine;->stopLoginTimer()V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/juphoon/cloud/MtcEngine$2;

    invoke-direct {v1, p0}, Lcom/juphoon/cloud/MtcEngine$2;-><init>(Lcom/juphoon/cloud/MtcEngine;)V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/juphoon/cloud/MtcEngine;->mLoginScheduled:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private startLogoutTimer(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/MtcEngine;->stopLogoutTimer()V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/juphoon/cloud/MtcEngine$3;

    invoke-direct {v1, p0}, Lcom/juphoon/cloud/MtcEngine$3;-><init>(Lcom/juphoon/cloud/MtcEngine;)V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/juphoon/cloud/MtcEngine;->mLogoutScheduled:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private stopLoginTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mLoginScheduled:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mLoginScheduled:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private stopLogoutTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mLogoutScheduled:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mLogoutScheduled:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method protected static userIdToUserUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p0}, Lcom/justalk/cloud/lemon/MtcUser;->Mtc_UserFormUri(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method addMtcInitNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcInitNotifyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mMtcInitNotifyListeners:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mMtcInitNotifyListeners:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mMtcInitNotifyListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addMtcNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mMtcNotifyListeners:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mMtcNotifyListeners:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mMtcNotifyListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addPushInfo(Lcom/juphoon/cloud/JCParam$Push;)Lcom/juphoon/cloud/JCResult;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/juphoon/cloud/JCParam$Push;->data:Ljava/lang/String;

    invoke-static {p1}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliSetPushParm(Ljava/lang/String;)I

    move-result p1

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCResult;

    sget v1, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object v0
.end method

.method getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliGetDevId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method initialize(Lcom/juphoon/cloud/JCParam$Init;)Lcom/juphoon/cloud/JCResult;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/juphoon/cloud/JCParam$Init;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mContext:Landroid/content/Context;

    .line 2
    iget-boolean v0, p1, Lcom/juphoon/cloud/JCParam$Init;->needLoadLibrary:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "zmf"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mtc"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p1, Lcom/juphoon/cloud/MtcEngine;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Link error"

    invoke-static {p1, v2, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    invoke-direct {p1, v1}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1

    .line 7
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/juphoon/cloud/JCParam$Init;->sdkInfoDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    invoke-direct {p1, v1}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1

    .line 10
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/juphoon/cloud/JCParam$Init;->sdkLogDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    invoke-direct {p1, v1}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget v2, p1, Lcom/juphoon/cloud/JCParam$Init;->sdkLogLevel:I

    invoke-static {v2}, Lcom/justalk/cloud/lemon/MtcCliCfg;->Mtc_CliCfgSetLogLevel(I)V

    .line 15
    iget-object v2, p1, Lcom/juphoon/cloud/JCParam$Init;->sdkLogDir:Ljava/lang/String;

    invoke-static {v2}, Lcom/justalk/cloud/lemon/MtcCliCfg;->Mtc_CliCfgSetLogDir(Ljava/lang/String;)I

    .line 16
    iget-object v2, p0, Lcom/juphoon/cloud/MtcEngine;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/juphoon/cloud/JCUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/justalk/cloud/lemon/MtcCliCfg;->Mtc_CliCfgSetAppVer(Ljava/lang/String;)I

    .line 17
    iget-object v2, p0, Lcom/juphoon/cloud/MtcEngine;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/justalk/cloud/lemon/MtcCliCfg;->Mtc_CliCfgSetContext(Ljava/lang/Object;)I

    .line 18
    iget-object v2, p0, Lcom/juphoon/cloud/MtcEngine;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/justalk/cloud/avatar/ZpandTimer;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/juphoon/cloud/JCParam$Init;->sdkInfoDir:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/profiles"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliInit(Ljava/lang/String;Lcom/justalk/cloud/lemon/SWIGTYPE_p_void;)I

    move-result p1

    sget v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-eq p1, v0, :cond_3

    .line 22
    sget-object p1, Lcom/juphoon/cloud/MtcEngine;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "initialized failed"

    invoke-static {p1, v2, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    invoke-direct {p1, v1}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1

    .line 24
    :cond_3
    const-class p1, Lcom/juphoon/cloud/MtcEngine;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string v0, "notified"

    .line 26
    invoke-static {p1, v0}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliSetJavaNotify(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/juphoon/cloud/MtcEngine;->mHasInit:Z

    .line 28
    new-instance v0, Lcom/juphoon/cloud/JCResult;

    invoke-direct {v0, p1}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object v0
.end method

.method log(Lcom/juphoon/cloud/JCParam$Log;)Lcom/juphoon/cloud/JCResult;
    .locals 4

    .line 1
    iget v0, p1, Lcom/juphoon/cloud/JCParam$Log;->type:I

    const/4 v1, 0x1

    const-string v2, "JCSDK"

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/juphoon/cloud/MtcEngine;->mHasInit:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/juphoon/cloud/JCParam$Log;->log:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/justalk/cloud/lemon/MtcUtil;->Mtc_AnyLogInfoStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/juphoon/cloud/JCParam$Log;->log:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/juphoon/cloud/MtcEngine;->mHasInit:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p1, Lcom/juphoon/cloud/JCParam$Log;->log:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/justalk/cloud/lemon/MtcUtil;->Mtc_AnyLogErrStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p1, Lcom/juphoon/cloud/JCParam$Log;->log:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 8
    iget-boolean v0, p0, Lcom/juphoon/cloud/MtcEngine;->mHasInit:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p1, Lcom/juphoon/cloud/JCParam$Log;->log:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/justalk/cloud/lemon/MtcUtil;->Mtc_AnyLogDbgStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p1, Lcom/juphoon/cloud/JCParam$Log;->log:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_5
    :goto_0
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    invoke-direct {p1, v1}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1
.end method

.method login(Lcom/juphoon/cloud/JCParam$Login;)Lcom/juphoon/cloud/JCResult;
    .locals 6

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    .line 2
    iput-object p1, p0, Lcom/juphoon/cloud/MtcEngine;->mLoginParam:Lcom/juphoon/cloud/JCParam$Login;

    .line 3
    iget-object v1, p1, Lcom/juphoon/cloud/JCParam$Login;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliOpen(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 4
    iget-object v1, p1, Lcom/juphoon/cloud/JCParam$Login;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetUserName(Ljava/lang/String;)I

    .line 5
    iget-object v1, p1, Lcom/juphoon/cloud/JCParam$Login;->server:Ljava/lang/String;

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetNetwork(Ljava/lang/String;)I

    .line 6
    iget-object v1, p1, Lcom/juphoon/cloud/JCParam$Login;->appkey:Ljava/lang/String;

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetAppKey(Ljava/lang/String;)I

    .line 7
    iget-object v1, p1, Lcom/juphoon/cloud/JCParam$Login;->password:Ljava/lang/String;

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetPassword(Ljava/lang/String;)I

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetIdType(I)I

    .line 9
    iget-object v1, p1, Lcom/juphoon/cloud/JCParam$Login;->deviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p1, Lcom/juphoon/cloud/JCParam$Login;->deviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliApplyDevId(Ljava/lang/String;)I

    .line 11
    :cond_0
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDb;->Mtc_CliDbApplyAll()I

    .line 12
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProf;->Mtc_ProfSaveProvision()I

    .line 13
    iget-object v1, p1, Lcom/juphoon/cloud/JCParam$Login;->proxy:Ljava/lang/String;

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCliDb;->Mtc_CliDbSetHttpProxy(Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCliDb;->Mtc_CliDbSetForceLogin(Z)I

    .line 15
    invoke-static {v3}, Lcom/justalk/cloud/lemon/MtcCliDb;->Mtc_CliDbSetTlsOnly(Z)I

    const-string v2, "TLS"

    const-string v4, "MIID3DCCAsSgAwIBAgIBATANBgkqhkiG9w0BAQsFADBcMSQwIgYDVQQKDBtqdXBob29uLmNvbSBTZWN1cml0eSBEb21haW4xEzARBgNVBAsMCnBraS10b21jYXQxHzAdBgNVBAMMFkNBIFNpZ25pbmcgQ2VydGlmaWNhdGUwHhcNMTkxMTIxMTAxMjE0WhcNMzkxMTIxMTAxMjE0WjBcMSQwIgYDVQQKDBtqdXBob29uLmNvbSBTZWN1cml0eSBEb21haW4xEzARBgNVBAsMCnBraS10b21jYXQxHzAdBgNVBAMMFkNBIFNpZ25pbmcgQ2VydGlmaWNhdGUwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC6KXHc4UPKZB7+3d/oViCzixEvCDzNQdK6dmGqjthRE4X+Z1OmAmY1IR6UncCgd9Oh7Z9QS+jRQzWLGrHYmqSZwVfPfpi26b/BkYgFYKjwuOQHQznDL3KwD6Dj0SLkhVGV13T8/QpD8ll/b8Ew4+0URFCb9hVryFgV4LB3wiVGwYEbGBRP8/OaKZ4ZTbS8s1azzB7B+qRGNeGQt13IcTOdnl25Wpl3JSz7fpdxT9NsZpM2pXidxb/bRrsphIrwxFLMlNi9ArgKTpqleQDF/ch12CEFGvzDG03UDUYU64J6uGtLwZiFZrp6x5zpoTnvbe6d6gEXG5ajqqMoCDMm5aPRAgMBAAGjgagwgaUwHwYDVR0jBBgwFoAUAiJH4qZ39qrRUOgiStoofQwrigMwDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAcYwHQYDVR0OBBYEFAIiR+Kmd/aq0VDoIkraKH0MK4oDMEIGCCsGAQUFBwEBBDYwNDAyBggrBgEFBQcwAYYmaHR0cDovL2RvZ3RhZy5qdXBob29uLmNvbTo4MDgwL2NhL29jc3AwDQYJKoZIhvcNAQELBQADggEBAKIf8C3LkVcADC8sUwwcQa0PhIIiWVFlVfhvB0TQ8YlOWGpJ9qd5NA8g7xl5AVYKaOxQlv8xtlo2wzVsB8iez2BDHOJIcSdD5TJzAEPU1T/a0Q33pJ0PwHUMZKzglRreXOcdpPM+KBdgMSxmxp5J2euBwMmggqx78r3apcjGMY/qKLaL4JOUz1jtRtFZbLtdWNn6dbkgEcnbtCQscms4oPdY0s/3BENr+RBfoWKVW4ps477sREfLUx+qMfrZ97lQM9JGzIdcHdpiNxRUxsL6Id9YG+rbVt1NCso0jH2KihzogLNgkLdLBU6BeTM6i0UpBHWnBqhgawHft6yDIx9+4OQ="

    .line 16
    invoke-static {v2, v4}, Lcom/justalk/cloud/lemon/MtcCliDb;->Mtc_CliDbSetTrustCert(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCliDb;->Mtc_CliDbSetStsEnable(Z)I

    .line 18
    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCliDb;->Mtc_CliDbSetStsUploadType(I)I

    .line 19
    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCliDb;->Mtc_CliDbSetStsLoginEnable(Z)I

    .line 20
    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetStsEnable(Z)I

    const/16 v2, 0x514

    .line 21
    invoke-static {v2}, Lcom/justalk/cloud/lemon/MtcCliDb;->Mtc_CliDbSetCommonMtuSize(I)I

    const/16 v2, 0x4d4

    .line 22
    invoke-static {v2}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetVideoMtuSize(I)I

    .line 23
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v2

    iget-object v2, v2, Lcom/juphoon/cloud/MtcEngine;->mMtcInitNotifyListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/juphoon/cloud/MtcEngine$MtcInitNotifyListener;

    .line 24
    invoke-interface {v4}, Lcom/juphoon/cloud/MtcEngine$MtcInitNotifyListener;->beforeCliStart()V

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliStart()I

    .line 26
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v2

    iget-object v2, v2, Lcom/juphoon/cloud/MtcEngine;->mMtcInitNotifyListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/juphoon/cloud/MtcEngine$MtcInitNotifyListener;

    .line 27
    invoke-interface {v4}, Lcom/juphoon/cloud/MtcEngine$MtcInitNotifyListener;->afterCliStart()V

    goto :goto_1

    .line 28
    :cond_2
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "DeviceInfo.TERMINAL_SW_VERSION"

    invoke-static {v4, v2}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliSetDevInfo(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "DeviceInfo.TERMINAL_MODEL"

    invoke-static {v4, v2}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliSetDevInfo(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "DeviceInfo.TERMINAL_VENDOR"

    invoke-static {v4, v2}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliSetDevInfo(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcVer;->Mtc_GetLemonVersion()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DeviceInfo.CLIENT_VERSION"

    invoke-static {v4, v2}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliSetDevInfo(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DeviceInfo.LANG"

    invoke-static {v4, v2}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliSetDevInfo(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {v3}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetTtoRecv(Z)I

    .line 34
    invoke-static {v3}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetTtoSend(Z)I

    .line 35
    iget-object v2, p1, Lcom/juphoon/cloud/JCParam$Login;->terminalType:Ljava/lang/String;

    invoke-static {v2}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliApplySessId(Ljava/lang/String;)I

    .line 36
    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    iget-boolean v4, p1, Lcom/juphoon/cloud/JCParam$Login;->relogin:Z

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliLogin(ILjava/lang/String;)I

    move-result v4

    if-ne v2, v4, :cond_3

    .line 37
    iget p1, p1, Lcom/juphoon/cloud/JCParam$Login;->timeout:I

    invoke-direct {p0, p1}, Lcom/juphoon/cloud/MtcEngine;->startLoginTimer(I)V

    .line 38
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    invoke-direct {p1, v1, v0, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object p1

    .line 39
    :cond_3
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    invoke-direct {p1, v3, v0, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object p1

    .line 40
    :cond_4
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    invoke-direct {p1, v3, v0, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object p1
.end method

.method logout(Lcom/juphoon/cloud/JCParam$Logout;)Lcom/juphoon/cloud/JCResult;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/MtcEngine;->stopLoginTimer()V

    .line 2
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliLogout()I

    move-result v0

    sget v1, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/juphoon/cloud/MtcEngine;->forceLogout()V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lcom/juphoon/cloud/JCParam$Logout;->timeout:I

    invoke-direct {p0, p1}, Lcom/juphoon/cloud/MtcEngine;->startLogoutTimer(I)V

    .line 5
    :goto_0
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1
.end method

.method netChange(Lcom/juphoon/cloud/JCParam$Net;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/juphoon/cloud/JCParam$Net;->type:I

    if-nez v0, :cond_1

    .line 2
    iget v0, p1, Lcom/juphoon/cloud/JCParam$Net;->newNetType:I

    invoke-static {v0}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliNetworkChanged(I)V

    .line 3
    iget p1, p1, Lcom/juphoon/cloud/JCParam$Net;->newNetType:I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/juphoon/cloud/MtcEngine;->mHasNet:Z

    .line 4
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliGetState()I

    .line 5
    invoke-direct {p0}, Lcom/juphoon/cloud/MtcEngine;->dealActive()V

    :cond_1
    return-void
.end method

.method refreshClient()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliRefresh()V

    return-void
.end method

.method removeMtcInitNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcInitNotifyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mMtcInitNotifyListeners:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method removeMtcNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/MtcEngine;->mMtcNotifyListeners:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method setForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/juphoon/cloud/MtcEngine;->mForeground:Z

    .line 2
    invoke-direct {p0}, Lcom/juphoon/cloud/MtcEngine;->dealActive()V

    return-void
.end method

.method setName(Lcom/juphoon/cloud/JCParam$UeProperty;)Lcom/juphoon/cloud/JCResult;
    .locals 4

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    int-to-long v1, v0

    .line 2
    iget-object p1, p1, Lcom/juphoon/cloud/JCParam$UeProperty;->name:Ljava/lang/String;

    const-string v3, "Basic.NickName"

    invoke-static {v1, v2, v3, p1}, Lcom/justalk/cloud/lemon/MtcUe;->Mtc_UeSetProperty(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance v1, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1, v0, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object v1
.end method

.method uninitialize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/MtcEngine;->mHasInit:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliDestroy()V

    .line 3
    iget-boolean v0, p0, Lcom/juphoon/cloud/MtcEngine;->mHasInit:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/juphoon/cloud/MtcEngine;->mHasInit:Z

    :cond_0
    return-void
.end method

.method protected userUriToUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/justalk/cloud/lemon/MtcUser;->Mtc_UserGetId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method
