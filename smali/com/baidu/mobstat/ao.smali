.class public Lcom/baidu/mobstat/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFFFFLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/baidu/mobstat/ao;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/baidu/mobstat/ao;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/baidu/mobstat/ao;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/baidu/mobstat/ao;->d:J

    .line 6
    iput-wide p6, p0, Lcom/baidu/mobstat/ao;->e:J

    .line 7
    iput p8, p0, Lcom/baidu/mobstat/ao;->f:F

    .line 8
    iput p9, p0, Lcom/baidu/mobstat/ao;->g:F

    .line 9
    iput p10, p0, Lcom/baidu/mobstat/ao;->h:F

    .line 10
    iput p11, p0, Lcom/baidu/mobstat/ao;->i:F

    .line 11
    iput-object p12, p0, Lcom/baidu/mobstat/ao;->j:Ljava/lang/String;

    .line 12
    iput-boolean p13, p0, Lcom/baidu/mobstat/ao;->k:Z

    .line 13
    iput-object p14, p0, Lcom/baidu/mobstat/ao;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/ao;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    iget-object p4, p0, Lcom/baidu/mobstat/ao;->l:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "n"

    .line 4
    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "t"

    .line 5
    iget-object v1, p0, Lcom/baidu/mobstat/ao;->b:Ljava/lang/String;

    invoke-virtual {p4, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "d"

    .line 6
    iget-wide v1, p0, Lcom/baidu/mobstat/ao;->d:J

    invoke-virtual {p4, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    iget-wide v1, p0, Lcom/baidu/mobstat/ao;->e:J

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    cmp-long p3, v1, p1

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, p1

    :goto_0
    const-string p1, "ps"

    .line 8
    invoke-virtual {p4, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "at"

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0.0"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljava/text/DecimalFormatSymbols;

    invoke-direct {p2}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 p3, 0x2e

    .line 12
    invoke-virtual {p2, p3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 13
    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const-string p2, "xc"

    .line 14
    iget p3, p0, Lcom/baidu/mobstat/ao;->f:F

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "yc"

    .line 15
    iget p3, p0, Lcom/baidu/mobstat/ao;->g:F

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "xt"

    .line 16
    iget p3, p0, Lcom/baidu/mobstat/ao;->h:F

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "yt"

    .line 17
    iget p3, p0, Lcom/baidu/mobstat/ao;->i:F

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "h5"

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "sign"

    .line 19
    iget-object p2, p0, Lcom/baidu/mobstat/ao;->l:Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p4

    :catch_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/ao;->j:Ljava/lang/String;

    return-object v0
.end method
