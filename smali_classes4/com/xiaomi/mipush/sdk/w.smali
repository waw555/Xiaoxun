.class public Lcom/xiaomi/mipush/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Landroid/content/Context;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/in<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/hc;",
            ")",
            "Lcom/xiaomi/push/hy;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/push/hc;->b:Lcom/xiaomi/push/hc;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/j0;->d()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/w;->b(Landroid/content/Context;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hy;

    move-result-object p0

    return-object p0
.end method

.method protected static b(Landroid/content/Context;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/in<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/hc;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/push/hy;"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/w;->c(Landroid/content/Context;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/push/hy;

    move-result-object p0

    return-object p0
.end method

.method protected static c(Landroid/content/Context;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/push/hy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/in<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/hc;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/xiaomi/push/hy;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/push/w5;->c(Lcom/xiaomi/push/in;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "invoke convertThriftObjectToBytes method, return null."

    :goto_0
    invoke-static {p0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/push/hy;

    invoke-direct {v1}, Lcom/xiaomi/push/hy;-><init>()V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/j0;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "regSecret is empty, return null"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/l0;->b(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/s5;->c([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "encryption error. "

    invoke-static {p0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance p0, Lcom/xiaomi/push/hr;

    invoke-direct {p0}, Lcom/xiaomi/push/hr;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, p0, Lcom/xiaomi/push/hr;->g:J

    const-string v0, "fakeid"

    iput-object v0, p0, Lcom/xiaomi/push/hr;->h:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/hy;->w(Lcom/xiaomi/push/hr;)Lcom/xiaomi/push/hy;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/hy;->y(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/hy;

    invoke-virtual {v1, p2}, Lcom/xiaomi/push/hy;->o(Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hy;

    invoke-virtual {v1, p6}, Lcom/xiaomi/push/hy;->G(Z)Lcom/xiaomi/push/hy;

    invoke-virtual {v1, p4}, Lcom/xiaomi/push/hy;->F(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/hy;->z(Z)Lcom/xiaomi/push/hy;

    invoke-virtual {v1, p5}, Lcom/xiaomi/push/hy;->x(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    return-object v1
.end method

.method public static d(Landroid/content/Context;Lcom/xiaomi/push/hy;)Lcom/xiaomi/push/in;
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/j0;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/l0;->b(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->E()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/s5;->b([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/xiaomi/mipush/sdk/s;

    const-string v0, "the aes decrypt failed."

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/mipush/sdk/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->E()[B

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->m()Lcom/xiaomi/push/hc;

    move-result-object v0

    iget-boolean p1, p1, Lcom/xiaomi/push/hy;->k:Z

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/w;->e(Lcom/xiaomi/push/hc;Z)Lcom/xiaomi/push/in;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lcom/xiaomi/push/w5;->b(Lcom/xiaomi/push/in;[B)V

    :cond_1
    return-object p1
.end method

.method private static e(Lcom/xiaomi/push/hc;Z)Lcom/xiaomi/push/in;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/x;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/xiaomi/push/hx;

    invoke-direct {p0}, Lcom/xiaomi/push/hx;-><init>()V

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    new-instance p0, Lcom/xiaomi/push/ib;

    invoke-direct {p0}, Lcom/xiaomi/push/ib;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/push/ht;

    invoke-direct {p0}, Lcom/xiaomi/push/ht;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ht;->o(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/xiaomi/push/ie;

    invoke-direct {p0}, Lcom/xiaomi/push/ie;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/xiaomi/push/hx;

    invoke-direct {p0}, Lcom/xiaomi/push/hx;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/xiaomi/push/hs;

    invoke-direct {p0}, Lcom/xiaomi/push/hs;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/push/if;

    invoke-direct {p0}, Lcom/xiaomi/push/if;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/push/il;

    invoke-direct {p0}, Lcom/xiaomi/push/il;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/xiaomi/push/ih;

    invoke-direct {p0}, Lcom/xiaomi/push/ih;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/xiaomi/push/ij;

    invoke-direct {p0}, Lcom/xiaomi/push/ij;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/xiaomi/push/id;

    invoke-direct {p0}, Lcom/xiaomi/push/id;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static f(Landroid/content/Context;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/in<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/hc;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/push/hy;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/w;->c(Landroid/content/Context;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/push/hy;

    move-result-object p0

    return-object p0
.end method
