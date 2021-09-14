.class public Lcom/xiaomi/push/service/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)Landroid/content/Intent;
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/push/service/q1;->c([B)Lcom/xiaomi/push/hy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mrt"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/hy;)Lcom/xiaomi/push/hy;
    .locals 4

    new-instance v0, Lcom/xiaomi/push/hs;

    invoke-direct {v0}, Lcom/xiaomi/push/hs;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hs;->w(Ljava/lang/String;)Lcom/xiaomi/push/hs;

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/hs;->e(Ljava/lang/String;)Lcom/xiaomi/push/hs;

    invoke-virtual {v1}, Lcom/xiaomi/push/hp;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/hs;->d(J)Lcom/xiaomi/push/hs;

    invoke-virtual {v1}, Lcom/xiaomi/push/hp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/push/hp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hs;->z(Ljava/lang/String;)Lcom/xiaomi/push/hs;

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/w5;->a(Landroid/content/Context;Lcom/xiaomi/push/hy;)S

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hs;->f(S)Lcom/xiaomi/push/hs;

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/hc;->g:Lcom/xiaomi/push/hc;

    invoke-static {p0, v1, v0, v2}, Lcom/xiaomi/push/service/y1;->d(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hy;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/hp;->s()Lcom/xiaomi/push/hp;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mat"

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/push/hp;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hy;->s(Lcom/xiaomi/push/hp;)Lcom/xiaomi/push/hy;

    return-object p0
.end method

.method public static c([B)Lcom/xiaomi/push/hy;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/hy;

    invoke-direct {v0}, Lcom/xiaomi/push/hy;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lcom/xiaomi/push/w5;->b(Lcom/xiaomi/push/in;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/r1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/r1;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method private static h(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;Lcom/xiaomi/push/ib;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/x1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/xiaomi/push/service/x1;-><init>(ILcom/xiaomi/push/ib;Lcom/xiaomi/push/hy;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method private static i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/v1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/v1;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method private static j(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/xiaomi/push/service/w1;

    const/4 v1, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/w1;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method public static k(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/q1;->c([B)Lcom/xiaomi/push/hy;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v12

    const/4 v2, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->m()Lcom/xiaomi/push/hc;

    move-result-object v5

    array-length v6, v10

    invoke-static {v3, v4, v2, v5, v6}, Lcom/xiaomi/push/k1;->f(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;I)V

    :cond_0
    invoke-static {v11}, Lcom/xiaomi/push/service/q1;->t(Lcom/xiaomi/push/hy;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/q1;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v11}, Lcom/xiaomi/push/service/c;->W(Lcom/xiaomi/push/hy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "5"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/l3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v9, v11}, Lcom/xiaomi/push/service/q1;->s(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V

    goto/16 :goto_c

    :cond_2
    invoke-static {v11}, Lcom/xiaomi/push/service/q1;->o(Lcom/xiaomi/push/hy;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/q1;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v11}, Lcom/xiaomi/push/service/q1;->r(Lcom/xiaomi/push/hy;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v11}, Lcom/xiaomi/push/service/c;->W(Lcom/xiaomi/push/hy;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "6"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/l3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v9, v11}, Lcom/xiaomi/push/service/q1;->u(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v11}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v11, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/xiaomi/push/g;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v9, v1}, Lcom/xiaomi/push/service/q1;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_6
    sget-object v3, Lcom/xiaomi/push/hc;->b:Lcom/xiaomi/push/hc;

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->m()Lcom/xiaomi/push/hc;

    move-result-object v4

    const-string v5, "eventMessageType"

    const-string v6, "messageId"

    const/4 v13, 0x0

    if-ne v3, v4, :cond_7

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v15

    const-string v3, "pref_registered_pkg_names"

    invoke-virtual {v9, v3, v13}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, v11, Lcom/xiaomi/push/hy;->m:Ljava/lang/String;

    invoke-interface {v3, v15, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/xiaomi/push/service/n1;->i(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/xiaomi/push/service/n1;->j(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v14

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1773

    const/16 v19, 0x0

    const-string v16, "E100003"

    invoke-virtual/range {v14 .. v19}, Lcom/xiaomi/push/l3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x1770

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    invoke-static {v11}, Lcom/xiaomi/push/service/c;->S(Lcom/xiaomi/push/hy;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v14

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x3e9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/xiaomi/push/l3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    invoke-static {v11}, Lcom/xiaomi/push/service/c;->P(Lcom/xiaomi/push/hy;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v14

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x7d1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/xiaomi/push/l3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x7d0

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    invoke-static {v11}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v14

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0xbb9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/xiaomi/push/l3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0xbb8

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    const-string v14, "com.xiaomi.xmsf"

    const/4 v3, 0x1

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->K()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    iget v4, v12, Lcom/xiaomi/push/hp;->u:I

    if-eq v4, v3, :cond_12

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/service/c;->F(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v11, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-static {v9, v4}, Lcom/xiaomi/push/service/c;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_2

    :cond_b
    if-eqz v12, :cond_e

    iget-object v1, v12, Lcom/xiaomi/push/hp;->w:Ljava/util/Map;

    if-eqz v1, :cond_c

    const-string v2, "jobkey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_d
    iget-object v1, v11, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-static {v9, v1, v2}, Lcom/xiaomi/push/service/f;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/xiaomi/push/l3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drop a duplicate message, key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v9, v11, v10}, Lcom/xiaomi/push/service/c;->q(Landroid/content/Context;Lcom/xiaomi/push/hy;[B)Lcom/xiaomi/push/service/c$c;

    move-result-object v1

    iget-wide v2, v1, Lcom/xiaomi/push/service/c$c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_10

    iget-object v2, v1, Lcom/xiaomi/push/service/c$c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/xiaomi/push/service/c$c;->a:Ljava/lang/String;

    iget-wide v3, v1, Lcom/xiaomi/push/service/c$c;->b:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/f5;->j(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_10
    invoke-static {v11}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/g;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mipush_payload"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, v11, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v13}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "broadcast message arrived."

    invoke-static {v1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/y1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/l3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_1
    invoke-static {v9, v11}, Lcom/xiaomi/push/service/q1;->q(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V

    goto/16 :goto_b

    :cond_12
    :goto_2
    iget-object v4, v11, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->J()Z

    move-result v4

    if-nez v4, :cond_13

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v4

    const-string v5, "ab"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v9, v11}, Lcom/xiaomi/push/service/q1;->q(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive abtest message. ack it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    invoke-static {v9, v0, v11, v12}, Lcom/xiaomi/push/service/q1;->p(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/hy;Lcom/xiaomi/push/hp;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v11}, Lcom/xiaomi/push/service/c;->P(Lcom/xiaomi/push/hy;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v15

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x7d2

    const/16 v20, 0x0

    :goto_3
    invoke-virtual/range {v15 .. v20}, Lcom/xiaomi/push/l3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_14
    invoke-static {v11}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "7"

    :goto_4
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/xiaomi/push/l3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    invoke-static {v11}, Lcom/xiaomi/push/service/c;->S(Lcom/xiaomi/push/hy;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "8"

    goto :goto_4

    :cond_16
    invoke-static {v11}, Lcom/xiaomi/push/service/c;->U(Lcom/xiaomi/push/hy;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v15

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1774

    const/16 v20, 0x0

    const-string v17, "E100003"

    goto :goto_3

    :cond_17
    :goto_5
    sget-object v0, Lcom/xiaomi/push/hc;->j:Lcom/xiaomi/push/hc;

    iget-object v4, v11, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    if-ne v0, v4, :cond_1b

    :try_start_1
    invoke-static {v9, v11}, Lcom/xiaomi/push/service/p0;->a(Landroid/content/Context;Lcom/xiaomi/push/hy;)Lcom/xiaomi/push/in;

    move-result-object v2

    if-nez v2, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receiving an un-recognized notification message. "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/push/is; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_18
    const/4 v0, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive a message which action string is not valid. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_1b

    instance-of v0, v2, Lcom/xiaomi/push/ib;

    if-eqz v0, :cond_1b

    check-cast v2, Lcom/xiaomi/push/ib;

    sget-object v0, Lcom/xiaomi/push/hm;->E:Lcom/xiaomi/push/hm;

    iget-object v0, v0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/push/ib;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/w;->G:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, -0x2

    if-nez v3, :cond_19

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse notifyId from STRING to INT failed: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    :cond_19
    :goto_8
    const/4 v0, -0x1

    if-lt v4, v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try to retract a message by notifyId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-static {v9, v0, v4}, Lcom/xiaomi/push/service/c;->w(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v2}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/w;->E:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/w;->F:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "try to retract a message by title&description."

    invoke-static {v4}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v4, v11, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-static {v9, v4, v0, v3}, Lcom/xiaomi/push/service/c;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {v9, v11, v2}, Lcom/xiaomi/push/service/q1;->h(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;Lcom/xiaomi/push/ib;)V

    goto :goto_a

    :cond_1b
    const/4 v13, 0x1

    :goto_a
    if-eqz v13, :cond_1d

    const-string v0, "broadcast passthrough message."

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/y1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "9"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/l3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_b
    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->m()Lcom/xiaomi/push/hc;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hc;->c:Lcom/xiaomi/push/hc;

    if-ne v0, v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_c

    :cond_1e
    iget-object v0, v11, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/xiaomi/push/g;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v11}, Lcom/xiaomi/push/service/c;->W(Lcom/xiaomi/push/hy;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/l3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static {v9, v11}, Lcom/xiaomi/push/service/q1;->g(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V

    goto :goto_c

    :cond_20
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/xiaomi/push/service/c;->W(Lcom/xiaomi/push/hy;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    invoke-virtual {v11}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/l3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_c
    return-void
.end method

.method private static l(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 12

    invoke-static {p1}, Lcom/xiaomi/push/service/q1;->c([B)Lcom/xiaomi/push/hy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "receive a mipush message without package name"

    invoke-static {p0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/xiaomi/push/service/q1;->a([BJ)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, p0

    move-object v4, v11

    move-wide v5, p2

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/push/f5;->j(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->m()Lcom/xiaomi/push/hc;

    move-result-object v4

    aput-object v4, p3, v3

    const-string v3, "receive a message. appid=%1$s, msgid= %2$s, action=%3$s"

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Le/i/c/a/a/c;->u(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    const-string v1, "mrt"

    invoke-virtual {p2, v1, p3}, Lcom/xiaomi/push/hp;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p3, Lcom/xiaomi/push/hc;->f:Lcom/xiaomi/push/hc;

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->m()Lcom/xiaomi/push/hc;

    move-result-object v1

    const-string v3, ""

    if-ne p3, v1, :cond_5

    invoke-static {p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object p3

    iget-object v1, v0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/xiaomi/push/service/n1;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v0}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result p3

    if-nez p3, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/xiaomi/push/service/c;->W(Lcom/xiaomi/push/hy;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "1"

    invoke-virtual {p1, p2, p3, v3, v1}, Lcom/xiaomi/push/l3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Drop a message for unregistered, msgid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/q1;->i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p3, Lcom/xiaomi/push/hc;->f:Lcom/xiaomi/push/hc;

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->m()Lcom/xiaomi/push/hc;

    move-result-object v1

    if-ne p3, v1, :cond_7

    invoke-static {p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object p3

    iget-object v1, v0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/xiaomi/push/service/n1;->g(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {v0}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/xiaomi/push/service/c;->W(Lcom/xiaomi/push/hy;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "2"

    invoke-virtual {p1, p2, p3, v3, v1}, Lcom/xiaomi/push/l3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Drop a message for push closed, msgid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/q1;->i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object p3, Lcom/xiaomi/push/hc;->f:Lcom/xiaomi/push/hc;

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->m()Lcom/xiaomi/push/hc;

    move-result-object v1

    if-ne p3, v1, :cond_9

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.xiaomi.xmsf"

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget-object v1, v0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Receive a message with wrong package name, expect "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", received "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "package should be "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", but got "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "unmatched_package"

    invoke-static {p0, v0, p3, p1}, Lcom/xiaomi/push/service/q1;->j(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-static {v0}, Lcom/xiaomi/push/service/c;->W(Lcom/xiaomi/push/hy;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object p0

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "3"

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/xiaomi/push/l3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_a

    const-string v1, "hide"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/q1;->q(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V

    return-void

    :cond_a
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p2}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object p3

    const-string v1, "__miid"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p2}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/w6;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_b
    invoke-static {v0}, Lcom/xiaomi/push/service/c;->W(Lcom/xiaomi/push/hy;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object p2

    const-string v4, "4"

    invoke-virtual {p1, v2, v3, p2, v4}, Lcom/xiaomi/push/l3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be login, but got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "miid already logout or anther already login"

    invoke-static {p0, v0, p2, p1}, Lcom/xiaomi/push/service/q1;->j(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {p0, v11, p1, v2}, Lcom/xiaomi/push/service/q1;->k(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V

    return-void
.end method

.method private static m(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x20

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    return p1
.end method

.method private static o(Lcom/xiaomi/push/hy;)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object p0

    const-string v0, "miui_package_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static p(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/hy;Lcom/xiaomi/push/hp;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__check_alive"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__awake"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xiaomi/push/ib;

    invoke-direct {v1}, Lcom/xiaomi/push/ib;-><init>()V

    invoke-virtual {p2}, Lcom/xiaomi/push/hy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/ib;->F(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ib;->L(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    sget-object v3, Lcom/xiaomi/push/hm;->J:Lcom/xiaomi/push/hm;

    iget-object v3, v3, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/ib;->I(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    invoke-virtual {p3}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/ib;->n(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/xiaomi/push/ib;->w:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/xiaomi/push/g;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iget-object v3, v1, Lcom/xiaomi/push/ib;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_running"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p3, v1, Lcom/xiaomi/push/ib;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "awaked"

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/push/hy;->a()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/push/hc;->j:Lcom/xiaomi/push/hc;

    invoke-static {p1, p2, v1, p3}, Lcom/xiaomi/push/service/y1;->d(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hy;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/y1;->i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V
    :try_end_0
    .catch Lcom/xiaomi/push/ft; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private static q(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/s1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/s1;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method private static r(Lcom/xiaomi/push/hy;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "notify_effect"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static s(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/t1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/t1;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method private static t(Lcom/xiaomi/push/hy;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object p0

    const-string v0, "obslete_ads_message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static u(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/u1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/u1;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/xiaomi/push/service/as$b;ZILjava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/xiaomi/push/service/m1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/l1;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "token-expired"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p2, Lcom/xiaomi/push/service/l1;->f:Ljava/lang/String;

    iget-object p4, p2, Lcom/xiaomi/push/service/l1;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaomi/push/service/l1;->e:Ljava/lang/String;

    invoke-static {p1, p3, p4, p2}, Lcom/xiaomi/push/service/m1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/l1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public e(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/v3;Lcom/xiaomi/push/service/as$b;)V
    .locals 2

    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/v3;->o(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/xiaomi/push/v3;->s()I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/q1;->l(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/s4;Lcom/xiaomi/push/service/as$b;)V
    .locals 2

    instance-of v0, p2, Lcom/xiaomi/push/r4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xiaomi/push/r4;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/s4;->b(Ljava/lang/String;)Lcom/xiaomi/push/p4;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/push/s4;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/c0;->g(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1}, Lcom/xiaomi/push/p4;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/c0;->h([BLjava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/xiaomi/push/s4;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/f5;->b(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/q1;->l(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "not a mipush message"

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
