.class public Lcom/kwad/sdk/core/report/n;
.super Lcom/kwad/sdk/core/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/report/n$a;
    }
.end annotation


# instance fields
.field b:I

.field private c:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private d:Lcom/kwad/sdk/core/report/n$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/report/n$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/report/n;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput p2, p0, Lcom/kwad/sdk/core/report/n;->b:I

    iput-object p3, p0, Lcom/kwad/sdk/core/report/n;->d:Lcom/kwad/sdk/core/report/n$a;

    iput-object p4, p0, Lcom/kwad/sdk/core/report/n;->e:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kwad/sdk/core/report/n$a;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/report/n$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p2, Lcom/kwad/sdk/core/report/n$a;->b:I

    if-eqz p1, :cond_1

    const-string v0, "itemClickType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p2, Lcom/kwad/sdk/core/report/n$a;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/kwad/sdk/core/report/n$a;->f:Ljava/lang/String;

    const-string v0, "payload"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget p1, p2, Lcom/kwad/sdk/core/report/n$a;->m:I

    if-eqz p1, :cond_3

    const-string p2, "adAggPageSource"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/n$a;)V
    .locals 0
    .param p3    # Lcom/kwad/sdk/core/report/n$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    if-eqz p1, :cond_1

    const-string p2, "initVoiceStatus"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    iget p1, p3, Lcom/kwad/sdk/core/report/n$a;->m:I

    if-eqz p1, :cond_3

    const-string p2, "adAggPageSource"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    :cond_3
    iget-object p1, p3, Lcom/kwad/sdk/core/report/n$a;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p3, Lcom/kwad/sdk/core/report/n$a;->f:Ljava/lang/String;

    const-string p2, "payload"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "clientTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "extData"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/kwad/sdk/core/report/n$a;)V
    .locals 4
    .param p2    # Lcom/kwad/sdk/core/report/n$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p2, Lcom/kwad/sdk/core/report/n$a;->c:I

    if-eqz p1, :cond_1

    const-string v0, "itemCloseType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    :cond_1
    iget p1, p2, Lcom/kwad/sdk/core/report/n$a;->a:I

    if-lez p1, :cond_2

    const-string v0, "photoPlaySecond"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    :cond_2
    iget p1, p2, Lcom/kwad/sdk/core/report/n$a;->d:I

    if-eqz p1, :cond_3

    const-string v0, "elementType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    :cond_3
    iget-object p1, p2, Lcom/kwad/sdk/core/report/n$a;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p2, Lcom/kwad/sdk/core/report/n$a;->f:Ljava/lang/String;

    const-string v0, "payload"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget p1, p2, Lcom/kwad/sdk/core/report/n$a;->g:I

    if-lez p1, :cond_5

    const-string v0, "deeplinkType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    :cond_5
    iget p1, p2, Lcom/kwad/sdk/core/report/n$a;->h:I

    if-lez p1, :cond_6

    const-string v0, "download_source"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    :cond_6
    iget p1, p2, Lcom/kwad/sdk/core/report/n$a;->i:I

    if-lez p1, :cond_7

    const-string v0, "isPackageChanged"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    :cond_7
    iget-object p1, p2, Lcom/kwad/sdk/core/report/n$a;->j:Ljava/lang/String;

    const-string v0, "installedFrom"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lcom/kwad/sdk/core/report/n$a;->l:I

    const-string v0, "isChangedEndcard"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    iget p1, p2, Lcom/kwad/sdk/core/report/n$a;->m:I

    if-eqz p1, :cond_8

    const-string v0, "adAggPageSource"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    :cond_8
    iget-object p1, p2, Lcom/kwad/sdk/core/report/n$a;->k:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v0, "downloadFailedReason"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p2, Lcom/kwad/sdk/core/report/n$a;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/al;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p2, Lcom/kwad/sdk/core/report/n$a;->o:Ljava/lang/String;

    const-string v0, "installedPackageName"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p1, p2, Lcom/kwad/sdk/core/report/n$a;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/al;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p2, Lcom/kwad/sdk/core/report/n$a;->n:Ljava/lang/String;

    const-string v0, "serverPackageName"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget p1, p2, Lcom/kwad/sdk/core/report/n$a;->q:I

    if-lez p1, :cond_c

    const-string v0, "closeButtonClickTime"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    :cond_c
    iget p1, p2, Lcom/kwad/sdk/core/report/n$a;->p:I

    if-lez p1, :cond_d

    const-string v0, "closeButtonImpressionTime"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    :cond_d
    iget p1, p2, Lcom/kwad/sdk/core/report/n$a;->s:I

    if-ltz p1, :cond_e

    const-string v0, "downloadStatus"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    :cond_e
    iget-wide v0, p2, Lcom/kwad/sdk/core/report/n$a;->r:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_f

    const-string p1, "landingPageLoadedDuration"

    invoke-virtual {p0, p1, v0, v1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;J)V

    :cond_f
    iget p1, p2, Lcom/kwad/sdk/core/report/n$a;->t:I

    const-string v0, "downloadCardType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    iget p1, p2, Lcom/kwad/sdk/core/report/n$a;->u:I

    const-string p2, "landingPageType"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    :cond_10
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget v1, p0, Lcom/kwad/sdk/core/report/n;->b:I

    const-string v2, "__BEHAVIOR__"

    const-string v3, "__TYPE__"

    const-string v4, "__PR__"

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->showUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->d:Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/sdk/core/report/n;->a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/n$a;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    if-ne v1, v5, :cond_2

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->clickUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->d:Lcom/kwad/sdk/core/report/n$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/kwad/sdk/core/report/n$a;->e:Lcom/kwad/sdk/utils/t$a;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/t;->b(Ljava/lang/String;Lcom/kwad/sdk/utils/t$a;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->d:Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/report/n;->a(Ljava/lang/String;Lcom/kwad/sdk/core/report/n$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->convUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "__ACTION__"

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->d:Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/report/n;->b(Ljava/lang/String;Lcom/kwad/sdk/core/report/n$a;)V

    :goto_1
    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->e:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/report/n;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public h()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adTrackInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adTrackInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;

    iget v4, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;->type:I

    iget v5, p0, Lcom/kwad/sdk/core/report/n;->b:I

    if-ne v4, v5, :cond_0

    iget-object v4, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;->urls:Ljava/util/List;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    iget v1, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;->type:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->d:Lcom/kwad/sdk/core/report/n$a;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/kwad/sdk/core/report/n$a;->e:Lcom/kwad/sdk/utils/t$a;

    :cond_2
    iget-object v1, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;->urls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kwad/sdk/utils/t;->a(Ljava/lang/String;Lcom/kwad/sdk/utils/t$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
