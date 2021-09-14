.class public Lcom/baidu/mobads/sdk/internal/ch;
.super Lcom/baidu/mobads/sdk/internal/aq;
.source "SourceFile"


# instance fields
.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/NativeResponse;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Lcom/baidu/mobads/sdk/api/RequestParameters;

.field private w:Z

.field private x:Lcom/baidu/mobads/sdk/internal/e$a;

.field private y:Lcom/baidu/mobads/sdk/internal/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/aq;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f40

    .line 2
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/ch;->p:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/ch;->w:Z

    .line 4
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ch;->s:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/ch;->r:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/baidu/mobads/sdk/internal/ch;->q:Z

    .line 7
    iput p5, p0, Lcom/baidu/mobads/sdk/internal/ch;->p:I

    const/16 p1, 0x258

    .line 8
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/ch;->t:I

    const/16 p1, 0x1f4

    .line 9
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/ch;->u:I

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->x:Lcom/baidu/mobads/sdk/internal/e$a;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/e$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 5
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->t:I

    .line 6
    iput v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->u:I

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ch;->v:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 8
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/ch;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ch;->x:Lcom/baidu/mobads/sdk/internal/e$a;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/e$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ch;->y:Lcom/baidu/mobads/sdk/internal/e$b;

    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->x:Lcom/baidu/mobads/sdk/internal/e$a;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p2, p1}, Lcom/baidu/mobads/sdk/internal/e$a;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 3

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 16
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v1, p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onADPermissionShow(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    sget-object v1, Lcom/baidu/mobads/sdk/api/ArticleInfo;->PREDEFINED_KEYS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x96

    if-ge v3, v2, :cond_2

    aget-object v6, v1, v3

    .line 22
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v4

    if-ge v8, v5, :cond_1

    .line 26
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v8

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    if-ge v4, v5, :cond_5

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "c_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 35
    :cond_5
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/aq;->l:Ljava/util/HashMap;

    :cond_6
    return-void
.end method

.method public a_()V
    .locals 8

    const-string v0, "prod"

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->k:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/aq;->k:Z

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/ch;->r:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v5, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/aq;->f:Landroid/widget/RelativeLayout;

    invoke-interface {v4, v5}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    .line 10
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/aq;->j()V

    .line 11
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/ch;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "apid"

    .line 12
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/ch;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bv;->a()Lcom/baidu/mobads/sdk/internal/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bv;->b()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "fet"

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "ANTI,MSSP,VIDEO,NMON,HTML"

    .line 14
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "ANTI,MSSP,VIDEO,NMON,HTML,CLICK2VIDEO"

    .line 15
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "n"

    const-string v5, "1"

    .line 16
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "appid"

    .line 18
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/aq;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v0, 0x2

    const-string v5, "video"

    .line 19
    iget-object v6, p0, Lcom/baidu/mobads/sdk/internal/ch;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "at"

    const-string v7, ""

    if-eqz v5, :cond_3

    :try_start_2
    const-string v0, "10"

    .line 20
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mimetype"

    const-string v5, "video/mp4,image/jpg,image/gif,image/png"

    .line 21
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ANTI,HTML,MSSP,VIDEO,NMON"

    .line 22
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 23
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "w"

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/baidu/mobads/sdk/internal/ch;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "h"

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/baidu/mobads/sdk/internal/ch;->u:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x3

    const-string v4, "msa"

    .line 26
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->l:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Lcom/baidu/mobads/sdk/internal/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "timeout"

    .line 29
    iget v4, p0, Lcom/baidu/mobads/sdk/internal/ch;->p:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "isCacheVideo"

    .line 30
    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/internal/ch;->q:Z

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "cacheVideoOnlyWifi"

    .line 31
    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/internal/ch;->w:Z

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "appConfirmPolicy"

    .line 32
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/ch;->v:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->v:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 33
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getAPPConfirmPolicy()I

    move-result v1

    .line 34
    :goto_2
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 36
    :goto_3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v0, v2, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected b(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->y:Lcom/baidu/mobads/sdk/internal/e$b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 5
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ch;->y:Lcom/baidu/mobads/sdk/internal/e$b;

    invoke-interface {v2, v1}, Lcom/baidu/mobads/sdk/internal/e$b;->a(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 10
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onAdUnionClick()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 3

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 15
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1, p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onAdDownloadWindow(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->x:Lcom/baidu/mobads/sdk/internal/e$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/e$a;->c()V

    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 7
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onADPrivacyClick()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/ch;->w:Z

    return-void
.end method

.method protected c_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->x:Lcom/baidu/mobads/sdk/internal/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/e$a;->b()V

    :cond_0
    return-void
.end method

.method protected d(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->x:Lcom/baidu/mobads/sdk/internal/e$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 5
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ch;->x:Lcom/baidu/mobads/sdk/internal/e$a;

    invoke-interface {v2, v1}, Lcom/baidu/mobads/sdk/internal/e$a;->a(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->r:Ljava/lang/String;

    return-object v0
.end method

.method protected e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->x:Lcom/baidu/mobads/sdk/internal/e$a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "instanceInfo"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "showState"

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/ch;->x:Lcom/baidu/mobads/sdk/internal/e$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v2, v3}, Lcom/baidu/mobads/sdk/internal/e$a;->a(Lcom/baidu/mobads/sdk/api/NativeResponse;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()Lcom/baidu/mobads/sdk/api/RequestParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->v:Lcom/baidu/mobads/sdk/api/RequestParameters;

    return-object v0
.end method

.method protected g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->x:Lcom/baidu/mobads/sdk/internal/e$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 5
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ch;->x:Lcom/baidu/mobads/sdk/internal/e$a;

    invoke-interface {v2, v1}, Lcom/baidu/mobads/sdk/internal/e$a;->b(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected m()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->x:Lcom/baidu/mobads/sdk/internal/e$a;

    if-eqz v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/aq;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/b;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/b;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 6
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mobads/sdk/internal/a;

    .line 7
    invoke-virtual {v5}, Lcom/baidu/mobads/sdk/internal/a;->m()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1

    :cond_0
    :goto_1
    const/4 v6, 0x0

    :goto_2
    const/4 v8, 0x1

    goto/16 :goto_6

    .line 9
    :cond_1
    invoke-virtual {v5}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    move-result v7

    const-string v11, ""

    if-ne v7, v9, :cond_5

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "null"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_4

    .line 11
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v7, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/baidu/mobads/sdk/internal/az;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_3
    const/4 v6, 0x0

    goto :goto_6

    :cond_3
    const/4 v6, 0x0

    const/4 v8, 0x2

    goto :goto_6

    :cond_4
    :goto_4
    const/4 v6, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v5}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    move-result v7

    const/16 v12, 0x200

    if-ne v7, v12, :cond_0

    .line 14
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/baidu/mobads/sdk/internal/a;->q()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "fb_act"

    .line 15
    invoke-virtual {v7, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v13, "page"

    .line 16
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    iget-object v11, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    invoke-static {v11, v7}, Lcom/baidu/mobads/sdk/internal/az;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_0
    const/4 v12, 0x0

    :catchall_1
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    if-ne v12, v10, :cond_7

    goto :goto_1

    :cond_7
    if-ne v12, v9, :cond_0

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/baidu/mobads/sdk/internal/az;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :goto_6
    if-nez v6, :cond_9

    .line 19
    new-instance v6, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    iget-object v7, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    invoke-direct {v6, v7, p0, v5}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/ch;Lcom/baidu/mobads/sdk/internal/a;)V

    if-ne v8, v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    .line 20
    :goto_7
    invoke-virtual {v6, v10}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->setIsDownloadApp(Z)V

    .line 21
    invoke-virtual {v6, v8}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->setAdActionType(I)V

    .line 22
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 23
    :cond_a
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->o:Ljava/util/List;

    .line 24
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->x:Lcom/baidu/mobads/sdk/internal/e$a;

    invoke-interface {v1, v0}, Lcom/baidu/mobads/sdk/internal/e$a;->a(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->x:Lcom/baidu/mobads/sdk/internal/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/e$a;->a()V

    :cond_0
    return-void
.end method
