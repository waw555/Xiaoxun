.class Lcom/xiaomi/passport/sns/c$e;
.super Lcom/xiaomi/passport/uicontroller/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/sns/c;->k(Ljava/lang/String;Lcom/xiaomi/passport/sns/c$h;)Lcom/xiaomi/passport/uicontroller/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/g$b<",
        "Lcom/xiaomi/passport/sns/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/sns/c$h;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/sns/c;Lcom/xiaomi/passport/sns/c$h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/passport/sns/c$e;->a:Lcom/xiaomi/passport/sns/c$h;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/passport/uicontroller/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Lcom/xiaomi/passport/sns/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/sns/a;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/sns/c$e;->a:Lcom/xiaomi/passport/sns/c$h;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/sns/c$h;->b(Lcom/xiaomi/passport/sns/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/sns/c$e;->a:Lcom/xiaomi/passport/sns/c$h;

    invoke-interface {p1}, Lcom/xiaomi/passport/sns/c$h;->a()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/passport/sns/c$e;->a:Lcom/xiaomi/passport/sns/c$h;

    invoke-interface {p1}, Lcom/xiaomi/passport/sns/c$h;->a()V

    :goto_0
    return-void
.end method
