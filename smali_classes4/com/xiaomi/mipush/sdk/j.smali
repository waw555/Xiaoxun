.class final Lcom/xiaomi/mipush/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/push/p6;->n()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/v5;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/c0;->a(Landroid/content/Context;)Lcom/xiaomi/push/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/c0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    new-instance v0, Lcom/xiaomi/push/ib;

    invoke-direct {v0}, Lcom/xiaomi/push/ib;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/j0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ib;->F(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    sget-object v1, Lcom/xiaomi/push/hm;->i:Lcom/xiaomi/push/hm;

    iget-object v1, v1, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ib;->I(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ib;->n(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ib;->s(Ljava/util/Map;)Lcom/xiaomi/push/ib;

    const-string v1, ""

    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/v5;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/xiaomi/push/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/v5;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v2

    const-string v3, "imei_md5"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/c0;->a(Landroid/content/Context;)Lcom/xiaomi/push/c0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/c0;->c(Ljava/util/Map;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/push/ib;->w:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/xiaomi/push/v5;->k(Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {}, Lcom/xiaomi/push/v5;->c()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "space_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/hc;->j:Lcom/xiaomi/push/hc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/c0;->v(Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;ZLcom/xiaomi/push/hp;)V

    :cond_5
    return-void
.end method
