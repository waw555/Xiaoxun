.class public Lcom/kwad/sdk/glide/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/glide/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/kwad/sdk/glide/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getIsExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/kwad/sdk/glide/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/kwad/sdk/utils/AbiUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "https://static.yximgs.com/udata/pkg/KS-Android-KSAdSDk/ks_so-webpArm64v8aRelease-3.3.9.apk"

    :cond_1
    const-string v2, "sowebp-v8a"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "https://static.yximgs.com/udata/pkg/KS-Android-KSAdSDk/ks_so-webpArmeabiv7aRelease-3.3.9.apk"

    :cond_3
    const-string v2, "sowebp-v7a"

    :goto_0
    invoke-static {p0}, Lcom/kwai/sodler/a/b;->a(Landroid/content/Context;)V

    new-instance p0, Lcom/kwai/sodler/lib/b/b;

    invoke-direct {p0}, Lcom/kwai/sodler/lib/b/b;-><init>()V

    iput-object v0, p0, Lcom/kwai/sodler/lib/b/b;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/kwai/sodler/lib/b/b;->e:Z

    iput-object v2, p0, Lcom/kwai/sodler/lib/b/b;->a:Ljava/lang/String;

    const-string v0, "3.0"

    iput-object v0, p0, Lcom/kwai/sodler/lib/b/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/sodler/lib/b/b;->g:Z

    new-instance v0, Lcom/kwad/sdk/glide/a/a$1;

    invoke-direct {v0}, Lcom/kwad/sdk/glide/a/a$1;-><init>()V

    invoke-static {v2, p0, v0}, Lcom/kwai/sodler/a/b;->a(Ljava/lang/String;Lcom/kwai/sodler/lib/b/b;Lcom/kwai/sodler/lib/ext/b;)V

    :cond_4
    :goto_1
    return-void
.end method
