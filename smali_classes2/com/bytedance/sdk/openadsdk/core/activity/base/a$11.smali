.class Lcom/bytedance/sdk/openadsdk/core/activity/base/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$11;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$11;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(II)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$11;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    const-string v0, "\u70b9\u51fb\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZJJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$11;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    const/4 v5, 0x2

    move-wide v1, p4

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(JJI)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$11;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    const-string p2, "\u4e0b\u8f7d\u6682\u505c"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$11;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    const/4 p2, 0x5

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(II)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$11;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    const-string p2, "\u70b9\u51fb\u5b89\u88c5"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$11;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    const/4 p2, 0x6

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(II)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$11;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    const-string p2, "\u70b9\u51fb\u6253\u5f00"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(ZJJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$11;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    const/4 v5, 0x4

    move-wide v1, p4

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(JJI)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$11;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    const-string p2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(Ljava/lang/String;)V

    return-void
.end method
