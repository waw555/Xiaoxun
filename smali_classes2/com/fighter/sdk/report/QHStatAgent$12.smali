.class final Lcom/fighter/sdk/report/QHStatAgent$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/QHStatAgent;->registerActivity(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final a:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fighter/sdk/report/QHStatAgent$12;->a:J

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "registerActivity"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "onActivityPaused:"

    .line 4
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-wide v5, p0, Lcom/fighter/sdk/report/QHStatAgent$12;->a:J

    invoke-static {v1, v2, v5, v6}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "\u662f\u5728onResume\u4e4b\u540e\u8c03\u7528\u7684\u521d\u59cb\u5316\u3002\u9700\u8981\u8865\u4e0aonResume("

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/fighter/sdk/report/QHStatAgent$12;->a:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "),\u4f7f\u7528\u65f6\u957f\u4e3a:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/fighter/sdk/report/QHStatAgent$12;->a:J

    sub-long v5, v3, v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->c()J

    move-result-wide v7

    sub-long v7, v3, v7

    move-wide v3, v5

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "QHStatAgent"

    const-string v1, "onActivityPaused"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->a()Z

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "registerActivity"

    const-string v2, "onActivityResumed:"

    .line 3
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "QHStatAgent"

    const-string v1, "onActivityResumed"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
