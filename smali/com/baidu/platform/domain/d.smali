.class public Lcom/baidu/platform/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/baidu/platform/domain/c;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/baidu/platform/domain/b;

    invoke-direct {v0}, Lcom/baidu/platform/domain/b;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/baidu/platform/domain/a;

    invoke-direct {v0}, Lcom/baidu/platform/domain/a;-><init>()V

    return-object v0
.end method
