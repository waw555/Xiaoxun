.class public Lcom/kwad/sdk/core/download/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/download/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/download/b/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/kwad/sdk/core/response/model/AdInfo;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private d:Lorg/json/JSONObject;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Lcom/kwad/sdk/core/download/b/b$a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsAppDownloadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/api/KsAppDownloadListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p2, p0, Lcom/kwad/sdk/core/download/b/b;->d:Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/kwad/sdk/core/download/b/b;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/download/DownloadStatusManager;->a()Lcom/kwad/sdk/core/download/DownloadStatusManager;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p0, p2}, Lcom/kwad/sdk/core/download/DownloadStatusManager;->a(Lcom/kwad/sdk/core/download/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/core/download/DownloadStatusManager;->a()Lcom/kwad/sdk/core/download/DownloadStatusManager;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/download/DownloadStatusManager;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ak(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/download/b/b;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/download/b/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b/b;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method private b(Landroid/content/Context;Z)I
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->marketUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/kwad/sdk/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/a;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/download/b/b;->c(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->n()V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/download/b/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/download/b/b;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/core/download/b/b;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private c(Landroid/content/Context;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->W()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->autoDownloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    if-eq p2, v3, :cond_2

    iget-object p2, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->isDownloadDialogShowing()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->autoDownloadUrl:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return v2

    :cond_2
    return v0

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/core/download/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/download/a/b;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/download/a/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method private d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/api/KsAppDownloadListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onInstalled()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onDownloadFinished()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onDownloadFailed()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/kwad/sdk/core/download/b/c;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/kwad/sdk/core/download/b/c;

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/download/b/c;->a(I)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, v1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onProgressUpdate(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onProgressUpdate(I)V

    instance-of v0, p1, Lcom/kwad/sdk/core/download/b/c;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/kwad/sdk/core/download/b/c;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/download/b/c;->onDownloadStarted()V

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onDownloadStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onIdle()V

    :cond_8
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/sdk/core/download/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->n()V

    return-void
.end method

.method private h()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/sdk/core/download/b/b$3;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/download/b/b$3;-><init>(Lcom/kwad/sdk/core/download/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/aa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    iput v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    iput v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    iput v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    if-nez v0, :cond_5

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getProxyForDownload()Lcom/kwad/sdk/export/proxy/AdDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/download/DownloadParams;->transfrom(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/download/DownloadParams;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/export/proxy/AdDownloadProxy;->getDownloadFilePath(Lcom/kwad/sdk/core/download/DownloadParams;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    iput v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    :cond_5
    return-void
.end method

.method private k()Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->marketUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMarKet URL Schema="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApkDownloadHelper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/report/a;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return v0
.end method

.method private l()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->h:Lcom/kwad/sdk/core/download/b/b$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/download/b/b$4;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/download/b/b$4;-><init>(Lcom/kwad/sdk/core/download/b/b;)V

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/download/b/b$a;->a(Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()Z
    .locals 6

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->q(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run forceOpenApp appContext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "--appPkgName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ApkDownloadHelper"

    invoke-static {v4, v2}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v5, 0x1

    invoke-static {v1, v2, v5}, Lcom/kwad/sdk/core/download/b/d;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;I)I

    move-result v2

    if-ne v2, v5, :cond_0

    return v5

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/aa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forceOpenApp fail appContext:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private n()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/ksad/download/d/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "ApkDownloadHelper"

    const-string v1, "no network while download app"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/download/e;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    return-void
.end method

.method private o()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/download/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/kwad/sdk/core/download/b/b;->a(Landroid/content/Context;ZZ)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;ZZ)I
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/b/b;->f:Z

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->j()V

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/b/b;->d()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/b/b;->e()V

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/kwad/sdk/core/download/b/b;->g:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->o()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p3}, Lcom/kwad/sdk/core/download/b/b;->b(Landroid/content/Context;Z)I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    return-void
.end method

.method public a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/sdk/core/download/b/b$6;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/download/b/b$6;-><init>(Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->j()V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b/b;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/download/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->h:Lcom/kwad/sdk/core/download/b/b$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/16 v0, 0xa

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->i()V

    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/4 v0, 0x3

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    iput p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    int-to-long p2, p3

    iput-wide p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    int-to-long p2, p4

    iput-wide p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->i()V

    return-void
.end method

.method public a(Ljava/lang/String;ILcom/kwad/sdk/core/download/g;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/g;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/g;->a()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->h()Z

    move-result p2

    invoke-static {}, Lcom/kwad/sdk/core/download/f;->a()Lcom/kwad/sdk/core/download/f;

    move-result-object p3

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p3, p1, v0}, Lcom/kwad/sdk/core/download/f;->b(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lcom/kwad/sdk/core/download/b/b$2;

    invoke-direct {p3, p0, p2}, Lcom/kwad/sdk/core/download/b/b$2;-><init>(Lcom/kwad/sdk/core/download/b/b;Z)V

    invoke-static {p3}, Lcom/kwad/sdk/utils/g;->a(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/core/a;->a()Lcom/kwad/sdk/core/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/a;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/16 p2, 0xc

    iput p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->i()V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/download/g;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/4 v0, 0x7

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->i()V

    invoke-virtual {p4}, Lcom/kwad/sdk/core/download/g;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/kwad/sdk/core/report/a$a;

    invoke-direct {p1, p2, p3}, Lcom/kwad/sdk/core/report/a$a;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/a$a;)V

    iget-object p2, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    iget-object p3, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lcom/kwad/sdk/core/report/d;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/kwad/sdk/core/download/g;->a()V

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->retryH5TimeStep:I

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcom/kwad/sdk/core/download/b/b;->f:Z

    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/kwad/sdk/core/download/b/b;->e:J

    sub-long/2addr p1, p3

    iget-object p3, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p4, p3, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p4, p4, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->retryH5TimeStep:I

    int-to-long v0, p4

    cmp-long p4, p1, v0

    if-gez p4, :cond_2

    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/a;->y(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/download/b/b;->f:Z

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/download/g;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/g;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/g;->a()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/sdk/core/download/b/b;->e:J

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->i()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/g;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    const/16 p2, 0x64

    iput p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDownloadFinishReported:Z

    if-nez p1, :cond_2

    new-instance p1, Lcom/kwad/sdk/core/download/b/b$1;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/download/b/b$1;-><init>(Lcom/kwad/sdk/core/download/b/b;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/g;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/g;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->d:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/report/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/g;->a()V

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/download/f;->a()Lcom/kwad/sdk/core/download/f;

    move-result-object p1

    iget-object p3, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p3, v0}, Lcom/kwad/sdk/core/download/f;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDownloadFinishReported:Z

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->i()V

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->a()Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->b()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/sdk/core/download/b/b$7;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/download/b/b$7;-><init>(Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/16 v0, 0xb

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->i()V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/kwad/sdk/core/download/g;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/g;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b/b;->d:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/g;->a()V

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->i()V

    return-void
.end method

.method public c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->j()V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b/b;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/kwad/sdk/core/download/g;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/g;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b/b;->d:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/report/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/g;->a()V

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->i()V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/b/b;->d()V

    return v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/b/b;->e()V

    return v1

    :pswitch_3
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->k()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kwad/sdk/core/download/b/b$5;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/download/b/b$5;-><init>(Lcom/kwad/sdk/core/download/b/b;)V

    invoke-static {v2}, Lcom/kwad/sdk/utils/g;->a(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/report/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/aa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openApp fail appContext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "--appPkgName:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApkDownloadHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/kwad/sdk/core/download/g;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/g;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b/b;->d:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/report/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/g;->a()V

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->i()V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/report/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/KsAdSDKImpl;->getProxyForAdInstall()Lcom/kwad/sdk/export/proxy/AdInstallProxy;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/kwad/sdk/export/proxy/AdInstallProxy;->installApp(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openApp fail appContext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "--filePath:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApkDownloadHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/kwad/sdk/core/download/g;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/g;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/g;->a()V

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/16 p2, 0x9

    iput p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/b;->i()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/b/b;->g()V

    invoke-static {}, Lcom/kwad/sdk/core/download/DownloadStatusManager;->a()Lcom/kwad/sdk/core/download/DownloadStatusManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/download/DownloadStatusManager;->a(Lcom/kwad/sdk/core/download/d;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lcom/kwad/sdk/core/download/g;)V
    .locals 0

    iget-object p2, p0, Lcom/kwad/sdk/core/download/b/b;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
