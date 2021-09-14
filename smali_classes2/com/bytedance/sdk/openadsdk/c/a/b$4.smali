.class Lcom/bytedance/sdk/openadsdk/c/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/a/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/c/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$4;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$4;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/b;->c(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
