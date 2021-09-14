.class Lcom/bytedance/sdk/component/d/e/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/d/e/a$b;->a(Lcom/bytedance/sdk/component/d/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/d/s;

.field final synthetic b:Lcom/bytedance/sdk/component/d/e/a$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/d/e/a$b;Lcom/bytedance/sdk/component/d/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/e/a$b$b;->b:Lcom/bytedance/sdk/component/d/e/a$b;

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/e/a$b$b;->a:Lcom/bytedance/sdk/component/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a$b$b;->b:Lcom/bytedance/sdk/component/d/e/a$b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/e/a$b;->a(Lcom/bytedance/sdk/component/d/e/a$b;)Lcom/bytedance/sdk/component/d/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a$b$b;->b:Lcom/bytedance/sdk/component/d/e/a$b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/e/a$b;->a(Lcom/bytedance/sdk/component/d/e/a$b;)Lcom/bytedance/sdk/component/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/e/a$b$b;->a:Lcom/bytedance/sdk/component/d/s;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/k;->a(Lcom/bytedance/sdk/component/d/s;)V

    :cond_0
    return-void
.end method
