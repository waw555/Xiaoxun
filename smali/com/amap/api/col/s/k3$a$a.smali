.class final Lcom/amap/api/col/s/k3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/s/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/k3$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/s/k3$a;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/k3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/k3$a$a;->a:Lcom/amap/api/col/s/k3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/col/s/k0$c;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v2, p1, Lcom/amap/api/col/s/k0$c;->e:Lcom/amap/api/col/s/k0$c$a;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/amap/api/col/s/l3;

    iget-object v3, p1, Lcom/amap/api/col/s/k0$c;->e:Lcom/amap/api/col/s/k0$c$a;

    iget-boolean v3, v3, Lcom/amap/api/col/s/k0$c$a;->b:Z

    iget-object v4, p1, Lcom/amap/api/col/s/k0$c;->e:Lcom/amap/api/col/s/k0$c$a;

    iget-boolean v4, v4, Lcom/amap/api/col/s/k0$c$a;->a:Z

    invoke-direct {v2, v3, v4}, Lcom/amap/api/col/s/l3;-><init>(ZZ)V

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "amap_search"

    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    iget-object v3, p1, Lcom/amap/api/col/s/k0$c;->d:Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p1, Lcom/amap/api/col/s/k0$c;->d:Lorg/json/JSONObject;

    const-string v4, "184"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v3}, Lcom/amap/api/col/s/k3;->f(Lorg/json/JSONObject;)V

    .line 7
    invoke-static {}, Lcom/amap/api/col/s/k3;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "cache_control"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v5, v3}, Lcom/amap/api/col/s/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 8
    iget-object v3, p1, Lcom/amap/api/col/s/k0$c;->d:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    .line 9
    iget-object p1, p1, Lcom/amap/api/col/s/k0$c;->d:Lorg/json/JSONObject;

    const-string v3, "185"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p1}, Lcom/amap/api/col/s/k3;->h(Lorg/json/JSONObject;)V

    .line 11
    invoke-static {}, Lcom/amap/api/col/s/k3;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "parm_control"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, v4, p1}, Lcom/amap/api/col/s/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_2
    const-string v2, "ManifestConfig"

    const-string v3, "run"

    .line 12
    invoke-static {p1, v2, v3}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    iget-object p1, p0, Lcom/amap/api/col/s/k3$a$a;->a:Lcom/amap/api/col/s/k3$a;

    iget-object p1, p1, Lcom/amap/api/col/s/k3$a;->a:Lcom/amap/api/col/s/k3;

    invoke-static {p1}, Lcom/amap/api/col/s/k3;->c(Lcom/amap/api/col/s/k3;)Lcom/amap/api/col/s/k3$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/amap/api/col/s/k3$a$a;->a:Lcom/amap/api/col/s/k3$a;

    iget-object p1, p1, Lcom/amap/api/col/s/k3$a;->a:Lcom/amap/api/col/s/k3;

    invoke-static {p1}, Lcom/amap/api/col/s/k3;->c(Lcom/amap/api/col/s/k3;)Lcom/amap/api/col/s/k3$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 16
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17
    iget-object v1, p0, Lcom/amap/api/col/s/k3$a$a;->a:Lcom/amap/api/col/s/k3$a;

    iget-object v1, v1, Lcom/amap/api/col/s/k3$a;->a:Lcom/amap/api/col/s/k3;

    invoke-static {v1}, Lcom/amap/api/col/s/k3;->c(Lcom/amap/api/col/s/k3;)Lcom/amap/api/col/s/k3$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/amap/api/col/s/k3$a$a;->a:Lcom/amap/api/col/s/k3$a;

    iget-object v1, v1, Lcom/amap/api/col/s/k3$a;->a:Lcom/amap/api/col/s/k3;

    invoke-static {v1}, Lcom/amap/api/col/s/k3;->c(Lcom/amap/api/col/s/k3;)Lcom/amap/api/col/s/k3$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    :cond_2
    throw p1

    .line 20
    :cond_3
    :goto_3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 21
    iget-object p1, p0, Lcom/amap/api/col/s/k3$a$a;->a:Lcom/amap/api/col/s/k3$a;

    iget-object p1, p1, Lcom/amap/api/col/s/k3$a;->a:Lcom/amap/api/col/s/k3;

    invoke-static {p1}, Lcom/amap/api/col/s/k3;->c(Lcom/amap/api/col/s/k3;)Lcom/amap/api/col/s/k3$b;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-void
.end method
