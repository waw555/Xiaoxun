.class Lcom/bytedance/sdk/openadsdk/a/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/a/a/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/a/a/b/t;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->d()Lcom/bytedance/sdk/openadsdk/adapter/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->d()Lcom/bytedance/sdk/openadsdk/adapter/e;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/a/b/b$c$1;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/openadsdk/a/b/b$c$1;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/b$c;Lcom/ss/android/a/a/b/t;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/adapter/e;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/adapter/g;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->d()Lcom/bytedance/sdk/openadsdk/adapter/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->d()Lcom/bytedance/sdk/openadsdk/adapter/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/adapter/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
