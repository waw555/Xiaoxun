.class public Lcom/xiaomi/push/service/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hy;)Lcom/xiaomi/push/in;
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->E()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->m()Lcom/xiaomi/push/hc;

    move-result-object v0

    iget-boolean p1, p1, Lcom/xiaomi/push/hy;->k:Z

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/p0;->b(Lcom/xiaomi/push/hc;Z)Lcom/xiaomi/push/in;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lcom/xiaomi/push/w5;->b(Lcom/xiaomi/push/in;[B)V

    :cond_1
    return-object p1
.end method

.method private static b(Lcom/xiaomi/push/hc;Z)Lcom/xiaomi/push/in;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/q0;->a:[I

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
