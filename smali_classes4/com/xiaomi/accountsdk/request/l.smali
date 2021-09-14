.class public abstract Lcom/xiaomi/accountsdk/request/l;
.super Lcom/xiaomi/accountsdk/request/n;
.source "SourceFile"


# instance fields
.field private final a:Lcom/xiaomi/accountsdk/request/n;

.field private final b:Lcom/xiaomi/accountsdk/request/n;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/request/n;Lcom/xiaomi/accountsdk/request/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/request/l;->c:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/l;->a:Lcom/xiaomi/accountsdk/request/n;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/accountsdk/request/l;->b:Lcom/xiaomi/accountsdk/request/n;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "both arguments should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/request/u$h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/PassportRequestException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/l;->a:Lcom/xiaomi/accountsdk/request/n;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/n;->a()Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/l;->f(Lcom/xiaomi/accountsdk/request/u$h;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/l;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/PassportRequestException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/l;->g(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    throw v0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/l;->g(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/l;->d()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/request/l;->c:Z

    .line 9
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/l;->b:Lcom/xiaomi/accountsdk/request/n;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/n;->a()Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/request/l;->c:Z

    return v0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected abstract f(Lcom/xiaomi/accountsdk/request/u$h;)Z
.end method

.method protected abstract g(Ljava/lang/Exception;)Z
.end method
