.class Lcom/bytedance/sdk/component/d/e/a$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/d/e/a$b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/bytedance/sdk/component/d/e/a$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/d/e/a$b;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/e/a$b$c;->d:Lcom/bytedance/sdk/component/d/e/a$b;

    iput p2, p0, Lcom/bytedance/sdk/component/d/e/a$b$c;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/d/e/a$b$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/d/e/a$b$c;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a$b$c;->d:Lcom/bytedance/sdk/component/d/e/a$b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/e/a$b;->a(Lcom/bytedance/sdk/component/d/e/a$b;)Lcom/bytedance/sdk/component/d/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a$b$c;->d:Lcom/bytedance/sdk/component/d/e/a$b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/e/a$b;->a(Lcom/bytedance/sdk/component/d/e/a$b;)Lcom/bytedance/sdk/component/d/k;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/d/e/a$b$c;->a:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/e/a$b$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/d/e/a$b$c;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/d/k;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
