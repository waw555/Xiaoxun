.class Lcom/bytedance/sdk/openadsdk/component/reward/a/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/m/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
