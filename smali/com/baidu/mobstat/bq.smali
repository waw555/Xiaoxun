.class public Lcom/baidu/mobstat/bq;
.super Lcom/baidu/mobstat/bn;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "__Baidu_Stat_SDK_SendRem"

.field private static b:Lcom/baidu/mobstat/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/bq;

    invoke-direct {v0}, Lcom/baidu/mobstat/bq;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/bq;->b:Lcom/baidu/mobstat/bq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/bn;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mobstat/bq;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/bq;->b:Lcom/baidu/mobstat/bq;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 2
    sget-object v0, Lcom/baidu/mobstat/bq;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "sendLogtype"

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "autotrace_track_js_fetch_time"

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "device_id_1"

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "onlywifi"

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Landroid/content/Context;)I
    .locals 2

    const-string v0, "sendLogtype"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "timeinterval"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "autotrace_track_js_fetch_interval"

    .line 10
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cuid"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobstat/bn;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v0, "cuidsec_1"

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobstat/bn;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobstat/bn;->c(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "cuidsec_2"

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobstat/bn;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "setchannelwithcode"

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Landroid/content/Context;)I
    .locals 2

    const-string v0, "timeinterval"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "autotrace_config_fetch_time"

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public c(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "mtjtv"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "setchannelwithcodevalue"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "mtjsdkmactrick"

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "onlywifi"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "device_id_1"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mtjsdkmacss2_1"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "setchannelwithcodevalue"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mtjsdkmacsstv_1"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "he.ext"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "setchannelwithcode"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mtjsdkmacss2_1"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "he.push"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "custom_userid"

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "mtjtv"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mtjsdkmacsstv_1"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "last_custom_userid"

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "he.ext"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scheme_time"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "he.push"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "encrypt_device_id"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "user_property"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "mtjsdkmactrick"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/content/Context;)J
    .locals 3

    const-string v0, "autotrace_track_js_fetch_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "out_oaid"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroid/content/Context;)J
    .locals 3

    const-string v0, "autotrace_track_js_fetch_interval"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Landroid/content/Context;)J
    .locals 3

    const-string v0, "autotrace_config_fetch_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "custom_userid"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "last_custom_userid"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "scheme_time"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "encrypt_device_id"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "user_property"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "out_oaid"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
