.class public Lcom/xiaomi/passport/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/passport/f/b;

.field private static b:Lcom/xiaomi/passport/f/a;

.field private static c:Lcom/xiaomi/passport/f/c;


# direct methods
.method public static a()Lcom/xiaomi/passport/f/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/d;->b:Lcom/xiaomi/passport/f/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/xiaomi/passport/f/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/d;->a:Lcom/xiaomi/passport/f/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/f/b$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/f/b$a;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public static c()Lcom/xiaomi/passport/PassportUserEnvironment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/PassportUserEnvironment$b;->a()Lcom/xiaomi/passport/PassportUserEnvironment;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/xiaomi/passport/f/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/d;->c:Lcom/xiaomi/passport/f/c;

    return-object v0
.end method
