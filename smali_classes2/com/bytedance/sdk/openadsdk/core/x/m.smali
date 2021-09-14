.class public Lcom/bytedance/sdk/openadsdk/core/x/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/String; = ""

.field private static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x/m;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v1

    const-string v2, "oaid"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x/m;->a:Ljava/lang/String;

    const/4 v1, 0x7

    .line 3
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/x/m;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/m;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/n/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/m;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    const-string v2, ""

    if-eqz v0, :cond_1

    const-wide/32 v3, 0x5265c00

    const-string v0, "sdk_app_log_oaid"

    .line 7
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/m;->a:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/m;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/m;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/n/a;->a(ILjava/lang/String;)V

    .line 9
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/m;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x/m;->b:Z

    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getDevOaid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getDevOaid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/m;->a:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/m;->b()V

    .line 14
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/m;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/m;->a:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/n/a;->a(ILjava/lang/String;)V

    .line 15
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/m;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/x/m;->a:Ljava/lang/String;

    :goto_2
    return-object v2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x/m;->b:Z

    .line 3
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/x/m;->a:Ljava/lang/String;

    const/4 p0, 0x7

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/m;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/m;->a:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/n/a;->a(ILjava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/m;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/m;->a:Ljava/lang/String;

    const-string v1, "sdk_app_log_oaid"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
