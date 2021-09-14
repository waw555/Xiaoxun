.class Lcom/baidu/mobstat/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobstat/a;


# instance fields
.field private a:Lcom/baidu/mobstat/y;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/baidu/mobstat/y;->a:Lcom/baidu/mobstat/y;

    iput-object v0, p0, Lcom/baidu/mobstat/u;->a:Lcom/baidu/mobstat/y;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobstat/u;->a:Lcom/baidu/mobstat/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobstat/y;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/u;->a:Lcom/baidu/mobstat/y;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobstat/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/u;->a:Lcom/baidu/mobstat/y;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobstat/y;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobstat/u;->a:Lcom/baidu/mobstat/y;

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/y;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/u;->a:Lcom/baidu/mobstat/y;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobstat/y;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/u;->a:Lcom/baidu/mobstat/y;

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/y;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
