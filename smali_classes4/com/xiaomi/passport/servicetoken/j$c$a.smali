.class Lcom/xiaomi/passport/servicetoken/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/servicetoken/j$c;->b()Lcom/xiaomi/passport/servicetoken/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/servicetoken/f;

.field final synthetic b:Lcom/xiaomi/passport/servicetoken/j$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/servicetoken/j$c;Lcom/xiaomi/passport/servicetoken/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/j$c$a;->b:Lcom/xiaomi/passport/servicetoken/j$c;

    iput-object p2, p0, Lcom/xiaomi/passport/servicetoken/j$c$a;->a:Lcom/xiaomi/passport/servicetoken/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/j$c$a;->a:Lcom/xiaomi/passport/servicetoken/f;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/j$c$a;->b:Lcom/xiaomi/passport/servicetoken/j$c;

    invoke-virtual {v1}, Lcom/xiaomi/passport/servicetoken/j$c;->a()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/i/b/a/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/j$c$a;->a:Lcom/xiaomi/passport/servicetoken/f;

    invoke-virtual {v1, v0}, Le/i/b/a/a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
