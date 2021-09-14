.class public Lcom/sogou/feedads/data/entity/request/TplInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private img_h:I

.field private img_w:I

.field private tpl_id:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/sogou/feedads/data/entity/request/TplInfo;->tpl_id:I

    .line 3
    iput p2, p0, Lcom/sogou/feedads/data/entity/request/TplInfo;->img_w:I

    .line 4
    iput p3, p0, Lcom/sogou/feedads/data/entity/request/TplInfo;->img_h:I

    return-void
.end method


# virtual methods
.method public getImg_h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/request/TplInfo;->img_h:I

    return v0
.end method

.method public getImg_w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/request/TplInfo;->img_w:I

    return v0
.end method

.method public getTpl_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/request/TplInfo;->tpl_id:I

    return v0
.end method

.method public setImg_h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/request/TplInfo;->img_h:I

    return-void
.end method

.method public setImg_w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/request/TplInfo;->img_w:I

    return-void
.end method

.method public setTpl_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/request/TplInfo;->tpl_id:I

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "tpl_id"

    .line 2
    iget v2, p0, Lcom/sogou/feedads/data/entity/request/TplInfo;->tpl_id:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "img_w"

    .line 3
    iget v2, p0, Lcom/sogou/feedads/data/entity/request/TplInfo;->img_w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "img_h"

    .line 4
    iget v2, p0, Lcom/sogou/feedads/data/entity/request/TplInfo;->img_h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
