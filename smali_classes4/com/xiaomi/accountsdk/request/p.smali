.class public abstract Lcom/xiaomi/accountsdk/request/p;
.super Lcom/xiaomi/accountsdk/request/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/request/p$b;,
        Lcom/xiaomi/accountsdk/request/p$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/xiaomi/accountsdk/request/o;


# direct methods
.method protected constructor <init>(Lcom/xiaomi/accountsdk/request/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/n;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/p;->a:Lcom/xiaomi/accountsdk/request/o;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Lcom/xiaomi/accountsdk/request/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/p;->a:Lcom/xiaomi/accountsdk/request/o;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/o;->a()Lcom/xiaomi/accountsdk/request/o;

    move-result-object v0

    .line 2
    instance-of v1, p0, Lcom/xiaomi/accountsdk/request/p$a;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/xiaomi/accountsdk/request/p$a;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/p$a;-><init>(Lcom/xiaomi/accountsdk/request/o;)V

    return-object v1

    .line 4
    :cond_0
    instance-of v1, p0, Lcom/xiaomi/accountsdk/request/p$b;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/xiaomi/accountsdk/request/p$b;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/p$b;-><init>(Lcom/xiaomi/accountsdk/request/o;)V

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/p;->a:Lcom/xiaomi/accountsdk/request/o;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/request/o;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
