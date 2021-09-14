.class Lcom/anyun/immo/u1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/u1;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anyun/immo/u1;


# direct methods
.method constructor <init>(Lcom/anyun/immo/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "ShowProcessManager_DesktopInsert_Locker"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CURRENT_SHOW_STATE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/anyun/immo/u1;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",times:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v2}, Lcom/anyun/immo/u1;->o(Lcom/anyun/immo/u1;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->o(Lcom/anyun/immo/u1;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_8

    invoke-static {}, Lcom/anyun/immo/u1;->d()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->h(Lcom/anyun/immo/u1;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v2}, Lcom/anyun/immo/u1;->k(Lcom/anyun/immo/u1;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/anyun/immo/m1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v2}, Lcom/anyun/immo/u1;->l(Lcom/anyun/immo/u1;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v0, "ShowProcessManager_DesktopInsert_Locker"

    const-string v1, "customActivity success"

    .line 6
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->a(Lcom/anyun/immo/u1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/anyun/immo/u1;->a(I)I

    .line 9
    iget-object v0, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->e(Lcom/anyun/immo/u1;)V

    .line 10
    iget-object v0, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->f(Lcom/anyun/immo/u1;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v2}, Lcom/anyun/immo/u1;->k(Lcom/anyun/immo/u1;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v3}, Lcom/anyun/immo/u1;->h(Lcom/anyun/immo/u1;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->f(Lcom/anyun/immo/u1;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    const-string v2, "inner_action"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isSendBR"

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    sget-object v2, Lcom/anyun/immo/u1;->L:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v1, v0}, Lcom/anyun/immo/u1;->a(Lcom/anyun/immo/u1;Landroid/content/Intent;)V

    .line 17
    iget-object v1, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v1}, Lcom/anyun/immo/u1;->g(Lcom/anyun/immo/u1;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v1, v0}, Lcom/anyun/immo/u1;->b(Lcom/anyun/immo/u1;Landroid/content/Intent;)V

    :cond_3
    const/high16 v1, 0x10200000

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0x2776

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 20
    :try_start_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    const/high16 v7, 0x8000000

    if-lt v5, v6, :cond_4

    const-string v1, "ShowProcessManager_DesktopInsert_Locker"

    const-string v5, "startWithAlarmManager"

    .line 21
    invoke-static {v1, v5}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v1}, Lcom/anyun/immo/u1;->k(Lcom/anyun/immo/u1;)Landroid/content/Context;

    move-result-object v1

    const v5, 0x186cd

    invoke-static {v1, v5, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 23
    iget-object v1, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v1}, Lcom/anyun/immo/u1;->k(Lcom/anyun/immo/u1;)Landroid/content/Context;

    move-result-object v1

    const-string v5, "alarm"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x5

    add-long/2addr v5, v7

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v5, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v5}, Lcom/anyun/immo/u1;->k(Lcom/anyun/immo/u1;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 27
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "ShowProcessManager_DesktopInsert_Locker"

    const-string v3, "reSActiInLowVer fai 1"

    .line 28
    invoke-static {v1, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    const/high16 v1, 0x10000000

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :try_start_5
    iget-object v1, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v1}, Lcom/anyun/immo/u1;->k(Lcom/anyun/immo/u1;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "ShowProcessManager_DesktopInsert_Locker"

    const-string v1, "reSActiInLowVer fai 2"

    .line 32
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 33
    iget-object v0, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    iget-object v1, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v1}, Lcom/anyun/immo/u1;->k(Lcom/anyun/immo/u1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/anyun/immo/u1;->a(Lcom/anyun/immo/u1;Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->p(Lcom/anyun/immo/u1;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v0, "ShowProcessManager_DesktopInsert_Locker"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 35
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reStartActivityInLowerVersion e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v2}, Lcom/anyun/immo/u1;->o(Lcom/anyun/immo/u1;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->q(Lcom/anyun/immo/u1;)V

    .line 37
    iget-object v0, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->i(Lcom/anyun/immo/u1;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->j(Lcom/anyun/immo/u1;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v1}, Lcom/anyun/immo/u1;->c(Lcom/anyun/immo/u1;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->a(Lcom/anyun/immo/u1;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-string v0, "ShowProcessManager_DesktopInsert_Locker"

    const-string v1, "reStartActivityInLowerVersion times exceed"

    .line 40
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/anyun/immo/u1$c;->a:Lcom/anyun/immo/u1;

    invoke-static {v0}, Lcom/anyun/immo/u1;->a(Lcom/anyun/immo/u1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 42
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
