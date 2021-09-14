.class public Lcom/fighter/config/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/alibaba/fastjson/JSONObject;

.field d:Lcom/fighter/config/a$f;

.field e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/a$e;
    .locals 1

    .line 2
    new-instance v0, Lcom/fighter/config/a$e;

    invoke-direct {v0}, Lcom/fighter/config/a$e;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/fighter/config/a$e;->a:Ljava/lang/String;

    .line 4
    iput-object p0, v0, Lcom/fighter/config/a$e;->b:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/fighter/config/a$e;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    invoke-static {p4}, Lcom/fighter/config/a$f;->h(Ljava/lang/String;)Lcom/fighter/config/a$f;

    move-result-object p0

    iput-object p0, v0, Lcom/fighter/config/a$e;->d:Lcom/fighter/config/a$f;

    .line 7
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    iput-wide p0, v0, Lcom/fighter/config/a$e;->e:J

    return-object v0
.end method


# virtual methods
.method public a()Lcom/fighter/config/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/config/a$e;->d:Lcom/fighter/config/a$f;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/config/a$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/config/a$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fighter/config/a$e;->e:J

    return-wide v0
.end method

.method public e()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/config/a$e;->c:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public f()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/config/a$e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/fighter/config/a$e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pub_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/fighter/config/a$e;->e()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trans_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/fighter/config/a$e;->a()Lcom/fighter/config/a$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/config/a$f;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pull_comm_deeplink"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/fighter/config/a$e;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fighter/config/a$e;->a:Ljava/lang/String;

    const-string v2, "PubId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/fighter/config/a$e;->b:Ljava/lang/String;

    const-string v2, "PackageName"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lcom/fighter/config/a$e;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RequestTime"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/fighter/config/a$e;->c:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "TransData"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/fighter/config/a$e;->d:Lcom/fighter/config/a$f;

    if-eqz v1, :cond_0

    const-string v2, "DeepLink"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
