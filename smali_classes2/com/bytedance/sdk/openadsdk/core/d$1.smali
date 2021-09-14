.class Lcom/bytedance/sdk/openadsdk/core/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/d;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/AdConfig;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

.field final synthetic d:J

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->e:Lcom/bytedance/sdk/openadsdk/core/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->b:Lcom/bytedance/sdk/openadsdk/AdConfig;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->c:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->e:Lcom/bytedance/sdk/openadsdk/core/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->b:Lcom/bytedance/sdk/openadsdk/AdConfig;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->c:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Lcom/bytedance/sdk/openadsdk/core/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->d:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/d$1;->b:Lcom/bytedance/sdk/openadsdk/AdConfig;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Landroid/content/Context;JZLcom/bytedance/sdk/openadsdk/AdConfig;)V

    return-void
.end method
