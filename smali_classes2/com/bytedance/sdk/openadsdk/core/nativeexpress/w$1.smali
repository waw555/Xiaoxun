.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->e()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/adapter/d;->e()V

    :cond_1
    :goto_0
    return-void
.end method
