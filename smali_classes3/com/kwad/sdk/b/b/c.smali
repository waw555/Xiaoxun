.class public Lcom/kwad/sdk/b/b/c;
.super Lcom/kwad/sdk/b/a/a;
.source "SourceFile"


# instance fields
.field private b:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private c:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private f:Lcom/kwad/sdk/contentalliance/detail/video/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/b/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/b/b/c;->e:Z

    new-instance v0, Lcom/kwad/sdk/b/b/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/b/b/c$1;-><init>(Lcom/kwad/sdk/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/b/b/c;->f:Lcom/kwad/sdk/contentalliance/detail/video/d;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/b/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/b/b/c;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lcom/kwad/sdk/b/b/c;->d:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/sdk/b/b/c;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p1, v1, :cond_1

    iget-object p2, p0, Lcom/kwad/sdk/b/b/c;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/sdk/b/b/c;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/b/b/c;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/b/b/c;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/b/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/b/b/c;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/b/b/c;)Lcom/kwad/sdk/b/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/b/a/a;->a:Lcom/kwad/sdk/b/a/b;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/b/b/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/b/b/c;->e:Z

    return p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/b/a/a;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/b/a/a;->a:Lcom/kwad/sdk/b/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/b/a/b;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/sdk/b/b/c;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/b/b/c;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->I(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/b/b/c;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/kwad/sdk/b/a/a;->a:Lcom/kwad/sdk/b/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/b/a/b;->f:Lcom/kwad/sdk/b/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/b/b/c;->f:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/b/c/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/b/a/a;->a:Lcom/kwad/sdk/b/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/b/a/b;->f:Lcom/kwad/sdk/b/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/b/b/c;->f:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/b/c/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method
