.class Lcom/bytedance/a/a/h/a/g;
.super Lcom/bytedance/a/a/h/a/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/a/a/h/a/b;Lcom/bytedance/a/a/h/a/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/a/a/c;->b:Lcom/bytedance/a/a/c;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/a/a/h/a/c;-><init>(Lcom/bytedance/a/a/c;Landroid/content/Context;Lcom/bytedance/a/a/h/a/b;Lcom/bytedance/a/a/h/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/a/a/e/a;)Lcom/bytedance/a/a/e/a;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/a/a/h/a/c;->a(Lcom/bytedance/a/a/e/a;)Lcom/bytedance/a/a/e/a;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "app_count"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "magic_tag"

    const-string v1, "ss_app_log"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/a/a/h/a/c;->e(Lcom/bytedance/a/a/e/a;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/a/a/h/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/a/a/e/b;->a(Landroid/content/Context;)Lcom/bytedance/a/a/e/b;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/bytedance/a/a/n;->a()Lcom/bytedance/a/a/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/a/a/h/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/a/a/e/b;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/bytedance/a/a/n;->d()Lcom/bytedance/a/a/h/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/a/a/h/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/a/a/e/b;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/bytedance/a/a/h/a/c;->c:Lcom/bytedance/a/a/g;

    invoke-interface {v1}, Lcom/bytedance/a/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/a/a/e/b;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/a/a/e/a;->d(Lcom/bytedance/a/a/e/b;)Lcom/bytedance/a/a/e/a;

    .line 10
    iget-object v1, p0, Lcom/bytedance/a/a/h/a/c;->a:Lcom/bytedance/a/a/c;

    invoke-static {p1, v0, v1}, Lcom/bytedance/a/a/m/k;->b(Lcom/bytedance/a/a/e/a;Lcom/bytedance/a/a/e/b;Lcom/bytedance/a/a/c;)V

    return-object p1
.end method
