.class public Lcom/xiaomi/accountsdk/request/p$a;
.super Lcom/xiaomi/accountsdk/request/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/request/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/p;-><init>(Lcom/xiaomi/accountsdk/request/o;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/request/u$h;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/PassportRequestException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/p;->a:Lcom/xiaomi/accountsdk/request/o;

    iget-object v1, v0, Lcom/xiaomi/accountsdk/request/o;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/p;->a:Lcom/xiaomi/accountsdk/request/o;

    iget-object v2, v0, Lcom/xiaomi/accountsdk/request/o;->a:Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/p;->a:Lcom/xiaomi/accountsdk/request/o;

    iget-object v3, v0, Lcom/xiaomi/accountsdk/request/o;->c:Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/p;->a:Lcom/xiaomi/accountsdk/request/o;

    iget-object v4, v0, Lcom/xiaomi/accountsdk/request/o;->b:Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/p;->a:Lcom/xiaomi/accountsdk/request/o;

    iget-boolean v5, v0, Lcom/xiaomi/accountsdk/request/o;->e:Z

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/p;->a:Lcom/xiaomi/accountsdk/request/o;

    iget-object v6, v0, Lcom/xiaomi/accountsdk/request/o;->g:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/accountsdk/request/v;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;)V

    throw v1

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/accountsdk/request/AccessDeniedException;)V

    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method
