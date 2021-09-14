.class final Lcom/fighter/config/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/config/q;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/config/q$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/config/q$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/config/q;->a(Landroid/content/Context;)Lcom/fighter/config/p;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/fighter/config/q;->a(Lcom/fighter/config/p;)Lcom/fighter/config/p;

    .line 4
    invoke-virtual {v0}, Lcom/fighter/config/p;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "device_status_info"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "query_device_status_time"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/fighter/config/q$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/anyun/immo/a7;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
