.class public abstract Lcom/xiaomi/mipush/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/m$a;,
        Lcom/xiaomi/mipush/sdk/m$b;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected static A(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/m;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/l0;->e(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/l0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/l0;->m(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result p0

    return p0
.end method

.method protected static B(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/l0;->e(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/l0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->e:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/l0;->m(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/j0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/j0;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static D(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/xiaomi/mipush/sdk/k;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/k;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/push/k3;->o(Lcom/xiaomi/push/k3$a;)V

    invoke-static {p0}, Lcom/xiaomi/push/k3;->c(Landroid/content/Context;)Le/i/d/a/a;

    move-result-object v0

    invoke-static {p0}, Le/i/d/b/b;->e(Landroid/content/Context;)Le/i/d/b/b;

    move-result-object v1

    const-string v2, "3_7_9"

    invoke-virtual {v1, v2}, Le/i/d/b/b;->o(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/push/i3;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/i3;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/xiaomi/push/j3;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/j3;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Le/i/d/b/a;->a(Landroid/content/Context;Le/i/d/a/a;Le/i/d/c/a;Le/i/d/c/b;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/r;->b(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/y0;->a(Landroid/content/Context;Le/i/d/a/a;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/l;

    const/16 v2, 0x64

    const-string v3, "perf event job update"

    invoke-direct {v1, v2, v3, p0}, Lcom/xiaomi/mipush/sdk/l;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/o;->g(Lcom/xiaomi/push/service/o$a;)V

    return-void
.end method

.method private static E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/m$b;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/m$a;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "update_devId"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Le/i/c/a/a/c;->j(Landroid/content/Context;)V

    const-string v4, "sdk_version = 3_7_9"

    invoke-static {v4}, Le/i/c/a/a/c;->u(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static/range {p3 .. p3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->m(Lcom/xiaomi/mipush/sdk/m$b;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->l(Lcom/xiaomi/mipush/sdk/m$a;)V

    :cond_1
    sget-object v4, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/w6;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/t;->b(Landroid/content/Context;)V

    :cond_2
    sget-object v4, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/j0;->a()I

    move-result v4

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->a()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    sget-object v5, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/m;->a0(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c0;->l()V

    const-string v0, "Could not send  register message within 5s repeatly ."

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_4
    const/16 v5, 0x77f5

    const-string v8, "3_7_9"

    if-nez v4, :cond_e

    :try_start_1
    sget-object v9, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Lcom/xiaomi/mipush/sdk/j0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/mipush/sdk/j0;->w()Z

    move-result v9

    if-nez v9, :cond_e

    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/q;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x0

    if-ne v6, v1, :cond_5

    const-string v1, "callback"

    invoke-static {v2, v1}, Lcom/xiaomi/mipush/sdk/m;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/j0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v10, v4, v1}, Lcom/xiaomi/mipush/sdk/m$b;->c(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/j0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/push/ew;->c:Lcom/xiaomi/push/ew;

    iget-object v11, v1, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/xiaomi/mipush/sdk/q;->f(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :goto_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c0;->l()V

    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/j0;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/xiaomi/push/ib;

    invoke-direct {v1}, Lcom/xiaomi/push/ib;-><init>()V

    sget-object v2, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/j0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ib;->F(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    sget-object v2, Lcom/xiaomi/push/hm;->i:Lcom/xiaomi/push/hm;

    iget-object v2, v2, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ib;->I(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ib;->n(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/xiaomi/push/ib;->w:Ljava/util/Map;

    const-string v9, "app_version"

    sget-object v10, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    sget-object v11, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/xiaomi/push/g;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/xiaomi/push/ib;->w:Ljava/util/Map;

    const-string v9, "app_version_code"

    sget-object v10, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    sget-object v11, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/xiaomi/push/ib;->w:Ljava/util/Map;

    const-string v9, "push_sdk_vn"

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/xiaomi/push/ib;->w:Ljava/util/Map;

    const-string v8, "push_sdk_vc"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/xiaomi/push/ib;->w:Ljava/util/Map;

    invoke-static {v2, v5}, Lcom/xiaomi/push/v5;->k(Landroid/content/Context;Ljava/util/Map;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/j0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, Lcom/xiaomi/push/ib;->w:Ljava/util/Map;

    const-string v8, "deviceid"

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v2, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v2

    sget-object v5, Lcom/xiaomi/push/hc;->j:Lcom/xiaomi/push/hc;

    invoke-virtual {v2, v1, v5, v7, v4}, Lcom/xiaomi/mipush/sdk/c0;->v(Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;ZLcom/xiaomi/push/hp;)V

    :cond_7
    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v1, v3, v7}, Lcom/xiaomi/push/r6;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->k0()V

    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v1, v3, v6}, Lcom/xiaomi/push/r6;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_8
    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/v5;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Lcom/xiaomi/push/hw;

    invoke-direct {v2}, Lcom/xiaomi/push/hw;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hw;->d(Ljava/lang/String;)Lcom/xiaomi/push/hw;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/hw;->x(Ljava/lang/String;)Lcom/xiaomi/push/hw;

    sget-object v0, Lcom/xiaomi/push/ew;->l:Lcom/xiaomi/push/ew;

    iget-object v0, v0, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/hw;->A(Ljava/lang/String;)Lcom/xiaomi/push/hw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/v5;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    const-string v3, ""

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, v3

    :goto_2
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v1, v3

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    :cond_c
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/hw;->e(Ljava/util/List;)Lcom/xiaomi/push/hw;

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hc;->k:Lcom/xiaomi/push/hc;

    invoke-virtual {v0, v2, v1, v7, v4}, Lcom/xiaomi/mipush/sdk/c0;->v(Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;ZLcom/xiaomi/push/hp;)V

    :cond_d
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->b0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, Lcom/xiaomi/push/ib;

    invoke-direct {v2}, Lcom/xiaomi/push/ib;-><init>()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/j0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/ib;->F(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    sget-object v0, Lcom/xiaomi/push/hm;->l:Lcom/xiaomi/push/hm;

    iget-object v0, v0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/ib;->I(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/ib;->n(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    invoke-virtual {v2, v7}, Lcom/xiaomi/push/ib;->w(Z)Lcom/xiaomi/push/ib;

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/hc;->j:Lcom/xiaomi/push/hc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/c0;->w(Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;ZLcom/xiaomi/push/hp;Z)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->g(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_e
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/xiaomi/push/o0;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/j0;->e()V

    sget-object v3, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->a()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/xiaomi/mipush/sdk/j0;->f(I)V

    sget-object v3, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/j0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/o$a;->b()Lcom/xiaomi/mipush/sdk/o$a;

    move-result-object v3

    const-string v7, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    invoke-virtual {v3, v7}, Lcom/xiaomi/mipush/sdk/o$a;->h(Ljava/lang/String;)V

    sget-object v3, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/m;->l(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/m;->n(Landroid/content/Context;)V

    new-instance v3, Lcom/xiaomi/push/ic;

    invoke-direct {v3}, Lcom/xiaomi/push/ic;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/xiaomi/push/ic;->y(Ljava/lang/String;)Lcom/xiaomi/push/ic;

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ic;->F(Ljava/lang/String;)Lcom/xiaomi/push/ic;

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/ic;->P(Ljava/lang/String;)Lcom/xiaomi/push/ic;

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ic;->M(Ljava/lang/String;)Lcom/xiaomi/push/ic;

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/ic;->S(Ljava/lang/String;)Lcom/xiaomi/push/ic;

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/g;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ic;->J(Ljava/lang/String;)Lcom/xiaomi/push/ic;

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ic;->E(I)Lcom/xiaomi/push/ic;

    invoke-virtual {v3, v8}, Lcom/xiaomi/push/ic;->Z(Ljava/lang/String;)Lcom/xiaomi/push/ic;

    invoke-virtual {v3, v5}, Lcom/xiaomi/push/ic;->w(I)Lcom/xiaomi/push/ic;

    sget-object v0, Lcom/xiaomi/push/hq;->d:Lcom/xiaomi/push/hq;

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ic;->x(Lcom/xiaomi/push/hq;)Lcom/xiaomi/push/ic;

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ic;->W(Ljava/lang/String;)Lcom/xiaomi/push/ic;

    :cond_f
    invoke-static {}, Lcom/xiaomi/push/p6;->n()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/v5;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/push/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/v5;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ic;->b0(Ljava/lang/String;)Lcom/xiaomi/push/ic;

    :cond_10
    invoke-static {}, Lcom/xiaomi/push/v5;->c()I

    move-result v0

    if-ltz v0, :cond_11

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ic;->I(I)Lcom/xiaomi/push/ic;

    :cond_11
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/mipush/sdk/c0;->r(Lcom/xiaomi/push/ic;Z)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mipush_registed"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :cond_12
    :goto_4
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->h(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->U()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->T(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->D(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/h0;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/xiaomi/mipush/sdk/g;->a()Le/i/c/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/g;->a()Le/i/c/a/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/g;->c(Landroid/content/Context;Le/i/c/a/a/a;)V

    :cond_13
    const/4 v0, 0x2

    invoke-static {v0}, Le/i/c/a/a/c;->f(I)V

    :cond_14
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/m;->F(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method private static F(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/ap;->b:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->q(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->c:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->r(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->d:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->g0(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->e:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->e0(Landroid/content/Context;)V

    :cond_3
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->f:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->d0(Landroid/content/Context;)V

    :cond_4
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->g:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->f0(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method static G(Landroid/content/Context;Lcom/xiaomi/push/hq;)V
    .locals 5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/j0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/xiaomi/push/o0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/j0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/j0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/j0;->e()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->n(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/j0;->f(I)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/xiaomi/mipush/sdk/j0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/push/ic;

    invoke-direct {v3}, Lcom/xiaomi/push/ic;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/ic;->y(Ljava/lang/String;)Lcom/xiaomi/push/ic;

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/ic;->F(Ljava/lang/String;)Lcom/xiaomi/push/ic;

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/ic;->P(Ljava/lang/String;)Lcom/xiaomi/push/ic;

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ic;->S(Ljava/lang/String;)Lcom/xiaomi/push/ic;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ic;->M(Ljava/lang/String;)Lcom/xiaomi/push/ic;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/g;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ic;->J(Ljava/lang/String;)Lcom/xiaomi/push/ic;

    invoke-virtual {v3, p1}, Lcom/xiaomi/push/ic;->x(Lcom/xiaomi/push/hq;)Lcom/xiaomi/push/ic;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/mipush/sdk/c0;->r(Lcom/xiaomi/push/ic;Z)V

    return-void
.end method

.method private static H(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/p;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/m;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/p;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/m$a;)V

    return-void
.end method

.method private static J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/p;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/m$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/m;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appID"

    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/m;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToken"

    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/m;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/w6;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->H(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/l0;->e(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/l0;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/xiaomi/mipush/sdk/l0;->g(Lcom/xiaomi/mipush/sdk/p;)V

    invoke-static {p0}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object p0

    new-instance p3, Lcom/xiaomi/mipush/sdk/h;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/xiaomi/mipush/sdk/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/m$a;)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/m;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method static declared-synchronized K(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "accept_time"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/u6;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized M(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized N(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/m;->L(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized O(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->t(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/m;->M(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized P(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->u(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/m;->Q(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static R(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v1, Lcom/xiaomi/push/ib;

    invoke-direct {v1}, Lcom/xiaomi/push/ib;-><init>()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "do not report clicked message"

    invoke-static {p0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p4}, Lcom/xiaomi/push/ib;->F(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    const-string v0, "bar:click"

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ib;->I(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ib;->n(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ib;->w(Z)Lcom/xiaomi/push/ib;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hc;->j:Lcom/xiaomi/push/hc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/c0;->y(Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;ZZLcom/xiaomi/push/hp;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static S(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hp;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/ib;

    invoke-direct {v0}, Lcom/xiaomi/push/ib;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/j0;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/j0;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p0, "do not report clicked message"

    invoke-static {p0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/ib;->F(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    const-string p3, "bar:click"

    invoke-virtual {v0, p3}, Lcom/xiaomi/push/ib;->I(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ib;->n(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ib;->w(Z)Lcom/xiaomi/push/ib;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object p0

    sget-object p3, Lcom/xiaomi/push/hc;->j:Lcom/xiaomi/push/hc;

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/xiaomi/mipush/sdk/c0;->v(Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;ZLcom/xiaomi/push/hp;)V

    return-void
.end method

.method private static T(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/push/hh;->A:Lcom/xiaomi/push/hh;

    invoke-virtual {v0}, Lcom/xiaomi/push/hh;->m()I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->x()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/service/o;->i(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/v1;->b()Lcom/xiaomi/push/v1;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/x0;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/x0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/v1;->c(Lcom/xiaomi/push/u1;)V

    sget-object p0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/mipush/sdk/i;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/i;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/m;->h(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method private static U()V
    .locals 4

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hh;->B:Lcom/xiaomi/push/hh;

    invoke-virtual {v1}, Lcom/xiaomi/push/hh;->m()I

    move-result v1

    const v2, 0x15180

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mipush/sdk/u;

    sget-object v3, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/xiaomi/mipush/sdk/u;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/push/m;->k(Lcom/xiaomi/push/m$a;II)Z

    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/ew;->e:Lcom/xiaomi/push/ew;

    iget-object v0, v0, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/m;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected static W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/xiaomi/push/ew;->e:Lcom/xiaomi/push/ew;

    iget-object v0, v0, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/m;->j(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->c(Landroid/content/Context;)I

    move-result p2

    if-ne v1, p2, :cond_1

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_1
    sget-object p1, Lcom/xiaomi/push/ew;->e:Lcom/xiaomi/push/ew;

    :goto_1
    iget-object v0, p1, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v6

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/q;->f(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto/16 :goto_3

    :cond_2
    sget-object v0, Lcom/xiaomi/push/ew;->f:Lcom/xiaomi/push/ew;

    iget-object v0, v0, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, " is unseted"

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/m;->j(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-gez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Don\'t cancel alias for "

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/xiaomi/push/o0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/xiaomi/push/ew;->g:Lcom/xiaomi/push/ew;

    iget-object v0, v0, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/m;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x36ee80

    cmp-long v0, v7, v9

    if-gez v0, :cond_5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->c(Landroid/content/Context;)I

    move-result p2

    if-ne v1, p2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/xiaomi/push/ew;->g:Lcom/xiaomi/push/ew;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/xiaomi/push/ew;->h:Lcom/xiaomi/push/ew;

    iget-object v0, v0, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/m;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p2, v0, v4

    if-gez p2, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Don\'t cancel account for "

    goto :goto_2

    :cond_6
    invoke-static {p0, p1, v6, p3}, Lcom/xiaomi/mipush/sdk/m;->X(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method protected static X(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/j0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/hw;

    invoke-direct {v0}, Lcom/xiaomi/push/hw;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hw;->d(Ljava/lang/String;)Lcom/xiaomi/push/hw;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/j0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/hw;->x(Ljava/lang/String;)Lcom/xiaomi/push/hw;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hw;->A(Ljava/lang/String;)Lcom/xiaomi/push/hw;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/hw;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/hw;->E(Ljava/lang/String;)Lcom/xiaomi/push/hw;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hw;->C(Ljava/lang/String;)Lcom/xiaomi/push/hw;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cmd:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->u(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/hc;->k:Lcom/xiaomi/push/hc;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/c0;->t(Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hp;)V

    return-void
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/ew;->g:Lcom/xiaomi/push/ew;

    iget-object v0, v0, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/m;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static Z(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "last_pull_notification"

    const-wide/16 v4, -0x1

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static a0(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "last_reg_request"

    const-wide/16 v4, -0x1

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/m$b;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/m$a;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xiaomi/mipush/sdk/m;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/m$b;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/m$a;)V

    return-void
.end method

.method public static b0(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/c0;->F()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/j0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/m;->h0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Lcom/xiaomi/push/ig;

    invoke-direct {v0}, Lcom/xiaomi/push/ig;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->d(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/j0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ig;->s(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ig;->y(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ig;->z(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/ig;->B(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cmd:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/xiaomi/push/ew;->i:Lcom/xiaomi/push/ew;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->u(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/hc;->d:Lcom/xiaomi/push/hc;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/c0;->t(Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hp;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->c(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->j(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xiaomi/push/ew;->i:Lcom/xiaomi/push/ew;

    iget-object v7, p1, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/q;->f(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "accept_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/u6;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d0(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/ap;->f:Lcom/xiaomi/mipush/sdk/ap;

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/mipush/sdk/c0;->A(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/ap;Lcom/xiaomi/mipush/sdk/d;)V

    return-void
.end method

.method static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e0(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/ap;->e:Lcom/xiaomi/mipush/sdk/ap;

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/mipush/sdk/c0;->A(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/ap;Lcom/xiaomi/mipush/sdk/d;)V

    return-void
.end method

.method static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f0(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/ap;->g:Lcom/xiaomi/mipush/sdk/ap;

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->e:Lcom/xiaomi/mipush/sdk/d;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/mipush/sdk/c0;->A(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/ap;Lcom/xiaomi/mipush/sdk/d;)V

    return-void
.end method

.method private static g(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_pull_notification"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/u6;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static g0(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/ap;->d:Lcom/xiaomi/mipush/sdk/ap;

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/mipush/sdk/c0;->A(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/ap;Lcom/xiaomi/mipush/sdk/d;)V

    return-void
.end method

.method private static h(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_reg_request"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/u6;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static h0(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topic_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static declared-synchronized i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i0(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->o(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/o;->e()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/j0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/ii;

    invoke-direct {v0}, Lcom/xiaomi/push/ii;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ii;->d(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/j0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ii;->w(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/j0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ii;->z(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ii;->D(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ii;->A(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/c0;->s(Lcom/xiaomi/push/ii;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->o()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/j0;->n()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->m(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->n(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alias_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ew;->f:Lcom/xiaomi/push/ew;

    iget-object v0, v0, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/m;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not nullable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static k0()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/mipush/sdk/j;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/j;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected static l(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/c0;->W()V

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/c0;->m(I)V

    return-void
.end method

.method public static o(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/c0;->m(I)V

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/c0;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/c0;->D(Z)V

    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/c0;->D(Z)V

    return-void
.end method

.method protected static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "accept_time"

    const-string v1, "00:00-23:59"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "**ALL**"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static v(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/j0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/j0;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static x()Z
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/p6;->l()Z

    move-result v0

    return v0
.end method

.method protected static y(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/m;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/l0;->e(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/l0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/l0;->m(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result p0

    return p0
.end method

.method protected static z(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/m;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/l0;->e(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/l0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/l0;->m(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result p0

    return p0
.end method
