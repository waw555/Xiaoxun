.class final Lcom/fighter/sdk/report/f/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/f/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/f/a;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/f/a$3;->a:Lcom/fighter/sdk/report/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, ""

    const-string v1, "Timer"

    .line 1
    iget-object v2, p0, Lcom/fighter/sdk/report/f/a$3;->a:Lcom/fighter/sdk/report/f/a;

    .line 2
    iget-object v2, v2, Lcom/fighter/sdk/report/f/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lcom/fighter/sdk/report/d/d;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "try upload data"

    .line 4
    invoke-static {v1, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/fighter/sdk/report/f/a$3;->a:Lcom/fighter/sdk/report/f/a;

    .line 6
    iget-object v3, v3, Lcom/fighter/sdk/report/f/a;->a:Landroid/content/Context;

    const-string v4, "report"

    .line 7
    invoke-static {v3, v4}, Lcom/fighter/sdk/report/a/j;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/sdk/report/a/j;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->a()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "locked"

    .line 9
    invoke-static {v1, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 11
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_0
    return-void

    :cond_1
    :try_start_2
    const-string v3, "upload"

    .line 12
    invoke-static {v1, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/fighter/sdk/report/f/a$3;->a:Lcom/fighter/sdk/report/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    iput-wide v4, v3, Lcom/fighter/sdk/report/f/a;->c:J

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update lastTickTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/fighter/sdk/report/f/a$3;->a:Lcom/fighter/sdk/report/f/a;

    .line 16
    iget-wide v4, v4, Lcom/fighter/sdk/report/f/a;->c:J

    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/fighter/sdk/report/f/a$3;->a:Lcom/fighter/sdk/report/f/a;

    .line 19
    iget-object v3, v3, Lcom/fighter/sdk/report/f/a;->a:Landroid/content/Context;

    const-string v4, "tick"

    .line 20
    invoke-static {v3, v4}, Lcom/fighter/sdk/report/a/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fighter/sdk/report/f/a$3;->a:Lcom/fighter/sdk/report/f/a;

    .line 21
    iget-wide v4, v4, Lcom/fighter/sdk/report/f/a;->c:J

    .line 22
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fighter/sdk/report/a/u;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    .line 23
    :try_start_3
    iget-object v4, p0, Lcom/fighter/sdk/report/f/a$3;->a:Lcom/fighter/sdk/report/f/a;

    .line 24
    iget-object v4, v4, Lcom/fighter/sdk/report/f/a;->a:Landroid/content/Context;

    .line 25
    invoke-static {v4}, Lcom/fighter/sdk/report/a/f;->f(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/fighter/sdk/report/f/a$3;->a:Lcom/fighter/sdk/report/f/a;

    .line 26
    iget-boolean v4, v4, Lcom/fighter/sdk/report/f/a;->d:Z

    if-eqz v4, :cond_4

    .line 27
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/fighter/sdk/report/f/a$3;->a:Lcom/fighter/sdk/report/f/a;

    .line 28
    iget-object v4, v4, Lcom/fighter/sdk/report/f/a;->a:Landroid/content/Context;

    .line 29
    invoke-static {v4}, Lcom/fighter/sdk/report/a/v;->b(Landroid/content/Context;)V

    .line 30
    iget-object v4, p0, Lcom/fighter/sdk/report/f/a$3;->a:Lcom/fighter/sdk/report/f/a;

    .line 31
    iget-object v4, v4, Lcom/fighter/sdk/report/f/a;->a:Landroid/content/Context;

    .line 32
    sget-object v5, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    if-nez v5, :cond_3

    .line 33
    invoke-static {v4}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;)V

    .line 34
    :cond_3
    sget-object v4, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    invoke-interface {v4}, Lcom/fighter/sdk/report/d/a;->b()V

    .line 35
    invoke-static {}, Lcom/fighter/sdk/report/c/e;->b()V

    .line 36
    iget-object v4, p0, Lcom/fighter/sdk/report/f/a$3;->a:Lcom/fighter/sdk/report/f/a;

    .line 37
    iget v4, v4, Lcom/fighter/sdk/report/f/a;->e:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_4

    .line 38
    iget-object v4, p0, Lcom/fighter/sdk/report/f/a$3;->a:Lcom/fighter/sdk/report/f/a;

    .line 39
    iget-object v4, v4, Lcom/fighter/sdk/report/f/a;->a:Landroid/content/Context;

    .line 40
    invoke-static {v4}, Lcom/fighter/sdk/report/a/v;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/fighter/sdk/report/f/a$3;->a:Lcom/fighter/sdk/report/f/a;

    .line 41
    iget-object v4, v4, Lcom/fighter/sdk/report/f/a;->a:Landroid/content/Context;

    .line 42
    invoke-static {v4}, Lcom/fighter/sdk/report/a/f;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 43
    iget-object v4, p0, Lcom/fighter/sdk/report/f/a$3;->a:Lcom/fighter/sdk/report/f/a;

    .line 44
    iget v5, v4, Lcom/fighter/sdk/report/f/a;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/fighter/sdk/report/f/a;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 45
    :cond_4
    :try_start_4
    iget-object v4, p0, Lcom/fighter/sdk/report/f/a$3;->a:Lcom/fighter/sdk/report/f/a;

    .line 46
    iput-boolean v3, v4, Lcom/fighter/sdk/report/f/a;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 47
    :try_start_5
    invoke-static {v1, v0, v4}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    :try_start_6
    iget-object v4, p0, Lcom/fighter/sdk/report/f/a$3;->a:Lcom/fighter/sdk/report/f/a;

    .line 49
    iput-boolean v3, v4, Lcom/fighter/sdk/report/f/a;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    if-eqz v2, :cond_5

    .line 50
    :try_start_7
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 51
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    nop

    :catch_1
    :cond_5
    return-void

    :catchall_1
    move-exception v4

    .line 52
    :try_start_8
    iget-object v5, p0, Lcom/fighter/sdk/report/f/a$3;->a:Lcom/fighter/sdk/report/f/a;

    .line 53
    iput-boolean v3, v5, Lcom/fighter/sdk/report/f/a;->d:Z

    .line 54
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v3

    .line 55
    :try_start_9
    invoke-static {v1, v0, v3}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v2, :cond_6

    .line 56
    :try_start_a
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 57
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    nop

    :catch_2
    :cond_6
    return-void

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_7

    .line 58
    :try_start_b
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 59
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 60
    :catch_3
    :cond_7
    throw v0

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/fighter/sdk/report/f/a$3;->a:Lcom/fighter/sdk/report/f/a;

    invoke-virtual {v0}, Lcom/fighter/sdk/report/f/a;->a()V

    return-void
.end method
