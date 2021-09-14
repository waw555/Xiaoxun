.class Lcom/kwad/sdk/reward/b/b$1;
.super Lcom/kwad/sdk/contentalliance/detail/video/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/reward/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/b;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/b$1;->a:Lcom/kwad/sdk/reward/b/b;

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/e;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/reward/b/b$1;->b:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/kwad/sdk/reward/b/b$1;->c:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget p1, p0, Lcom/kwad/sdk/reward/b/b$1;->c:I

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b$1;->a:Lcom/kwad/sdk/reward/b/b;

    invoke-static {p1}, Lcom/kwad/sdk/reward/b/b;->a(Lcom/kwad/sdk/reward/b/b;)Lcom/kwad/sdk/reward/a;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->N(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/reward/b/b$1;->c:I

    :cond_0
    iget p1, p0, Lcom/kwad/sdk/reward/b/b$1;->c:I

    if-lez p1, :cond_1

    mul-int/lit16 p1, p1, 0x3e8

    iget-boolean p2, p0, Lcom/kwad/sdk/reward/b/b$1;->b:Z

    if-nez p2, :cond_1

    int-to-long p1, p1

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b$1;->a:Lcom/kwad/sdk/reward/b/b;

    invoke-static {p1}, Lcom/kwad/sdk/reward/b/b;->b(Lcom/kwad/sdk/reward/b/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/reward/b/b$1;->b:Z

    :cond_1
    return-void
.end method
