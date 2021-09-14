.class Lcom/bytedance/sdk/openadsdk/a/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/IOaidObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/a/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/adapter/l;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/a/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/a/a/b;Lcom/bytedance/sdk/openadsdk/adapter/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/a/a/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/a/b$2;->a:Lcom/bytedance/sdk/openadsdk/adapter/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOaidLoaded(Lcom/bytedance/embedapplog/IOaidObserver$Oaid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/b$2;->a:Lcom/bytedance/sdk/openadsdk/adapter/l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/bytedance/embedapplog/IOaidObserver$Oaid;->id:Ljava/lang/String;

    const-string v1, "oaid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/a/b$2;->a:Lcom/bytedance/sdk/openadsdk/adapter/l;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/l;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
