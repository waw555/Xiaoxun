.class abstract Lcom/xiaomi/passport/servicetoken/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/servicetoken/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/servicetoken/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end method

.method b()Lcom/xiaomi/passport/servicetoken/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/passport/servicetoken/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/f;-><init>(Le/i/b/a/a$c;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/passport/servicetoken/j;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/servicetoken/j$c$a;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/passport/servicetoken/j$c$a;-><init>(Lcom/xiaomi/passport/servicetoken/j$c;Lcom/xiaomi/passport/servicetoken/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
