.class final Lcom/bytedance/embedapplog/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;)Lcom/bytedance/embedapplog/x0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/embedapplog/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/bytedance/embedapplog/d1;

    new-instance v0, Lcom/bytedance/embedapplog/b0;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/b0;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/d1;-><init>(Lcom/bytedance/embedapplog/x0;)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/embedapplog/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lcom/bytedance/embedapplog/b0;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/b0;-><init>()V

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/embedapplog/b1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/bytedance/embedapplog/b1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/b1;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/bytedance/embedapplog/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p0, Lcom/bytedance/embedapplog/s0;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/s0;-><init>()V

    return-object p0

    .line 9
    :cond_3
    invoke-static {}, Lcom/bytedance/embedapplog/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p0, Lcom/bytedance/embedapplog/d1;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/d1;-><init>()V

    return-object p0

    .line 11
    :cond_4
    invoke-static {}, Lcom/bytedance/embedapplog/c;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p0, Lcom/bytedance/embedapplog/u0;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/u0;-><init>()V

    return-object p0

    .line 13
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_a

    .line 14
    invoke-static {}, Lcom/bytedance/embedapplog/c;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 15
    new-instance p0, Lcom/bytedance/embedapplog/f1;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/f1;-><init>()V

    return-object p0

    .line 16
    :cond_6
    invoke-static {}, Lcom/bytedance/embedapplog/c;->i()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 17
    new-instance p0, Lcom/bytedance/embedapplog/v0;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/v0;-><init>()V

    return-object p0

    .line 18
    :cond_7
    invoke-static {}, Lcom/bytedance/embedapplog/c;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 19
    new-instance p0, Lcom/bytedance/embedapplog/t0;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/t0;-><init>()V

    return-object p0

    .line 20
    :cond_8
    invoke-static {}, Lcom/bytedance/embedapplog/c;->j()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 21
    new-instance p0, Lcom/bytedance/embedapplog/e0;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/e0;-><init>()V

    return-object p0

    .line 22
    :cond_9
    new-instance p0, Lcom/bytedance/embedapplog/o0;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/o0;-><init>()V

    return-object p0

    .line 23
    :cond_a
    invoke-static {}, Lcom/bytedance/embedapplog/c;->b()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Lcom/bytedance/embedapplog/s0;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 24
    new-instance p0, Lcom/bytedance/embedapplog/s0;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/s0;-><init>()V

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method
