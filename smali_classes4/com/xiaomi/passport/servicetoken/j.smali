.class abstract Lcom/xiaomi/passport/servicetoken/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/servicetoken/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/servicetoken/j$c;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/xiaomi/passport/servicetoken/j;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/servicetoken/j;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/servicetoken/j$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/passport/servicetoken/j$a;-><init>(Lcom/xiaomi/passport/servicetoken/j;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/j$c;->b()Lcom/xiaomi/passport/servicetoken/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/servicetoken/j$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/passport/servicetoken/j$b;-><init>(Lcom/xiaomi/passport/servicetoken/j;Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/j$c;->b()Lcom/xiaomi/passport/servicetoken/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end method

.method protected abstract e(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end method
