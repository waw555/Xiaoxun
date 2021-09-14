.class Lcom/bytedance/sdk/openadsdk/core/component/b/a$1$1;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/b/a$1;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/o/a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/b/a$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/b/a$1;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/a$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/a$1;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/a$1$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/a$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/a$1;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/b/a$1;->e:Lcom/bytedance/sdk/openadsdk/core/component/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/a$1$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/a;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/b/a$1;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/b/a$1;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/b/a$1;->d:J

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/component/b/a;Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;JLcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    return-void
.end method
