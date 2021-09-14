.class Lcom/baidu/mobstat/ad;
.super Lcom/baidu/mobstat/bn;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "baidu_mtj_sdk_record"

.field private static b:Lcom/baidu/mobstat/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/ad;

    invoke-direct {v0}, Lcom/baidu/mobstat/ad;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/ad;->b:Lcom/baidu/mobstat/ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/bn;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mobstat/ad;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/ad;->b:Lcom/baidu/mobstat/ad;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 2
    sget-object v0, Lcom/baidu/mobstat/ad;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "session_first_visit_time"

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "session_today_visit_count"

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/Long;
    .locals 3

    const-string v0, "session_first_visit_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "session_last_visit_time"

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "session_recent_visit"

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/Long;
    .locals 3

    const-string v0, "session_last_visit_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "session_visit_interval"

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/baidu/mobstat/bn;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public d(Landroid/content/Context;)Ljava/lang/Long;
    .locals 3

    const-string v0, "session_visit_interval"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "session_today_visit_count"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "session_recent_visit"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobstat/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
