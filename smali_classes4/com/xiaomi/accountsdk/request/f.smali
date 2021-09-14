.class public Lcom/xiaomi/accountsdk/request/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/xiaomi/accountsdk/account/g/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/f;->b()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accountsdk/account/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/VersionUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/f;->b()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/accountsdk/account/g/a;->d(Ljava/lang/String;J)V

    return-void
.end method
