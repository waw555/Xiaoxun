.class final Lcom/anyun/immo/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/config/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anyun/immo/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/anyun/immo/o$d;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/anyun/immo/o$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/o$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/anyun/immo/o$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/anyun/immo/o$b;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/anyun/immo/o$b;->d:Lcom/anyun/immo/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anyun/immo/o$b;->d:Lcom/anyun/immo/o$d;

    const-string v0, "not configuration recommend app pos id"

    invoke-interface {p1, v0}, Lcom/anyun/immo/o$d;->a(Ljava/lang/String;)V

    const-string p1, "RecommendAppLoader"

    const-string v0, "this app have not configuration pos id for recommend app"

    .line 2
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/anyun/immo/o$b;->a:Ljava/lang/String;

    const-string v2, "ad_app_pkg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/anyun/immo/o$b;->b:Ljava/lang/String;

    const-string v2, "ad_app_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recommend_app_pos_id"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/anyun/immo/o$b;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/anyun/immo/a7;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/anyun/immo/o;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anyun/immo/o$b;->d:Lcom/anyun/immo/o$d;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "posId"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/anyun/immo/o$b;->a:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
