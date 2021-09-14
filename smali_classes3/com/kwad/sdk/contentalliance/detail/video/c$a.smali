.class public Lcom/kwad/sdk/contentalliance/detail/video/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/contentalliance/detail/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field private d:Lcom/kwad/sdk/contentalliance/detail/video/b;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/contentalliance/detail/video/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/contentalliance/detail/video/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/contentalliance/detail/video/c$a;)Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->c:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/contentalliance/detail/video/c$a;)Lcom/kwad/sdk/contentalliance/detail/video/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->d:Lcom/kwad/sdk/contentalliance/detail/video/b;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/contentalliance/detail/video/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->e:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/contentalliance/detail/video/b;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;
    .locals 0
    .param p1    # Lcom/kwad/sdk/contentalliance/detail/video/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->d:Lcom/kwad/sdk/contentalliance/detail/video/b;

    return-object p0
.end method

.method public a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->c:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/kwad/sdk/contentalliance/detail/video/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/kwad/sdk/contentalliance/detail/video/c;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/contentalliance/detail/video/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c;-><init>(Lcom/kwad/sdk/contentalliance/detail/video/c$a;Lcom/kwad/sdk/contentalliance/detail/video/c$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->b:Ljava/lang/String;

    return-object p0
.end method
