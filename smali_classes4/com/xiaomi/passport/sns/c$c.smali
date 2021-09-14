.class Lcom/xiaomi/passport/sns/c$c;
.super Lcom/xiaomi/passport/uicontroller/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/sns/c;->i(Lcom/xiaomi/passport/sns/c$g;Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;)Lcom/xiaomi/passport/uicontroller/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/g$b<",
        "Lcom/xiaomi/passport/sns/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/sns/c$g;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/sns/c;Lcom/xiaomi/passport/sns/c$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/passport/sns/c$c;->a:Lcom/xiaomi/passport/sns/c$g;

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
            "Lcom/xiaomi/passport/sns/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/sns/b;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/sns/c$c;->a:Lcom/xiaomi/passport/sns/c$g;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/sns/c$g;->b(Lcom/xiaomi/passport/sns/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/sns/c$c;->a:Lcom/xiaomi/passport/sns/c$g;

    invoke-interface {p1}, Lcom/xiaomi/passport/sns/c$g;->a()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/passport/sns/c$c;->a:Lcom/xiaomi/passport/sns/c$g;

    invoke-interface {p1}, Lcom/xiaomi/passport/sns/c$g;->a()V

    :goto_0
    return-void
.end method
