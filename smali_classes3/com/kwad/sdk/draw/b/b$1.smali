.class Lcom/kwad/sdk/draw/b/b$1;
.super Lcom/kwad/sdk/contentalliance/detail/video/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/draw/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/draw/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/draw/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/draw/b/b$1;->a:Lcom/kwad/sdk/draw/b/b;

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/sdk/draw/b/b$1;->a:Lcom/kwad/sdk/draw/b/b;

    invoke-static {p1}, Lcom/kwad/sdk/draw/b/b;->a(Lcom/kwad/sdk/draw/b/b;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long v0, p3, p1

    iget-object p1, p0, Lcom/kwad/sdk/draw/b/b$1;->a:Lcom/kwad/sdk/draw/b/b;

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/draw/b/b;->b(Lcom/kwad/sdk/draw/b/b;)Lcom/kwad/sdk/draw/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/draw/a/b;->f:Lcom/kwad/sdk/draw/b/b/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/draw/b/b/a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/draw/b/b;->c(Lcom/kwad/sdk/draw/b/b;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long v0, p3, p1

    iget-object p1, p0, Lcom/kwad/sdk/draw/b/b$1;->a:Lcom/kwad/sdk/draw/b/b;

    if-ltz v0, :cond_1

    invoke-static {p1}, Lcom/kwad/sdk/draw/b/b;->d(Lcom/kwad/sdk/draw/b/b;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/kwad/sdk/draw/b/b;->e(Lcom/kwad/sdk/draw/b/b;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/draw/b/b$1;->a:Lcom/kwad/sdk/draw/b/b;

    invoke-static {p1}, Lcom/kwad/sdk/draw/b/b;->f(Lcom/kwad/sdk/draw/b/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
