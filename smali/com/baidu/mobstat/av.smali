.class public Lcom/baidu/mobstat/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/av$b;,
        Lcom/baidu/mobstat/av$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/baidu/mobstat/ae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/ax;->a()Lcom/baidu/mobstat/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/ax;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/aw;->a()Lcom/baidu/mobstat/aw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/aw;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/baidu/mobstat/ae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/ax;->a()Lcom/baidu/mobstat/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/ax;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/aw;->a()Lcom/baidu/mobstat/aw;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobstat/aw;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/baidu/mobstat/ax;->a()Lcom/baidu/mobstat/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/ax;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/ar;->a(Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/ae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/ax;->a()Lcom/baidu/mobstat/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/ax;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/az;->a()Lcom/baidu/mobstat/az;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/az;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/baidu/mobstat/ae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/ax;->a()Lcom/baidu/mobstat/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/ax;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/aw;->a()Lcom/baidu/mobstat/aw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/aw;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/ae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/az;->a()Lcom/baidu/mobstat/az;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/az;->a(Ljava/lang/String;)V

    return-void
.end method
