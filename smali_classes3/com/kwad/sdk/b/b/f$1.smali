.class Lcom/kwad/sdk/b/b/f$1;
.super Lcom/kwad/sdk/contentalliance/detail/video/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/b/b/f;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/b/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/b/b/f$1;->a:Lcom/kwad/sdk/b/b/f;

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/e;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/b/b/f$1;->a:Lcom/kwad/sdk/b/b/f;

    invoke-static {v0}, Lcom/kwad/sdk/b/b/f;->a(Lcom/kwad/sdk/b/b/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
