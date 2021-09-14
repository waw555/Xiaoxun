.class Lcom/bytedance/sdk/openadsdk/a/b/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/adapter/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/b/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/a/a/b/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/a/a/b/r;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/a/b/b$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/a/b/b$b;Lcom/ss/android/a/a/b/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/b$b$1;->b:Lcom/bytedance/sdk/openadsdk/a/b/b$b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/b/b$b$1;->a:Lcom/ss/android/a/a/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/b$b$1;->a:Lcom/ss/android/a/a/b/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/a/a/b/r;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/b$b$1;->a:Lcom/ss/android/a/a/b/r;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ss/android/a/a/b/r;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
