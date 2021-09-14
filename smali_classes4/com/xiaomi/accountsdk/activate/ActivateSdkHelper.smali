.class Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;,
        Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "com.xiaomi.simactivate.service"

.field private static c:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Landroid/content/Intent;Landroid/content/Context;Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->e(Landroid/content/Intent;Landroid/content/Context;Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;)V

    return-void
.end method

.method static synthetic c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static e(Landroid/content/Intent;Landroid/content/Context;Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;->a:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fallabck to com.xiaomi.xmsf,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActivateSdkHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "com.xiaomi.xmsf"

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActivateManager.sActivateServiceHostPackage == null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method d(IIIZ)Lcom/xiaomi/accountsdk/activate/b$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Lcom/xiaomi/accountsdk/activate/b$a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$a;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;IIIZ)V

    .line 2
    invoke-virtual {v6}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->b()Lcom/xiaomi/accountsdk/activate/b$a;

    return-object v6
.end method

.method f(I)Lcom/xiaomi/accountsdk/activate/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xiaomi/accountsdk/activate/b$a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$b;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;I)V

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->b()Lcom/xiaomi/accountsdk/activate/b$a;

    return-object v0
.end method

.method g(I)Lcom/xiaomi/accountsdk/activate/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xiaomi/accountsdk/activate/b$a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$c;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;I)V

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->b()Lcom/xiaomi/accountsdk/activate/b$a;

    return-object v0
.end method
