.class Lcom/bytedance/sdk/openadsdk/core/g/c$b;
.super Lcom/bytedance/sdk/openadsdk/core/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/g/c<",
        "Lcom/bytedance/sdk/openadsdk/core/n/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/g/c$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/c;-><init>()V

    return-void
.end method

.method public static e()Lcom/bytedance/sdk/openadsdk/core/g/c$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/c$b;->a:Lcom/bytedance/sdk/openadsdk/core/g/c$b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/g/c$b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/c$b;->a:Lcom/bytedance/sdk/openadsdk/core/g/c$b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/c$b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/g/c$b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/g/c$b;->a:Lcom/bytedance/sdk/openadsdk/core/g/c$b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/c$b;->a:Lcom/bytedance/sdk/openadsdk/core/g/c$b;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 0

    monitor-enter p0

    .line 2
    monitor-exit p0

    return-void
.end method

.method public bridge synthetic a(Lcom/bytedance/sdk/openadsdk/core/g/k;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/g/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/c/c$a;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/c$b;->a(Lcom/bytedance/sdk/openadsdk/core/n/c/c$a;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/n/c/c$a;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/n/c/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
