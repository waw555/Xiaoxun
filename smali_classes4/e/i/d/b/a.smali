.class public Le/i/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Le/i/d/a/a;Le/i/d/c/a;Le/i/d/c/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init in process "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/push/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pid :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " threadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    invoke-static {p0}, Le/i/d/b/b;->e(Landroid/content/Context;)Le/i/d/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le/i/d/b/b;->h(Le/i/d/a/a;Le/i/d/c/a;Le/i/d/c/b;)V

    invoke-static {p0}, Lcom/xiaomi/push/g;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "init in process\u3000start scheduleJob"

    invoke-static {p1}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    invoke-static {p0}, Le/i/d/b/b;->e(Landroid/content/Context;)Le/i/d/b/b;

    move-result-object p0

    invoke-virtual {p0}, Le/i/d/b/b;->g()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Le/i/d/a/b;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Le/i/d/b/b;->e(Landroid/content/Context;)Le/i/d/b/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/i/d/b/b;->i(Le/i/d/a/b;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Le/i/d/a/c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Le/i/d/b/b;->e(Landroid/content/Context;)Le/i/d/b/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/i/d/b/b;->j(Le/i/d/a/c;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Le/i/d/a/a;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Le/i/d/b/b;->e(Landroid/content/Context;)Le/i/d/b/b;

    move-result-object v0

    invoke-virtual {p1}, Le/i/d/a/a;->g()Z

    move-result v1

    invoke-virtual {p1}, Le/i/d/a/a;->h()Z

    move-result v2

    invoke-virtual {p1}, Le/i/d/a/a;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Le/i/d/a/a;->e()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Le/i/d/b/b;->p(ZZJJ)V

    return-void
.end method
