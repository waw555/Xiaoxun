.class public Lcom/bytedance/sdk/openadsdk/core/x/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/x/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/x/d$a;",
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

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/d;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()Lcom/bytedance/sdk/openadsdk/core/r;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d;->b()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/d$a;Ljava/lang/String;Z)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x/d;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/d$a;)V

    .line 7
    invoke-static {p0, p1, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/d$a;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/x/d;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/d$a;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/d$a;)V
    .locals 1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p6}, Lcom/bytedance/sdk/openadsdk/core/x/d;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/d$a;)V

    .line 16
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/f;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ad()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/x/d$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/x/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/d$a;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 2

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/d$3;

    const-string v1, "doHandler"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/d$3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Le/c/c/a/d/e;->k(Le/c/c/a/d/g;I)V

    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d$a;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 26
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d$a;->c()V

    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d$a;->c()V

    goto :goto_0

    .line 28
    :cond_4
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d$a;->b()V

    goto :goto_0

    .line 29
    :cond_5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d$a;->a()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/d$a;)V
    .locals 2

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/d$2;

    const-string v1, "addDialogListener"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/d$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/d$a;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Le/c/c/a/d/e;->k(Le/c/c/a/d/g;I)V

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private static b()Lcom/bytedance/sdk/openadsdk/core/r;
    .locals 2

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/d;->b:Lcom/bytedance/sdk/openadsdk/core/r;

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/p/a/a;

    move-result-object v0

    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(I)Landroid/os/IBinder;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r$a;->a(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/d;->b:Lcom/bytedance/sdk/openadsdk/core/r;

    .line 16
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/d;->b:Lcom/bytedance/sdk/openadsdk/core/r;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/d$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/x/d;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/d$a;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object p0

    .line 8
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    if-eqz p1, :cond_1

    .line 9
    move-object p1, p0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->g(Z)V

    .line 10
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d$a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/x/d$a;

    return-object p0
.end method
