.class Lcom/kwad/sdk/b/b/k$1;
.super Lcom/kwad/sdk/contentalliance/detail/video/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/b/b/k;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/b/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/b/b/k$1;->a:Lcom/kwad/sdk/b/b/k;

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/b/b/k$1;->a:Lcom/kwad/sdk/b/b/k;

    invoke-static {p1}, Lcom/kwad/sdk/b/b/k;->a(Lcom/kwad/sdk/b/b/k;)V

    return-void
.end method

.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float p3, p3

    mul-float p3, p3, v0

    long-to-float p1, p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/kwad/sdk/b/b/k$1;->a:Lcom/kwad/sdk/b/b/k;

    invoke-static {p2, p1}, Lcom/kwad/sdk/b/b/k;->a(Lcom/kwad/sdk/b/b/k;I)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/b/b/k$1;->a:Lcom/kwad/sdk/b/b/k;

    invoke-static {v0}, Lcom/kwad/sdk/b/b/k;->a(Lcom/kwad/sdk/b/b/k;)V

    return-void
.end method
