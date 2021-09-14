.class public Lcom/kwad/sdk/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private b:J

.field private c:Lcom/kwad/sdk/core/i/e;

.field private d:Lcom/kwad/sdk/contentalliance/detail/video/a;

.field private e:Z

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Lcom/kwad/sdk/contentalliance/detail/video/e;

.field private i:Z

.field private final j:Lcom/kwad/sdk/core/i/d;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/i/e;Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/i/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/b/c/a;->i:Z

    new-instance v1, Lcom/kwad/sdk/b/c/a$3;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/b/c/a$3;-><init>(Lcom/kwad/sdk/b/c/a;)V

    iput-object v1, p0, Lcom/kwad/sdk/b/c/a;->j:Lcom/kwad/sdk/core/i/d;

    iput-object p1, p0, Lcom/kwad/sdk/b/c/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->i(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/sdk/b/c/a;->b:J

    iput-object p2, p0, Lcom/kwad/sdk/b/c/a;->c:Lcom/kwad/sdk/core/i/e;

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/kwad/sdk/b/c/a;->e:Z

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/kwad/sdk/b/c/a;->f:Z

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/sdk/b/c/a;->g:Landroid/content/Context;

    new-instance p2, Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-direct {p2, p3}, Lcom/kwad/sdk/contentalliance/detail/video/a;-><init>(Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;)V

    iput-object p2, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    if-eqz p4, :cond_2

    :try_start_0
    invoke-interface {p4}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isNoCache()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/sdk/b/c/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance p2, Lcom/kwad/sdk/b/c/a$1;

    invoke-direct {p2, p0, p1}, Lcom/kwad/sdk/b/c/a$1;-><init>(Lcom/kwad/sdk/b/c/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p2, p0, Lcom/kwad/sdk/b/c/a;->h:Lcom/kwad/sdk/contentalliance/detail/video/e;

    iget-object p1, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    invoke-direct {p0}, Lcom/kwad/sdk/b/c/a;->g()V

    iget-object p1, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    new-instance p2, Lcom/kwad/sdk/b/c/a$2;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/b/c/a$2;-><init>(Lcom/kwad/sdk/b/c/a;)V

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(FF)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/b/c/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/b/c/a;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/kwad/sdk/b/c/a;)Lcom/kwad/sdk/core/i/e;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/b/c/a;->c:Lcom/kwad/sdk/core/i/e;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/b/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/b/c/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/b/c/a;)Lcom/kwad/sdk/contentalliance/detail/video/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    return-object p0
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    invoke-direct {v0}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/b/c/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/b/c/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->b(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/b/c/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/sdk/b/c/a;->i:Z

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Z)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/b/c/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/detail/video/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/detail/video/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Lcom/kwad/sdk/contentalliance/detail/video/b;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a()Lcom/kwad/sdk/contentalliance/detail/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/c;)V

    iget-boolean v0, p0, Lcom/kwad/sdk/b/c/a;->e:Z

    invoke-direct {p0, v0}, Lcom/kwad/sdk/b/c/a;->a(Z)V

    invoke-direct {p0}, Lcom/kwad/sdk/b/c/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->d()V

    return-void
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/b/c/a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ksad/download/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/b/c/a;->f:Z

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/b/c/a;->f:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/j;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a()Lcom/kwad/sdk/core/video/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/b/c/a;->g()V

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/b/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->c:Lcom/kwad/sdk/core/i/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/contentalliance/detail/video/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/detail/video/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/b;)V

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->e()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->c:Lcom/kwad/sdk/core/i/e;

    iget-object v1, p0, Lcom/kwad/sdk/b/c/a;->j:Lcom/kwad/sdk/core/i/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/i/a;->a(Lcom/kwad/sdk/core/i/d;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/j;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->c:Lcom/kwad/sdk/core/i/e;

    iget-object v1, p0, Lcom/kwad/sdk/b/c/a;->j:Lcom/kwad/sdk/core/i/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/i/a;->b(Lcom/kwad/sdk/core/i/d;)V

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->h()V

    return-void
.end method

.method public b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/contentalliance/detail/video/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/b/c/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/b/c/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/b;->a(Landroid/content/Context;)Lcom/kwad/sdk/utils/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/b;->a(Z)V

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/b;->a(Landroid/content/Context;)Lcom/kwad/sdk/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/kwad/sdk/b/c/a;->e:Z

    invoke-direct {p0, v1}, Lcom/kwad/sdk/b/c/a;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->f()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->g()V

    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->m()V

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->h()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/b/c/a;->f:Z

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->c:Lcom/kwad/sdk/core/i/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/j;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/contentalliance/detail/video/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/detail/video/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/b;)V

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->e()V

    :cond_0
    return-void
.end method
