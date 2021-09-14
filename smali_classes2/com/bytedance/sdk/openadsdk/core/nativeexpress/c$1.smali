.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;Lcom/bytedance/sdk/openadsdk/TTAdSlot;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;->b:J

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
