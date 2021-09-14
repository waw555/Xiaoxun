.class public Lcom/xiaomi/mipush/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/n$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/j0$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/xiaomi/mipush/sdk/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/id;)V
    .locals 8

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget-object v1, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/j0$a;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/xiaomi/push/id;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/push/id;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/j0$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/j0;->h(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/j0$a;)V

    :cond_0
    const/4 p0, 0x0

    iget-object v1, p1, Lcom/xiaomi/push/id;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/xiaomi/push/id;->y:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v3, p0

    sget-object p0, Lcom/xiaomi/push/ew;->c:Lcom/xiaomi/push/ew;

    iget-object v2, p0, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    iget-wide v4, p1, Lcom/xiaomi/push/id;->w:J

    iget-object v6, p1, Lcom/xiaomi/push/id;->x:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/mipush/sdk/n;->b:Lcom/xiaomi/mipush/sdk/n$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/mipush/sdk/n$a;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/ij;)V
    .locals 6

    sget-object p0, Lcom/xiaomi/push/ew;->d:Lcom/xiaomi/push/ew;

    iget-object v0, p0, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    iget-wide v2, p1, Lcom/xiaomi/push/ij;->n:J

    iget-object v4, p1, Lcom/xiaomi/push/ij;->o:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->b:Lcom/xiaomi/mipush/sdk/n$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/mipush/sdk/n$a;->b(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_0
    return-void
.end method
