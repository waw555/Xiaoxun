.class public Lcom/qq/e/comm/StubVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/qq/e/comm/StubVisitor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/qq/e/comm/StubVisitor;
    .locals 2

    sget-object v0, Lcom/qq/e/comm/StubVisitor;->a:Lcom/qq/e/comm/StubVisitor;

    if-nez v0, :cond_1

    const-class v0, Lcom/qq/e/comm/StubVisitor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/qq/e/comm/StubVisitor;->a:Lcom/qq/e/comm/StubVisitor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/qq/e/comm/StubVisitor;

    invoke-direct {v1}, Lcom/qq/e/comm/StubVisitor;-><init>()V

    sput-object v1, Lcom/qq/e/comm/StubVisitor;->a:Lcom/qq/e/comm/StubVisitor;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/qq/e/comm/StubVisitor;->a:Lcom/qq/e/comm/StubVisitor;

    return-object v0
.end method


# virtual methods
.method public appendPathName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/qq/e/comm/util/SystemUtil;->buildNewPathByProcessName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jumpToCustomLandingPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->getCustomLandingPageListener()Lcom/qq/e/comm/pi/CustomLandingPageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/qq/e/comm/pi/CustomLandingPageListener;->jumpToCustomLandingPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
