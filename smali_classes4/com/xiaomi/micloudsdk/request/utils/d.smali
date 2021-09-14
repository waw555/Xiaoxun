.class public Lcom/xiaomi/micloudsdk/request/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/request/utils/d$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Lcom/xiaomi/micloudsdk/request/utils/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Li/a/a/a/k;->a()Lcom/xiaomi/micloudsdk/request/utils/d$a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/request/utils/d;->c:Lcom/xiaomi/micloudsdk/request/utils/d$a;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sContext=null! Please call Request.init(Context) at Application onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Lcom/xiaomi/micloudsdk/request/utils/d$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/d;->c:Lcom/xiaomi/micloudsdk/request/utils/d$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RequestEnv has not been initialized yet, please call Request.setRequestEnv(RequestEnv) first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/d;->c:Lcom/xiaomi/micloudsdk/request/utils/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/xiaomi/micloudsdk/request/utils/d$a;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RequestEnv has not been initialized yet, please call Request.setRequestEnv(RequestEnv) first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/micloudsdk/request/utils/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/micloudsdk/request/utils/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static g(Lcom/xiaomi/micloudsdk/request/utils/d$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/micloudsdk/request/utils/d;->c:Lcom/xiaomi/micloudsdk/request/utils/d$a;

    return-void
.end method
