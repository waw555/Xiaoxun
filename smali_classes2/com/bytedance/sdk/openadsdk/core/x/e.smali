.class public Lcom/bytedance/sdk/openadsdk/core/x/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/x/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/x/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/bytedance/sdk/openadsdk/core/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/e;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()Lcom/bytedance/sdk/openadsdk/core/r;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/e;->b()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Le/c/c/a/d/e;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/e$1;

    const/4 v2, 0x5

    const-string v3, "handleYes"

    invoke-direct {v1, v3, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/x/e$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/e;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/e$a;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/x/e$a;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/e$a;)V
    .locals 2

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/e$3;

    const-string v1, "addListener"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/e$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/e$a;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Le/c/c/a/d/e;->k(Le/c/c/a/d/g;I)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Le/c/c/a/d/e;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/e$2;

    const/4 v2, 0x5

    const-string v3, "handleNo"

    invoke-direct {v1, v3, v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/e$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/e;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/e$a;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/e$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/e$a;)V
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/x/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/e$a;)V

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b()Lcom/bytedance/sdk/openadsdk/core/r;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/e;->b:Lcom/bytedance/sdk/openadsdk/core/r;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/p/a/a;

    move-result-object v0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(I)Landroid/os/IBinder;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r$a;->a(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/e;->b:Lcom/bytedance/sdk/openadsdk/core/r;

    .line 7
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/e;->b:Lcom/bytedance/sdk/openadsdk/core/r;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/e$a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/x/e$a;

    return-object p0
.end method
