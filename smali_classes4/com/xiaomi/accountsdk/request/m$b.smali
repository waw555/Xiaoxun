.class public Lcom/xiaomi/accountsdk/request/m$b;
.super Lcom/xiaomi/accountsdk/request/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/request/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/m;-><init>(Lcom/xiaomi/accountsdk/request/o;)V

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "byPassToken"

    return-object v0
.end method

.method protected f(Lcom/xiaomi/accountsdk/account/d;Lcom/xiaomi/accountsdk/request/o;)Lcom/xiaomi/accountsdk/request/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/request/p$a;

    invoke-direct {v0, p2}, Lcom/xiaomi/accountsdk/request/p$a;-><init>(Lcom/xiaomi/accountsdk/request/o;)V

    .line 2
    new-instance p2, Lcom/xiaomi/accountsdk/request/k;

    invoke-direct {p2, v0, p1}, Lcom/xiaomi/accountsdk/request/k;-><init>(Lcom/xiaomi/accountsdk/request/p;Lcom/xiaomi/accountsdk/account/d;)V

    return-object p2
.end method

.method protected g(Lcom/xiaomi/accountsdk/request/o;)Lcom/xiaomi/accountsdk/request/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/request/p$a;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/request/p$a;-><init>(Lcom/xiaomi/accountsdk/request/o;)V

    return-object v0
.end method
