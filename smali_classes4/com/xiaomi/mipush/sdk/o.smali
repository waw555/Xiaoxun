.class public Lcom/xiaomi/mipush/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/o$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hg;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiTinyDataClient.upload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/o$a;->b()Lcom/xiaomi/mipush/sdk/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/o$a;->b()Lcom/xiaomi/mipush/sdk/o$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/o$a;->c(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/mipush/sdk/o$a;->b()Lcom/xiaomi/mipush/sdk/o$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/o$a;->g(Lcom/xiaomi/push/hg;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/xiaomi/push/hg;

    invoke-direct {v0}, Lcom/xiaomi/push/hg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hg;->L(Ljava/lang/String;)Lcom/xiaomi/push/hg;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hg;->I(Ljava/lang/String;)Lcom/xiaomi/push/hg;

    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/push/hg;->n(J)Lcom/xiaomi/push/hg;

    invoke-virtual {v0, p4}, Lcom/xiaomi/push/hg;->F(Ljava/lang/String;)Lcom/xiaomi/push/hg;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/o$a;->b()Lcom/xiaomi/mipush/sdk/o$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/o$a;->g(Lcom/xiaomi/push/hg;)Z

    move-result p0

    return p0
.end method
