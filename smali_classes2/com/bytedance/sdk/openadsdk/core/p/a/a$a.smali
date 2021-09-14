.class public Lcom/bytedance/sdk/openadsdk/core/p/a/a$a;
.super Lcom/bytedance/sdk/openadsdk/core/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/p/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a/a/d;->b()Lcom/bytedance/sdk/openadsdk/core/p/a/a/d;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a/a/b;->b()Lcom/bytedance/sdk/openadsdk/core/p/a/a/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a/a/c;->b()Lcom/bytedance/sdk/openadsdk/core/p/a/a/c;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a/a/e;->b()Lcom/bytedance/sdk/openadsdk/core/p/a/a/e;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a/a/f;->b()Lcom/bytedance/sdk/openadsdk/core/p/a/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
