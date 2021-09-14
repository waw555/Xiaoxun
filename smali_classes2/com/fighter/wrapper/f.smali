.class public Lcom/fighter/wrapper/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/wrapper/f$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "connect"

.field private static final d:Ljava/lang/String; = "host"

.field private static final e:Ljava/lang/String; = "code"

.field private static final f:Ljava/lang/String; = "msg"

.field private static final g:Ljava/lang/String; = "body"

.field private static final h:Ljava/lang/String; = "children"


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

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/wrapper/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/fighter/wrapper/f$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/fighter/wrapper/f$b;->a(Lcom/fighter/wrapper/f$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/wrapper/f;->a:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lcom/fighter/wrapper/f$b;->b(Lcom/fighter/wrapper/f$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/wrapper/f;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/wrapper/f$b;Lcom/fighter/wrapper/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/f;-><init>(Lcom/fighter/wrapper/f$b;)V

    return-void
.end method

.method public static a(Lcom/fighter/wrapper/f;)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/fighter/wrapper/f;->h()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "connect"

    .line 4
    :try_start_1
    invoke-direct {p0}, Lcom/fighter/wrapper/f;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fighter/wrapper/f;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    const-string v1, "host"

    .line 6
    :try_start_2
    invoke-virtual {p0}, Lcom/fighter/wrapper/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/fighter/wrapper/f;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    const-string v1, "code"

    .line 8
    :try_start_3
    invoke-virtual {p0}, Lcom/fighter/wrapper/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/fighter/wrapper/f;->d()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_3

    const-string v1, "msg"

    .line 10
    :try_start_4
    invoke-virtual {p0}, Lcom/fighter/wrapper/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/fighter/wrapper/f;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_4

    const-string v1, "body"

    .line 12
    :try_start_5
    invoke-virtual {p0}, Lcom/fighter/wrapper/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/fighter/wrapper/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 14
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 15
    iget-object p0, p0, Lcom/fighter/wrapper/f;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/wrapper/f;

    .line 16
    invoke-static {v2}, Lcom/fighter/wrapper/f;->a(Lcom/fighter/wrapper/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string p0, "children"

    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/f;->a:Ljava/util/Map;

    const-string v1, "connect"

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

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/f;->a:Ljava/util/Map;

    const-string v1, "connect"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/f;->a:Ljava/util/Map;

    const-string v1, "body"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/f;->a:Ljava/util/Map;

    const-string v1, "code"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/f;->a:Ljava/util/Map;

    const-string v1, "host"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/f;->a:Ljava/util/Map;

    const-string v1, "msg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fighter/wrapper/f;->a(Lcom/fighter/wrapper/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fighter/wrapper/f;->g()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fighter/wrapper/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/wrapper/f;

    .line 3
    invoke-virtual {v2}, Lcom/fighter/wrapper/f;->f()Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fighter/wrapper/f;->a(Lcom/fighter/wrapper/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
