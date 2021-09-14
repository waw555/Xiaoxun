.class Lcom/bytedance/sdk/openadsdk/core/n/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/a;->b(Lcom/bytedance/sdk/openadsdk/j/a/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/j/a/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/n/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/a;Lcom/bytedance/sdk/openadsdk/j/a/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$2;->d:Lcom/bytedance/sdk/openadsdk/core/n/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/n/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/j/a/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$2;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->c(J)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    return-object v0
.end method
