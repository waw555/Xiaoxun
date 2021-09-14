.class Lcom/anyun/immo/u1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anyun/immo/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/anyun/immo/u1;


# direct methods
.method private constructor <init>(Lcom/anyun/immo/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/u1$d;->a:Lcom/anyun/immo/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anyun/immo/u1;Lcom/anyun/immo/u1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anyun/immo/u1$d;-><init>(Lcom/anyun/immo/u1;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CURRENT_SHOW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/anyun/immo/u1;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShowProcessManager_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/anyun/immo/u1;->d()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anyun/immo/u1$d;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->a(Lcom/anyun/immo/u1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anyun/immo/u1$d;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->h(Lcom/anyun/immo/u1;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anyun/immo/u1$d;->a:Lcom/anyun/immo/u1;

    invoke-static {v1}, Lcom/anyun/immo/u1;->k(Lcom/anyun/immo/u1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/anyun/immo/m1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/anyun/immo/u1$d;->a:Lcom/anyun/immo/u1;

    invoke-static {v1}, Lcom/anyun/immo/u1;->l(Lcom/anyun/immo/u1;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v0, "ShowProcessManager_DesktopInsert_Locker"

    const-string v1, "customActivity success"

    .line 7
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/anyun/immo/u1$d;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->a(Lcom/anyun/immo/u1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/anyun/immo/u1;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/anyun/immo/u1$d;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->m(Lcom/anyun/immo/u1;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/anyun/immo/u1;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/anyun/immo/u1$d;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->n(Lcom/anyun/immo/u1;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/anyun/immo/u1;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/anyun/immo/u1$d;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->p(Lcom/anyun/immo/u1;)I

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showing in another loop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anyun/immo/u1$d;->a:Lcom/anyun/immo/u1;

    invoke-static {v1}, Lcom/anyun/immo/u1;->o(Lcom/anyun/immo/u1;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShowProcessManager_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/anyun/immo/u1$d;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->q(Lcom/anyun/immo/u1;)V

    .line 17
    iget-object v0, p0, Lcom/anyun/immo/u1$d;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->r(Lcom/anyun/immo/u1;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {}, Lcom/anyun/immo/u1;->d()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 19
    iget-object v0, p0, Lcom/anyun/immo/u1$d;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->p(Lcom/anyun/immo/u1;)I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showing in new version loop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anyun/immo/u1$d;->a:Lcom/anyun/immo/u1;

    invoke-static {v1}, Lcom/anyun/immo/u1;->o(Lcom/anyun/immo/u1;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShowProcessManager_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/anyun/immo/u1$d;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->q(Lcom/anyun/immo/u1;)V

    .line 22
    iget-object v0, p0, Lcom/anyun/immo/u1$d;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->b(Lcom/anyun/immo/u1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
