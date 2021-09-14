.class public Lcom/fighter/config/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/fighter/config/t; = null

.field private static d:Ljava/lang/String; = "ReaperLocalActiveChecker"


# instance fields
.field private a:I

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fighter/config/t;->a:I

    .line 3
    iput-object p1, p0, Lcom/fighter/config/t;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/anyun/immo/n6;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/fighter/config/t;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fighter/config/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/config/t;->c:Lcom/fighter/config/t;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fighter/config/t;

    invoke-direct {v0, p0}, Lcom/fighter/config/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fighter/config/t;->c:Lcom/fighter/config/t;

    .line 3
    :cond_0
    sget-object p0, Lcom/fighter/config/t;->c:Lcom/fighter/config/t;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p3, :cond_0

    .line 24
    sget-object v0, Lcom/fighter/config/j;->f0:Ljava/lang/String;

    invoke-static {v0}, Lcom/anyun/immo/n6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/fighter/config/j;->f0:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/anyun/immo/n6;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/fighter/config/j;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the reset_flag is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/fighter/config/j;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_1

    .line 31
    sget-object v0, Lcom/fighter/config/j;->g0:Ljava/lang/String;

    invoke-static {v0}, Lcom/anyun/immo/n6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lcom/fighter/config/j;->g0:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/anyun/immo/n6;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 35
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 36
    invoke-static {v4, v5}, Lcom/anyun/immo/n6;->a(J)I

    move-result v4

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt v4, p1, :cond_2

    .line 39
    invoke-static {p2, p0, p3}, Lcom/fighter/config/t;->c(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 40
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "actionTime is : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/anyun/immo/d7;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , timeStamp is : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/anyun/immo/d7;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , global_reset_day is : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , ldle_day is "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_3
    sget-object p1, Lcom/fighter/config/t;->d:Ljava/lang/String;

    const-string v0, "global_reset_day is null"

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 43
    :cond_4
    sget-object p1, Lcom/fighter/config/t;->d:Ljava/lang/String;

    const-string v0, "actionTime is null"

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_5
    :goto_2
    invoke-static {p2, p0, p3}, Lcom/fighter/config/t;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    goto :goto_3

    .line 45
    :cond_6
    sget-object p0, Lcom/fighter/config/t;->d:Ljava/lang/String;

    const-string p1, "the activetime is null"

    invoke-static {p0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 22
    sget-object p2, Lcom/fighter/config/j;->g0:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/anyun/immo/n6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lcom/fighter/config/j;->g0:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/anyun/immo/n6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/fighter/config/j;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lcom/fighter/config/j;->c0:Ljava/lang/String;

    sget-object v1, Lcom/fighter/config/j;->d0:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    sget-object p0, Lcom/fighter/config/j;->f0:Ljava/lang/String;

    invoke-static {p0}, Lcom/anyun/immo/n6;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lcom/fighter/config/j;->f0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/anyun/immo/n6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/fighter/config/j;->f0:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/anyun/immo/n6;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    sget-object p0, Lcom/fighter/config/j;->f0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/anyun/immo/n6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fighter/config/t;->d:Ljava/lang/String;

    const-string v1, "updateFirstTimeStamp"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    sget-object v1, Lcom/fighter/config/j;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcom/fighter/config/j;->c0:Ljava/lang/String;

    sget-object v1, Lcom/fighter/config/j;->e0:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 5
    sget-object p0, Lcom/fighter/config/j;->f0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/anyun/immo/n6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/fighter/config/j;->f0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/anyun/immo/n6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/fighter/config/t;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/fighter/common/Device;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/fighter/common/Device;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anyun/immo/d7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/fighter/config/t;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get test time_stamp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/fighter/common/Device;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/fighter/common/Device;->p()Ljava/lang/String;

    move-result-object p2

    .line 10
    sget-object v0, Lcom/fighter/config/t;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get test global_reset_day : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/fighter/config/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/u6;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/fighter/config/t;->b:Landroid/content/Context;

    invoke-static {}, Lcom/anyun/immo/n6;->a()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/fighter/config/t;->b(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 15
    iget-object v0, p0, Lcom/fighter/config/t;->b:Landroid/content/Context;

    invoke-static {}, Lcom/anyun/immo/n6;->a()Z

    move-result v1

    invoke-static {v0, p2, p1, v1}, Lcom/fighter/config/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/fighter/config/t;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/fighter/config/t;->b(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 17
    iget-object v0, p0, Lcom/fighter/config/t;->b:Landroid/content/Context;

    invoke-static {v0, p2, p1, v1}, Lcom/fighter/config/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/fighter/config/t;->b:Landroid/content/Context;

    invoke-static {}, Lcom/anyun/immo/n6;->a()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/fighter/config/t;->b(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 19
    iget-object v0, p0, Lcom/fighter/config/t;->b:Landroid/content/Context;

    invoke-static {}, Lcom/anyun/immo/n6;->a()Z

    move-result v1

    invoke-static {v0, p2, p1, v1}, Lcom/fighter/config/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const-string p1, "The time_stamp field is not returned"

    .line 20
    invoke-static {p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/fighter/config/t;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/anyun/immo/n6;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/fighter/config/t;->a:I

    return-void
.end method
