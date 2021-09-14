.class Lcom/anyun/immo/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/u1;->a(Landroid/content/Intent;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/anyun/immo/u1;


# direct methods
.method constructor <init>(Lcom/anyun/immo/u1;Ljava/util/List;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/u1$a;->c:Lcom/anyun/immo/u1;

    iput-object p2, p0, Lcom/anyun/immo/u1$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/anyun/immo/u1$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anyun/immo/u1$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/anyun/immo/u1$a;->c:Lcom/anyun/immo/u1;

    invoke-static {v1}, Lcom/anyun/immo/u1;->o(Lcom/anyun/immo/u1;)I

    move-result v1

    if-le v1, v0, :cond_0

    const-string v0, "ShowProcessManager_DesktopInsert_Locker"

    const-string v1, "destActivities request times exceed"

    .line 3
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/anyun/immo/u1$a;->c:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->a(Lcom/anyun/immo/u1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/anyun/immo/u1$a;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "ShowProcessManager_DesktopInsert_Locker"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destActivities destClass:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/anyun/immo/u1$a;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/anyun/immo/u1$a;->c:Lcom/anyun/immo/u1;

    invoke-static {v2}, Lcom/anyun/immo/u1;->k(Lcom/anyun/immo/u1;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/anyun/immo/u1$a;->c:Lcom/anyun/immo/u1;

    iget-object v2, p0, Lcom/anyun/immo/u1$a;->b:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/anyun/immo/u1;->a(Lcom/anyun/immo/u1;Landroid/content/Intent;Ljava/util/Map;Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/anyun/immo/u1$a;->c:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->p(Lcom/anyun/immo/u1;)I

    .line 11
    iget-object v0, p0, Lcom/anyun/immo/u1$a;->c:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->q(Lcom/anyun/immo/u1;)V

    .line 12
    iget-object v0, p0, Lcom/anyun/immo/u1$a;->c:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->d(Lcom/anyun/immo/u1;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/anyun/immo/u1$a;->c:Lcom/anyun/immo/u1;

    invoke-static {v1}, Lcom/anyun/immo/u1;->c(Lcom/anyun/immo/u1;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
