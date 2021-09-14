.class public Lcom/kwad/sdk/draw/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:J

.field private c:Lcom/kwad/sdk/core/i/e;

.field private d:Lcom/kwad/sdk/contentalliance/detail/video/a;

.field private e:Lcom/kwad/sdk/contentalliance/detail/video/b;

.field private f:Landroid/content/Context;

.field private final g:Lcom/kwad/sdk/core/i/d;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/i/e;Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;)V
    .locals 2
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/sdk/draw/c/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/draw/c/a$2;-><init>(Lcom/kwad/sdk/draw/c/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/draw/c/a;->g:Lcom/kwad/sdk/core/i/d;

    iput-object p1, p0, Lcom/kwad/sdk/draw/c/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->i(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/draw/c/a;->b:J

    iput-object p2, p0, Lcom/kwad/sdk/draw/c/a;->c:Lcom/kwad/sdk/core/i/e;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/draw/c/a;->f:Landroid/content/Context;

    new-instance p1, Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-direct {p1, p3}, Lcom/kwad/sdk/contentalliance/detail/video/a;-><init>(Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;)V

    iput-object p1, p0, Lcom/kwad/sdk/draw/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-direct {p0}, Lcom/kwad/sdk/draw/c/a;->f()V

    iget-object p1, p0, Lcom/kwad/sdk/draw/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    new-instance p2, Lcom/kwad/sdk/draw/c/a$1;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/draw/c/a$1;-><init>(Lcom/kwad/sdk/draw/c/a;)V

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/draw/c/a;Lcom/kwad/sdk/contentalliance/detail/video/b;)Lcom/kwad/sdk/contentalliance/detail/video/b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/draw/c/a;->e:Lcom/kwad/sdk/contentalliance/detail/video/b;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/sdk/draw/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/c/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/draw/c/a;->c:Lcom/kwad/sdk/core/i/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/contentalliance/detail/video/b;

    iget-object v1, p0, Lcom/kwad/sdk/draw/c/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1, p1, p2}, Lcom/kwad/sdk/contentalliance/detail/video/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    iget-object p1, p0, Lcom/kwad/sdk/draw/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/b;)V

    iget-object p1, p0, Lcom/kwad/sdk/draw/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/contentalliance/detail/video/a;->e()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/draw/c/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/draw/c/a;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/draw/c/a;)Lcom/kwad/sdk/contentalliance/detail/video/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/c/a;->e:Lcom/kwad/sdk/contentalliance/detail/video/b;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/draw/c/a;)Lcom/kwad/sdk/contentalliance/detail/video/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    return-object p0
.end method

.method private f()V
    .locals 5

    new-instance v0, Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    invoke-direct {v0}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/draw/c/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/draw/c/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->b(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/draw/c/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/contentalliance/detail/video/b;

    iget-object v2, p0, Lcom/kwad/sdk/draw/c/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/kwad/sdk/contentalliance/detail/video/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Lcom/kwad/sdk/contentalliance/detail/video/b;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a()Lcom/kwad/sdk/contentalliance/detail/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/draw/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/c;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/draw/c/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/j;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/sdk/draw/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v2}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a()Lcom/kwad/sdk/core/video/a/c;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/draw/c/a;->f()V

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/draw/c/a;->a(J)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/c/a;->c:Lcom/kwad/sdk/core/i/e;

    iget-object v1, p0, Lcom/kwad/sdk/draw/c/a;->g:Lcom/kwad/sdk/core/i/d;

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
    iget-object v0, p0, Lcom/kwad/sdk/draw/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/draw/c/a;->e:Lcom/kwad/sdk/contentalliance/detail/video/b;

    iget-object v0, p0, Lcom/kwad/sdk/draw/c/a;->c:Lcom/kwad/sdk/core/i/e;

    iget-object v1, p0, Lcom/kwad/sdk/draw/c/a;->g:Lcom/kwad/sdk/core/i/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/i/a;->b(Lcom/kwad/sdk/core/i/d;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

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
    iget-object v0, p0, Lcom/kwad/sdk/draw/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/contentalliance/detail/video/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/draw/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->f()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/c/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/b;->a(Landroid/content/Context;)Lcom/kwad/sdk/utils/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/b;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->g()V

    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/draw/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->m()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/c/a;->d:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->h()V

    :cond_0
    return-void
.end method
