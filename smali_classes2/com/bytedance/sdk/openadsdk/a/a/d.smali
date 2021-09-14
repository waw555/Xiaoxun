.class public Lcom/bytedance/sdk/openadsdk/a/a/d;
.super Lcom/bytedance/sdk/openadsdk/a/a/a;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/String; = ""

.field private static volatile e:Lcom/bytedance/sdk/openadsdk/a/a/d;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/a/a/c;

.field private volatile b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/adapter/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/a/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/d;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/d;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/a/a/d;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/adapter/n;)Lcom/bytedance/sdk/openadsdk/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/a/d;->a:Lcom/bytedance/sdk/openadsdk/a/a/c;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/adapter/n;)Lcom/bytedance/sdk/openadsdk/a/a/d;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/a/a/d;->e:Lcom/bytedance/sdk/openadsdk/a/a/d;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/a/a/d;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/a/a/d;->e:Lcom/bytedance/sdk/openadsdk/a/a/d;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/a/a/d;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/a/a/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/adapter/n;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/a/a/d;->e:Lcom/bytedance/sdk/openadsdk/a/a/d;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/a/a/d;->e:Lcom/bytedance/sdk/openadsdk/a/a/d;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/a/a/d;->d:Ljava/lang/String;

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/adapter/n;)Lcom/bytedance/sdk/openadsdk/a/a/c;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/adapter/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/adapter/n;->a()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUsePhoneState()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWifiState()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWriteExternal()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 4
    :cond_2
    :goto_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/a/a/c;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/a/a/d;->d:Ljava/lang/String;

    invoke-direct {p2, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2
.end method


# virtual methods
.method public a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    .locals 1
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

    const/16 v0, 0x68

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_0

    const-string p1, "info"

    .line 16
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz p3, :cond_1

    const-string p2, "url"

    .line 17
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 18
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 19
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/a/a/d;->a:Lcom/bytedance/sdk/openadsdk/a/a/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_2
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/a/a/c;->a(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 21
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/a/a/a;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/a/d;->a:Lcom/bytedance/sdk/openadsdk/a/a/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/a/a/c;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/a/d;->a:Lcom/bytedance/sdk/openadsdk/a/a/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/a/a/c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/a/a/d;->b:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "scene"

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/a/d;->a:Lcom/bytedance/sdk/openadsdk/a/a/c;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/a/a/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/a/a/d;->b:Z

    :cond_1
    return-object v0

    :pswitch_3
    if-eqz p2, :cond_2

    const-string p1, "did"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/a/d;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/a/d;->a:Lcom/bytedance/sdk/openadsdk/a/a/c;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/a/a/c;->a(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
