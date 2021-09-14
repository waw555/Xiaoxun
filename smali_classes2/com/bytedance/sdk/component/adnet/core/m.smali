.class public Lcom/bytedance/sdk/component/adnet/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/component/adnet/core/n;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/adnet/core/m;->b(Landroid/content/Context;Le/c/c/a/a/d/a;)Lcom/bytedance/sdk/component/adnet/core/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Le/c/c/a/a/d/a;)Lcom/bytedance/sdk/component/adnet/core/n;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/bytedance/sdk/component/adnet/core/l;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adnet/core/l;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adnet/core/c;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adnet/core/c;-><init>(Le/c/c/a/a/d/a;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/adnet/core/m;->c(Landroid/content/Context;Le/c/c/a/a/d/c;)Lcom/bytedance/sdk/component/adnet/core/n;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Le/c/c/a/a/d/c;)Lcom/bytedance/sdk/component/adnet/core/n;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Le/c/c/a/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "reqQueue"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/bytedance/sdk/component/adnet/core/n;

    new-instance v1, Lcom/bytedance/sdk/component/adnet/core/h;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/adnet/core/h;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/adnet/core/n;-><init>(Le/c/c/a/a/d/b;Le/c/c/a/a/d/c;)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adnet/core/n;->b()V

    return-object p0
.end method
