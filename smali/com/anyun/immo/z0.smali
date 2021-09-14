.class public Lcom/anyun/immo/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final b:Ljava/lang/String; = "base_cfg"


# instance fields
.field protected a:Lcom/anyun/immo/q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/anyun/immo/q0;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anyun/immo/z0;->a:Lcom/anyun/immo/q0;

    return-object v0
.end method

.method protected a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "base_cfg"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/anyun/immo/q0;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/q0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anyun/immo/z0;->a(Lcom/anyun/immo/q0;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/anyun/immo/q0;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anyun/immo/z0;->a:Lcom/anyun/immo/q0;

    return-void
.end method

.method protected b()Lcom/fighter/common/ReaperJSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/anyun/immo/z0;->a:Lcom/anyun/immo/q0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/anyun/immo/q0;->d()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v1

    :goto_0
    const-string v2, "base_cfg"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anyun/immo/z0;->b()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/common/ReaperJSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
