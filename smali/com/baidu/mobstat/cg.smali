.class public Lcom/baidu/mobstat/cg;
.super Lcom/baidu/mobstat/cf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobstat/cu;)Lcom/baidu/mobstat/cu;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mobstat/cf;->a(Lcom/baidu/mobstat/cu;)Lcom/baidu/mobstat/cu;

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/baidu/mobstat/cv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Lcom/baidu/mobstat/ce;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/cg;

    invoke-direct {v0}, Lcom/baidu/mobstat/cg;-><init>()V

    return-object v0
.end method
