.class public Lcom/kwad/sdk/contentalliance/detail/video/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/contentalliance/detail/video/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field public d:Lcom/kwad/sdk/contentalliance/detail/video/b;

.field public e:Z


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/contentalliance/detail/video/c$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/sdk/contentalliance/detail/video/b;

    invoke-direct {v0}, Lcom/kwad/sdk/contentalliance/detail/video/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/c;->d:Lcom/kwad/sdk/contentalliance/detail/video/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/c;->e:Z

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Lcom/kwad/sdk/contentalliance/detail/video/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->b(Lcom/kwad/sdk/contentalliance/detail/video/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/c;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->c(Lcom/kwad/sdk/contentalliance/detail/video/c$a;)Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/c;->c:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->d(Lcom/kwad/sdk/contentalliance/detail/video/c$a;)Lcom/kwad/sdk/contentalliance/detail/video/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/c;->d:Lcom/kwad/sdk/contentalliance/detail/video/b;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->d(Lcom/kwad/sdk/contentalliance/detail/video/c$a;)Lcom/kwad/sdk/contentalliance/detail/video/b;

    move-result-object v1

    iget-wide v1, v1, Lcom/kwad/sdk/contentalliance/detail/video/b;->a:J

    iput-wide v1, v0, Lcom/kwad/sdk/contentalliance/detail/video/b;->a:J

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/c;->d:Lcom/kwad/sdk/contentalliance/detail/video/b;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->d(Lcom/kwad/sdk/contentalliance/detail/video/c$a;)Lcom/kwad/sdk/contentalliance/detail/video/b;

    move-result-object v1

    iget-wide v1, v1, Lcom/kwad/sdk/contentalliance/detail/video/b;->b:J

    iput-wide v1, v0, Lcom/kwad/sdk/contentalliance/detail/video/b;->b:J

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/c;->d:Lcom/kwad/sdk/contentalliance/detail/video/b;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->d(Lcom/kwad/sdk/contentalliance/detail/video/c$a;)Lcom/kwad/sdk/contentalliance/detail/video/b;

    move-result-object v1

    iget-wide v1, v1, Lcom/kwad/sdk/contentalliance/detail/video/b;->c:J

    iput-wide v1, v0, Lcom/kwad/sdk/contentalliance/detail/video/b;->c:J

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/c;->d:Lcom/kwad/sdk/contentalliance/detail/video/b;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->d(Lcom/kwad/sdk/contentalliance/detail/video/c$a;)Lcom/kwad/sdk/contentalliance/detail/video/b;

    move-result-object v1

    iget v1, v1, Lcom/kwad/sdk/contentalliance/detail/video/b;->d:I

    iput v1, v0, Lcom/kwad/sdk/contentalliance/detail/video/b;->d:I

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->e(Lcom/kwad/sdk/contentalliance/detail/video/c$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/contentalliance/detail/video/c$a;Lcom/kwad/sdk/contentalliance/detail/video/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/contentalliance/detail/video/c;-><init>(Lcom/kwad/sdk/contentalliance/detail/video/c$a;)V

    return-void
.end method
