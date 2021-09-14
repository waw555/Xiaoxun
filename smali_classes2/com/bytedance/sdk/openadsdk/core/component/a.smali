.class public Lcom/bytedance/sdk/openadsdk/core/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTImageLoader;


# instance fields
.field private a:Lcom/bytedance/sdk/component/d/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public from(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTImageLoader;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a;->a:Lcom/bytedance/sdk/component/d/i;

    return-object p0
.end method

.method public to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/openadsdk/TTImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a;->a:Lcom/bytedance/sdk/component/d/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    :cond_0
    return-object p0
.end method
