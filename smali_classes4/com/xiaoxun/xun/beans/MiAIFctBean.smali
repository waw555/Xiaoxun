.class public Lcom/xiaoxun/xun/beans/MiAIFctBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public descinfo:Ljava/lang/String;

.field public examinfo:Lnet/minidev/json/JSONArray;

.field public fid:I

.field public fname:Ljava/lang/String;

.field public onoff:I

.field public prompt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toMiAIFctBean(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/MiAIFctBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MiAIFctBean;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MiAIFctBean;-><init>()V

    const-string v1, "fid"

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/xiaoxun/xun/beans/MiAIFctBean;->fid:I

    const-string v1, "fname"

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/MiAIFctBean;->fname:Ljava/lang/String;

    const-string v1, "examinfo"

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONArray;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/MiAIFctBean;->examinfo:Lnet/minidev/json/JSONArray;

    const-string v1, "descinfo"

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/MiAIFctBean;->descinfo:Ljava/lang/String;

    const-string v1, "prompt"

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/MiAIFctBean;->prompt:Ljava/lang/String;

    const-string v1, "onoff"

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/xiaoxun/xun/beans/MiAIFctBean;->onoff:I

    return-object v0
.end method

.method public static toMiAIFctJson(Lcom/xiaoxun/xun/beans/MiAIFctBean;I)Lnet/minidev/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 2
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 3
    iget v2, p0, Lcom/xiaoxun/xun/beans/MiAIFctBean;->fid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/xiaoxun/xun/beans/MiAIFctBean;->fname:Ljava/lang/String;

    const-string v2, "fname"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "onoff"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
