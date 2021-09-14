.class public Lcom/kwad/sdk/reward/b/d;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"


# instance fields
.field private b:Lcom/kwad/sdk/reward/a/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/kwad/sdk/reward/c/a;

.field private d:Lcom/kwad/sdk/contentalliance/detail/video/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    new-instance v0, Lcom/kwad/sdk/reward/b/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/d$1;-><init>(Lcom/kwad/sdk/reward/b/d;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/d;->d:Lcom/kwad/sdk/contentalliance/detail/video/d;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/d;)Lcom/kwad/sdk/reward/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/d;->b:Lcom/kwad/sdk/reward/a/b;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/d;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/reward/d;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->b:Lcom/kwad/sdk/reward/a/b;

    iput-object v1, p0, Lcom/kwad/sdk/reward/b/d;->b:Lcom/kwad/sdk/reward/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/d;->c:Lcom/kwad/sdk/reward/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/d;->d:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/c/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d;->c:Lcom/kwad/sdk/reward/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/d;->d:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/c/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method
