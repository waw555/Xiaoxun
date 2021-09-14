.class Lcom/bytedance/a/a/h/a/f;
.super Lcom/bytedance/a/a/h/a/c;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/a/a/h/a/b;Lcom/bytedance/a/a/h/a/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/a/a/c;->h:Lcom/bytedance/a/a/c;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/a/a/h/a/c;-><init>(Lcom/bytedance/a/a/c;Landroid/content/Context;Lcom/bytedance/a/a/h/a/b;Lcom/bytedance/a/a/h/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/a/a/e/a;)Lcom/bytedance/a/a/e/a;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/a/a/h/a/c;->a(Lcom/bytedance/a/a/e/a;)Lcom/bytedance/a/a/e/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/a/a/h/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/a/a/e/b;->a(Landroid/content/Context;)Lcom/bytedance/a/a/e/b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/a/a/n;->a()Lcom/bytedance/a/a/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/a/a/h/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/a/a/e/b;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/bytedance/a/a/n;->d()Lcom/bytedance/a/a/h/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/a/a/h/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/a/a/e/b;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/bytedance/a/a/h/a/c;->c:Lcom/bytedance/a/a/g;

    invoke-interface {v1}, Lcom/bytedance/a/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/a/a/e/b;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/a/a/e/a;->d(Lcom/bytedance/a/a/e/b;)Lcom/bytedance/a/a/e/a;

    return-object p1
.end method
