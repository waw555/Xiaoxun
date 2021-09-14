.class public Lcom/baidu/mobstat/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/baidu/mobstat/ax;


# instance fields
.field private a:Z

.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/ax;

    invoke-direct {v0}, Lcom/baidu/mobstat/ax;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/ax;->c:Lcom/baidu/mobstat/ax;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobstat/ax;->a:Z

    return-void
.end method

.method public static a()Lcom/baidu/mobstat/ax;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/ax;->c:Lcom/baidu/mobstat/ax;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

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

    const-string p1, "full"

    .line 4
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "close"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 6
    :cond_2
    iput-boolean v1, p0, Lcom/baidu/mobstat/ax;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iput-boolean v0, p0, Lcom/baidu/mobstat/ax;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobstat/ax;->a:Z

    return v0
.end method
