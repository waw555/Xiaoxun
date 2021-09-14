.class Lcom/kwad/sdk/reward/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/reward/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/c/a$1;->a:Lcom/kwad/sdk/reward/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/reward/c/a$1;->a:Lcom/kwad/sdk/reward/c/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/c/a;->a(Lcom/kwad/sdk/reward/c/a;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/reward/c/a$1;->a:Lcom/kwad/sdk/reward/c/a;

    invoke-static {v1}, Lcom/kwad/sdk/reward/c/a;->a(Lcom/kwad/sdk/reward/c/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/utils/h$a;

    invoke-interface {v2}, Lcom/kwad/sdk/utils/h$a;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/reward/c/a$1;->a:Lcom/kwad/sdk/reward/c/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/c/a;->a(Lcom/kwad/sdk/reward/c/a;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/reward/c/a$1;->a:Lcom/kwad/sdk/reward/c/a;

    invoke-static {v1}, Lcom/kwad/sdk/reward/c/a;->a(Lcom/kwad/sdk/reward/c/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/utils/h$a;

    invoke-interface {v2}, Lcom/kwad/sdk/utils/h$a;->b()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
