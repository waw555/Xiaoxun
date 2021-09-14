.class public Lcom/anyun/immo/d1;
.super Lcom/fighter/config/o;
.source "SourceFile"


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/config/o;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/anyun/immo/d1;
    .locals 1

    .line 6
    new-instance v0, Lcom/anyun/immo/d1;

    invoke-direct {v0}, Lcom/anyun/immo/d1;-><init>()V

    .line 7
    invoke-static {p0, p1, v0}, Lcom/fighter/config/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/config/o;)V

    .line 8
    invoke-static {}, Lcom/fighter/cache/i;->e()Lcom/fighter/cache/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fighter/cache/i;->d()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anyun/immo/d1;->p:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/fighter/cache/i;->e()Lcom/fighter/cache/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fighter/cache/i;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anyun/immo/d1;->q:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/fighter/cache/i;->e()Lcom/fighter/cache/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fighter/cache/i;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anyun/immo/d1;->r:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/fighter/cache/i;->e()Lcom/fighter/cache/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fighter/cache/i;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anyun/immo/d1;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/fighter/common/ReaperJSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fighter/config/o;->a()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anyun/immo/d1;->p:Ljava/lang/String;

    const-string v2, "gps_speed"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/anyun/immo/d1;->q:Ljava/lang/String;

    const-string v2, "gps_accuracy"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/anyun/immo/d1;->r:Ljava/lang/String;

    const-string v2, "gps_lat"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/anyun/immo/d1;->s:Ljava/lang/String;

    const-string v2, "gps_lon"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anyun/immo/d1;->a()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/common/ReaperJSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anyun/immo/d1;->a()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
