.class final Lcom/bytedance/sdk/openadsdk/adapter/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/adapter/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/adapter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Lcom/bytedance/sdk/openadsdk/adapter/n;)Lcom/bytedance/sdk/openadsdk/adapter/j;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/a/a/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/a/a/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/a/a/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/a/a/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/a/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/adapter/n;)Lcom/bytedance/sdk/openadsdk/a/a/d;

    move-result-object p1

    return-object p1
.end method
