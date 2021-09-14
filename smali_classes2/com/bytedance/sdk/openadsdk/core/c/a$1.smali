.class Lcom/bytedance/sdk/openadsdk/core/c/a$1;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/c/a;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/StackTraceElement;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/c/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/c/a;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/a$1;->d:Lcom/bytedance/sdk/openadsdk/core/c/a;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/c/a$1;->a:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/c/a$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/c/a$1;->c:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/a$1;->d:Lcom/bytedance/sdk/openadsdk/core/c/a;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/a$1;->a:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/a$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/a$1;->c:[Ljava/lang/StackTraceElement;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/c/a;ILjava/lang/String;[Ljava/lang/StackTraceElement;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/a$1;->d:Lcom/bytedance/sdk/openadsdk/core/c/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/c/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/a$1;->d:Lcom/bytedance/sdk/openadsdk/core/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/c/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/a$1;->d:Lcom/bytedance/sdk/openadsdk/core/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/a;->b(Lcom/bytedance/sdk/openadsdk/core/c/a;)V

    return-void
.end method
