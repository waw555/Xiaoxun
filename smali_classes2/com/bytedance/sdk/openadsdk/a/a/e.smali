.class public Lcom/bytedance/sdk/openadsdk/a/a/e;
.super Lcom/bytedance/sdk/openadsdk/a/a/a;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/a/a/e;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/a/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/a/e;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/a/a/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/a/a/e;->a:Lcom/bytedance/sdk/openadsdk/a/a/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/a/a/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/a/a/e;->a:Lcom/bytedance/sdk/openadsdk/a/a/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/a/a/e;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/a/a/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/a/a/e;->a:Lcom/bytedance/sdk/openadsdk/a/a/e;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/a/a/e;->a:Lcom/bytedance/sdk/openadsdk/a/a/e;

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Lcom/ss/android/a/a/c/d;
    .locals 1

    .line 72
    instance-of v0, p1, Lcom/ss/android/a/a/c/d;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/ss/android/a/a/c/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/Object;)Lcom/ss/android/a/a/c/c;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/ss/android/a/a/c/c;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/ss/android/a/a/c/c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/Object;)Lcom/ss/android/a/a/c/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ss/android/a/a/c/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ss/android/a/a/c/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/Object;)Lcom/ss/android/a/a/c/a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ss/android/a/a/c/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ss/android/a/a/c/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Ljava/lang/Object;)Lcom/ss/android/a/a/b/v;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ss/android/a/a/b/v;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ss/android/a/a/b/v;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Ljava/lang/Object;)Lcom/ss/android/a/a/b/n;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ss/android/a/a/b/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ss/android/a/a/b/n;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "action_type_button"

    const-string v3, "uri"

    const-string v4, "downloadStatusChangeListener"

    const-string v5, "downloadModel"

    const-string v6, "downloadController"

    const-string v7, "downloadEventConfig"

    const-string v8, "id"

    const-string v9, "hashCode"

    const-string v10, "downloadUrl"

    const/4 v11, 0x0

    packed-switch p2, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-super/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/a/a/a;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 8
    :pswitch_1
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 9
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 11
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/a/a/e;->c(Ljava/lang/Object;)Lcom/ss/android/a/a/c/b;

    move-result-object v17

    .line 12
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/a/a/e;->d(Ljava/lang/Object;)Lcom/ss/android/a/a/c/a;

    move-result-object v18

    const-string v2, "itemClickListener"

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/a/a/e;->g(Ljava/lang/Object;)Lcom/ss/android/a/a/b/v;

    move-result-object v19

    const-string v2, "downloadButtonClickListener"

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/a/a/e;->h(Ljava/lang/Object;)Lcom/ss/android/a/a/b/n;

    move-result-object v20

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a()Lcom/ss/android/downloadlib/g;

    move-result-object v12

    invoke-virtual/range {v12 .. v20}, Lcom/ss/android/downloadlib/g;->a(Ljava/lang/String;JILcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;Lcom/ss/android/a/a/b/v;Lcom/ss/android/a/a/b/n;)V

    return-object v11

    .line 16
    :pswitch_2
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 17
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 19
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/a/a/e;->c(Ljava/lang/Object;)Lcom/ss/android/a/a/c/b;

    move-result-object v17

    .line 20
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/a/a/e;->d(Ljava/lang/Object;)Lcom/ss/android/a/a/c/a;

    move-result-object v18

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a()Lcom/ss/android/downloadlib/g;

    move-result-object v12

    invoke-virtual/range {v12 .. v18}, Lcom/ss/android/downloadlib/g;->a(Ljava/lang/String;JILcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;)V

    return-object v11

    .line 22
    :pswitch_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a(Landroid/net/Uri;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_4
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v2, "logExtra"

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 26
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a()Lcom/ss/android/downloadlib/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/g;->e()Lcom/ss/android/b/a/b;

    move-result-object v10

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/a/a/e;->b:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/ss/android/b/a/b;->a(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/a/a/c/d;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 28
    :pswitch_5
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const-string v2, "isDisableDialog"

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v2, "userAgent"

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 31
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/a/a/e;->b(Ljava/lang/Object;)Lcom/ss/android/a/a/c/c;

    move-result-object v16

    .line 32
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/a/a/e;->c(Ljava/lang/Object;)Lcom/ss/android/a/a/c/b;

    move-result-object v17

    .line 33
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/a/a/e;->d(Ljava/lang/Object;)Lcom/ss/android/a/a/c/a;

    move-result-object v18

    .line 34
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/a/a/e;->a(Ljava/lang/Object;)Lcom/ss/android/a/a/c/d;

    move-result-object v19

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a()Lcom/ss/android/downloadlib/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/g;->e()Lcom/ss/android/b/a/b;

    move-result-object v12

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/a/a/e;->b:Landroid/content/Context;

    invoke-interface/range {v12 .. v20}, Lcom/ss/android/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/a/a/c/c;Lcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;Lcom/ss/android/a/a/c/d;I)Landroid/app/Dialog;

    return-object v11

    .line 36
    :pswitch_6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 37
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/a/a/e;->b(Ljava/lang/Object;)Lcom/ss/android/a/a/c/c;

    move-result-object v3

    .line 38
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/a/a/e;->c(Ljava/lang/Object;)Lcom/ss/android/a/a/c/b;

    move-result-object v4

    .line 39
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/a/a/e;->d(Ljava/lang/Object;)Lcom/ss/android/a/a/c/a;

    move-result-object v1

    .line 40
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/a/a/e;->b:Landroid/content/Context;

    invoke-static {v5, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/a/a/c/c;Lcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_7
    const-string v2, "downloadPath"

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a(Ljava/lang/String;)V

    return-object v11

    .line 43
    :pswitch_8
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "onEventLogHandler"

    .line 44
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/adapter/d$a;

    .line 45
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a(ILcom/bytedance/sdk/openadsdk/adapter/d$a;)V

    return-object v11

    .line 46
    :pswitch_9
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "force"

    .line 47
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a()Lcom/ss/android/downloadlib/g;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/downloadlib/g;->a(Ljava/lang/String;Z)V

    return-object v11

    .line 49
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->b()V

    return-object v11

    .line 50
    :pswitch_b
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/a/a/e;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 52
    :pswitch_c
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/a/a/e;->b(Ljava/lang/Object;)Lcom/ss/android/a/a/c/c;

    move-result-object v3

    .line 54
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/a/a/e;->a(Ljava/lang/Object;)Lcom/ss/android/a/a/c/d;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a()Lcom/ss/android/downloadlib/g;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/a/a/e;->b:Landroid/content/Context;

    invoke-virtual {v4, v5, v2, v1, v3}, Lcom/ss/android/downloadlib/g;->a(Landroid/content/Context;ILcom/ss/android/a/a/c/d;Lcom/ss/android/a/a/c/c;)V

    return-object v11

    .line 56
    :pswitch_d
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a()Lcom/ss/android/downloadlib/g;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/downloadlib/g;->a(Ljava/lang/String;I)V

    return-object v11

    :pswitch_e
    const-string v2, "hid"

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 60
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a(I)V

    return-object v11

    :pswitch_f
    :try_start_0
    const-string v2, "tagIntercept"

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "label"

    .line 62
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "meta"

    .line 63
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 65
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 66
    :pswitch_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a()Lcom/ss/android/downloadlib/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/g;->f()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_11
    const-string v2, "activity"

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/a/a/e;->e(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "exitInstallListener"

    .line 68
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/a/a/e;->f(Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;

    move-result-object v1

    .line 69
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/a/a;->a(Landroid/os/Bundle;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/a/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/a/b/b;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/a/b/b;->a:Ljava/lang/String;

    return-object p1
.end method
