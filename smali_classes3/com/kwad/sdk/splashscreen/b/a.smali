.class public Lcom/kwad/sdk/splashscreen/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/i/d;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;

.field private c:Lcom/kwad/sdk/contentalliance/detail/video/a;

.field private d:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field private e:J

.field private f:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field private g:Z

.field private h:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private i:Landroid/content/Context;

.field private j:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

.field private k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/kwad/sdk/utils/h$a;

.field private n:J


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->l:Ljava/util/List;

    new-instance v0, Lcom/kwad/sdk/splashscreen/b/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/splashscreen/b/a$1;-><init>(Lcom/kwad/sdk/splashscreen/b/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->m:Lcom/kwad/sdk/utils/h$a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->n:J

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/b/a;->h:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p3, p0, Lcom/kwad/sdk/splashscreen/b/a;->d:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/kwad/sdk/splashscreen/b/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p3

    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->f:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->a()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kwad/sdk/core/diskcache/b/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/kwad/sdk/splashscreen/b/a;->b:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/kwad/sdk/splashscreen/b/a;->j:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    new-instance p3, Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-direct {p3, p2}, Lcom/kwad/sdk/contentalliance/detail/video/a;-><init>(Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;)V

    iput-object p3, p0, Lcom/kwad/sdk/splashscreen/b/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->i(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->e:J

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/b/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    new-instance p3, Lcom/kwad/sdk/splashscreen/b/a$2;

    invoke-direct {p3, p0, p2}, Lcom/kwad/sdk/splashscreen/b/a$2;-><init>(Lcom/kwad/sdk/splashscreen/b/a;Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;)V

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/b/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/sdk/utils/b;->a(Landroid/content/Context;)Lcom/kwad/sdk/utils/b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/splashscreen/b/a;->m:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/utils/b;->a(Lcom/kwad/sdk/utils/h$a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/splashscreen/b/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/b/a;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/splashscreen/b/a;)Lcom/kwad/sdk/contentalliance/detail/video/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/b/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    return-object p0
.end method

.method private k()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    invoke-direct {v0}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/b/a;->f:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/b/a;->h:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->b(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/b/a;->h:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/detail/video/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/detail/video/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Lcom/kwad/sdk/contentalliance/detail/video/b;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a()Lcom/kwad/sdk/contentalliance/detail/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/b/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/c;)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->d:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/splashscreen/b/a;->a(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->d()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->j:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    return-object v0
.end method

.method public a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/utils/h$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/splashscreen/b/a;->k:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/kwad/sdk/splashscreen/b/a;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/b/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(FF)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/b/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/sdk/utils/b;->a(Landroid/content/Context;)Lcom/kwad/sdk/utils/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/utils/b;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/b/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->h:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/contentalliance/detail/video/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method

.method public b(Lcom/kwad/sdk/utils/h$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->f()V

    iget-boolean v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/b;->a(Landroid/content/Context;)Lcom/kwad/sdk/utils/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/b;->a(Z)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/b;->a(Landroid/content/Context;)Lcom/kwad/sdk/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/kwad/sdk/splashscreen/b/a;->g:Z

    invoke-virtual {p0, v1, v1}, Lcom/kwad/sdk/splashscreen/b/a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/splashscreen/b/a;->d()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/splashscreen/b/a;->g()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->g()V

    return-void
.end method

.method public h()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->m()V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->h()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/b;->a(Landroid/content/Context;)Lcom/kwad/sdk/utils/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/b/a;->m:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/b;->b(Lcom/kwad/sdk/utils/h$a;)V

    return-void
.end method

.method public i()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->m()V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->g()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a()Lcom/kwad/sdk/core/video/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/splashscreen/b/a;->k()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b/a;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->e()V

    return-void
.end method
