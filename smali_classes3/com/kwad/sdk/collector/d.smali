.class public Lcom/kwad/sdk/collector/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/collector/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/collector/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/collector/d$a;)V
    .locals 6

    sget-object v0, Lcom/kwad/sdk/collector/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getIsExternal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/kwad/sdk/collector/d;->b(Lcom/kwad/sdk/collector/d$a;)V

    return-void

    :cond_1
    sget-object v0, Lcom/kwad/sdk/collector/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/kwad/sdk/utils/AbiUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "kwappstatus-v8a"

    goto :goto_0

    :cond_2
    const-string v2, "kwappstatus-v7a"

    :goto_0
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "https://static.yximgs.com/udata/pkg/KS-Android-KSAdSDk/ks_so-appStatusArmeabiv7aRelease-3.3.14.apk"

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->aa()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "https://static.yximgs.com/udata/pkg/KS-Android-KSAdSDk/ks_so-appStatusArm64v8aRelease-3.3.14.apk"

    :cond_4
    if-eqz v0, :cond_5

    move-object v3, v4

    :cond_5
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "3"

    :cond_6
    invoke-static {p0}, Lcom/kwai/sodler/a/b;->a(Landroid/content/Context;)V

    new-instance p0, Lcom/kwai/sodler/lib/b/b;

    invoke-direct {p0}, Lcom/kwai/sodler/lib/b/b;-><init>()V

    iput-object v3, p0, Lcom/kwai/sodler/lib/b/b;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/kwai/sodler/lib/b/b;->e:Z

    iput-object v2, p0, Lcom/kwai/sodler/lib/b/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/sodler/lib/b/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/sodler/lib/b/b;->g:Z

    new-instance v0, Lcom/kwad/sdk/collector/d$1;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/collector/d$1;-><init>(Lcom/kwad/sdk/collector/d$a;)V

    invoke-static {v2, p0, v0}, Lcom/kwai/sodler/a/b;->a(Ljava/lang/String;Lcom/kwai/sodler/lib/b/b;Lcom/kwai/sodler/lib/ext/b;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/collector/d$a;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/collector/d;->b(Lcom/kwad/sdk/collector/d$a;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/collector/d$a;)V
    .locals 1

    :try_start_0
    const-string v0, "kwappstatus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/crash/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/kwad/sdk/collector/d$a;->a()V

    :cond_0
    return-void
.end method
