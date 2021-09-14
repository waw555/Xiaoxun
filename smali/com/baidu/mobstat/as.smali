.class public Lcom/baidu/mobstat/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/baidu/mobstat/as;


# instance fields
.field private a:Z

.field private b:F

.field private c:J

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/as;

    invoke-direct {v0}, Lcom/baidu/mobstat/as;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/as;->e:Lcom/baidu/mobstat/as;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobstat/as;->a:Z

    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    iput v0, p0, Lcom/baidu/mobstat/as;->b:F

    const-wide/16 v0, 0x1f4

    .line 4
    iput-wide v0, p0, Lcom/baidu/mobstat/as;->c:J

    return-void
.end method

.method public static a()Lcom/baidu/mobstat/as;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/as;->e:Lcom/baidu/mobstat/as;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sv"

    .line 4
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v1, "close"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "area"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "duration"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-boolean v1, p0, Lcom/baidu/mobstat/as;->a:Z

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2

    .line 10
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/baidu/mobstat/as;->b:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    :cond_2
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobstat/as;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :catch_1
    :cond_3
    iput-boolean v0, p0, Lcom/baidu/mobstat/as;->d:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobstat/as;->a:Z

    return v0
.end method

.method public c()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/baidu/mobstat/as;->b:F

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    :cond_1
    :goto_0
    div-float/2addr v0, v2

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobstat/as;->c:J

    return-wide v0
.end method
