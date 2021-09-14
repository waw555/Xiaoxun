.class Lcom/kwad/sdk/fullscreen/a/a/d$2;
.super Lcom/kwad/sdk/contentalliance/detail/video/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/fullscreen/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/fullscreen/a/a/d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/fullscreen/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/fullscreen/a/a/d$2;->a:Lcom/kwad/sdk/fullscreen/a/a/d;

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->P()J

    move-result-wide p1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/fullscreen/a/a/d$2;->a:Lcom/kwad/sdk/fullscreen/a/a/d;

    invoke-static {p1}, Lcom/kwad/sdk/fullscreen/a/a/d;->a(Lcom/kwad/sdk/fullscreen/a/a/d;)V

    :cond_0
    return-void
.end method
