.class public Lcom/fighter/wrapper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/wrapper/c$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "isSucceed"

.field private static final c:Ljava/lang/String; = "ad_request_id"

.field private static final d:Ljava/lang/String; = "errType"

.field private static final e:Ljava/lang/String; = "errCode"

.field private static final f:Ljava/lang/String; = "errMsg"

.field private static final g:Ljava/lang/String; = "useTime"

.field private static final h:Ljava/lang/String; = "adInfoList"

.field private static final i:Ljava/lang/String; = "adRequest"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/wrapper/c;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/wrapper/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/wrapper/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/c;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/c;->a:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/c;->a:Ljava/util/Map;

    const-string v1, "adInfoList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/fighter/wrapper/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/c;->a:Ljava/util/Map;

    const-string v1, "adRequest"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/wrapper/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/c;->a:Ljava/util/Map;

    const-string v1, "errCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/c;->a:Ljava/util/Map;

    const-string v1, "errMsg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/c;->a:Ljava/util/Map;

    const-string v1, "errType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/c;->a:Ljava/util/Map;

    const-string v1, "useTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/c;->a:Ljava/util/Map;

    const-string v1, "isSucceed"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/wrapper/c;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsSucceed"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/fighter/wrapper/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ErrType"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/fighter/wrapper/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ErrCode"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/fighter/wrapper/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ErrMsg"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/fighter/wrapper/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseTime"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/fighter/wrapper/c;->c()Lcom/fighter/wrapper/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->x()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v1

    const-string v2, "AdRequest"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/fighter/wrapper/c;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "AdInfos"

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fighter/ad/b;

    .line 12
    invoke-virtual {v4}, Lcom/fighter/ad/b;->h0()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
