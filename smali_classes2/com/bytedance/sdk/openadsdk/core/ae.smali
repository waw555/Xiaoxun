.class public Lcom/bytedance/sdk/openadsdk/core/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ae$a;
    }
.end annotation


# static fields
.field private static volatile c:Ljava/lang/String;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/adapter/j;

.field private b:Ljava/lang/String;

.field private volatile d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->e()Lcom/bytedance/sdk/openadsdk/adapter/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/k;->a(ILandroid/content/Context;Lcom/bytedance/sdk/openadsdk/adapter/n;)Lcom/bytedance/sdk/openadsdk/adapter/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ae;->a(Lcom/bytedance/sdk/openadsdk/adapter/j;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ae$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ae;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/ae;)Lcom/bytedance/sdk/openadsdk/adapter/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    return-object p0
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/ae;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ae$a;->a:Lcom/bytedance/sdk/openadsdk/core/ae;

    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/adapter/j;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ae;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/ae;->c:Ljava/lang/String;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    const/16 v2, 0x67

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ae;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ae;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 5

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ":"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    array-length v0, p1

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 10
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-string v4, "00"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "info"

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    const-class p2, Ljava/util/Map;

    const/16 v1, 0x68

    invoke-interface {p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "did"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    const/16 v1, 0x64

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(ILandroid/os/Bundle;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ae;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ae;->c:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ae$1;

    const-string v1, "getSecdid"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ae$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ae;Ljava/lang/String;)V

    invoke-static {v0}, Le/c/c/a/d/e;->c(Le/c/c/a/d/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "scene"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    const/16 v1, 0x65

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(ILandroid/os/Bundle;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, "sdk_app_sha1"

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-wide v2, 0x9a7ec800L

    .line 4
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->b:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v2, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ae;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->b:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ae;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->b:Ljava/lang/String;

    return-object v0

    .line 13
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->b:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ae;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->b:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ae;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method
