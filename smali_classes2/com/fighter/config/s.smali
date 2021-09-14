.class public Lcom/fighter/config/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "hit_rate"

.field public static final d:Ljava/lang/String; = "cool_time"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;)Lcom/fighter/config/s;
    .locals 2

    .line 4
    new-instance v0, Lcom/fighter/config/s;

    invoke-direct {v0}, Lcom/fighter/config/s;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "hit_rate"

    .line 5
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/config/s;->a:Ljava/lang/String;

    const-string v1, "cool_time"

    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/fighter/config/s;->b:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.reaper.icool_time"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/config/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.reaper.ihit_rate"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/config/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/fighter/common/ReaperJSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fighter/config/s;->a:Ljava/lang/String;

    const-string v2, "hit_rate"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/fighter/config/s;->b:Ljava/lang/String;

    const-string v2, "cool_time"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/config/s;->c()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
