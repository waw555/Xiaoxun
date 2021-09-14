.class public Lcom/kwad/sdk/contentalliance/detail/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/contentalliance/detail/a/a/a$a;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:J

.field private c:Lcom/kwad/sdk/contentalliance/detail/a/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/sdk/contentalliance/detail/a/a/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/contentalliance/detail/a/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->c:Lcom/kwad/sdk/contentalliance/detail/a/a/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->b:J

    return-void
.end method

.method public b()V
    .locals 5

    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->c:Lcom/kwad/sdk/contentalliance/detail/a/a/a$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/contentalliance/detail/a/a/a$a;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->a:Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->a:Z

    return v0
.end method

.method public d()Lcom/kwad/sdk/contentalliance/detail/a/a/a$a;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->c:Lcom/kwad/sdk/contentalliance/detail/a/a/a$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/contentalliance/detail/a/a/a$a;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->c:Lcom/kwad/sdk/contentalliance/detail/a/a/a$a;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->b:J

    return-wide v0
.end method
