.class public Lcom/baidu/mobstat/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/mobstat/b;->a:Lcom/baidu/mobstat/b;

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/b;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/baidu/mobstat/x;->a(Landroid/content/Context;)Lcom/baidu/mobstat/x;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/baidu/mobstat/g;->a:Lcom/baidu/mobstat/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/mobstat/x;->a(Lcom/baidu/mobstat/g;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 4
    sget-object v0, Lcom/baidu/mobstat/e;->a:Lcom/baidu/mobstat/e;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobstat/e;->a(Landroid/content/Context;Z)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-static {p0}, Lcom/baidu/mobstat/x;->a(Landroid/content/Context;)Lcom/baidu/mobstat/x;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/baidu/mobstat/g;->c:Lcom/baidu/mobstat/g;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/baidu/mobstat/g;->b:Lcom/baidu/mobstat/g;

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/x;->a(Lcom/baidu/mobstat/g;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/baidu/mobstat/d;->a:Lcom/baidu/mobstat/d;

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/d;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lcom/baidu/mobstat/x;->a(Landroid/content/Context;)Lcom/baidu/mobstat/x;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/baidu/mobstat/g;->g:Lcom/baidu/mobstat/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/mobstat/x;->a(Lcom/baidu/mobstat/g;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobstat/f;->a:Lcom/baidu/mobstat/f;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobstat/f;->a(Landroid/content/Context;Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcom/baidu/mobstat/x;->a(Landroid/content/Context;)Lcom/baidu/mobstat/x;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/baidu/mobstat/g;->d:Lcom/baidu/mobstat/g;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/baidu/mobstat/g;->e:Lcom/baidu/mobstat/g;

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/x;->a(Lcom/baidu/mobstat/g;J)V

    return-void
.end method
