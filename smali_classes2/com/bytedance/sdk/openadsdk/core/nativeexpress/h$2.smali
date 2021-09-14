.class final Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/n/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b()Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;->d:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;->d:I

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    return-object v0
.end method
