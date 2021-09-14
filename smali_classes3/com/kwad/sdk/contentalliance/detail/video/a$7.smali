.class Lcom/kwad/sdk/contentalliance/detail/video/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/video/a/c;

.field final synthetic b:Lcom/kwad/sdk/contentalliance/detail/video/a$b;

.field final synthetic c:Lcom/kwad/sdk/contentalliance/detail/video/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/contentalliance/detail/video/a;Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/sdk/contentalliance/detail/video/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/a$7;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    iput-object p2, p0, Lcom/kwad/sdk/contentalliance/detail/video/a$7;->a:Lcom/kwad/sdk/core/video/a/c;

    iput-object p3, p0, Lcom/kwad/sdk/contentalliance/detail/video/a$7;->b:Lcom/kwad/sdk/contentalliance/detail/video/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a$7;->a:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->l()V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a$7;->b:Lcom/kwad/sdk/contentalliance/detail/video/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/a$7;->b:Lcom/kwad/sdk/contentalliance/detail/video/a$b;

    invoke-interface {v0}, Lcom/kwad/sdk/contentalliance/detail/video/a$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
