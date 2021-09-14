.class public Lcom/kwad/sdk/core/video/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/core/video/a/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "kp init"

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerCoreInitConfig;->updatePlayerConfig(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/core/video/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/video/a/e;->d(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/video/a/e;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 3

    sget-object v0, Lcom/kwad/sdk/core/video/a/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/core/video/a/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lcom/kwad/sdk/d;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "com.kwai.video.player.KsMediaMeta"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/core/video/a/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/core/video/a/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/video/a/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/core/video/a/e;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/video/a/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getIsExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/video/a/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/core/video/a/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/core/video/a/e;->e()V

    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/utils/AbiUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://static.yximgs.com/udata/pkg/KS-Android-KSAdSDk/ks_so-kwaiPlayerArm64v8aRelease-3.3.10.3.apk"

    :cond_0
    const-string v1, "kwaiplayer-v8a"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "https://static.yximgs.com/udata/pkg/KS-Android-KSAdSDk/ks_so-kwaiPlayerArmeabiv7aRelease-3.3.10.3.apk"

    :cond_2
    const-string v1, "kwaiplayer-v7a"

    :goto_0
    invoke-static {p0}, Lcom/kwai/sodler/a/b;->a(Landroid/content/Context;)V

    new-instance v2, Lcom/kwai/sodler/lib/b/b;

    invoke-direct {v2}, Lcom/kwai/sodler/lib/b/b;-><init>()V

    iput-object v0, v2, Lcom/kwai/sodler/lib/b/b;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/kwai/sodler/lib/b/b;->e:Z

    iput-object v1, v2, Lcom/kwai/sodler/lib/b/b;->a:Ljava/lang/String;

    const-string v3, "3.2"

    iput-object v3, v2, Lcom/kwai/sodler/lib/b/b;->b:Ljava/lang/String;

    iput-boolean v0, v2, Lcom/kwai/sodler/lib/b/b;->g:Z

    new-instance v0, Lcom/kwad/sdk/core/video/a/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/video/a/e$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2, v0}, Lcom/kwai/sodler/a/b;->a(Ljava/lang/String;Lcom/kwai/sodler/lib/b/b;Lcom/kwai/sodler/lib/ext/b;)V

    return-void
.end method

.method private static e()V
    .locals 0

    return-void
.end method
