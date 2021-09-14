.class final Lcom/fighter/sdk/report/QHStatAgent$2;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/QHStatAgent;->onPay(Ljava/lang/String;DLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:D

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;DLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/QHStatAgent$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fighter/sdk/report/QHStatAgent$2;->b:Ljava/util/Map;

    iput-wide p3, p0, Lcom/fighter/sdk/report/QHStatAgent$2;->c:D

    iput-object p5, p0, Lcom/fighter/sdk/report/QHStatAgent$2;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$2;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/fighter/sdk/report/QHStatAgent$2;->a:Ljava/lang/String;

    const-string v2, "item"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$2;->b:Ljava/util/Map;

    iget-wide v1, p0, Lcom/fighter/sdk/report/QHStatAgent$2;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "amount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$2;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/sdk/report/QHStatAgent$2;->b:Ljava/util/Map;

    const-string v2, "$on_pay"

    invoke-static {v0, v2, v1}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
