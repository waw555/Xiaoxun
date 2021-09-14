.class final enum Lcom/baidu/mobstat/s$4;
.super Lcom/baidu/mobstat/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/mobstat/s;-><init>(Ljava/lang/String;IILcom/baidu/mobstat/s$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/baidu/mobstat/t;->a(Landroid/content/Context;)Lcom/baidu/mobstat/a;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/baidu/mobstat/ab;

    invoke-direct {v1}, Lcom/baidu/mobstat/ab;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/baidu/mobstat/ab;->a:Z

    const-string v3, "E"

    .line 5
    iput-object v3, v1, Lcom/baidu/mobstat/ab;->b:Ljava/lang/String;

    .line 6
    iput-boolean v2, v1, Lcom/baidu/mobstat/ab;->c:Z

    .line 7
    invoke-virtual {v1}, Lcom/baidu/mobstat/ab;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/baidu/mobstat/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method
