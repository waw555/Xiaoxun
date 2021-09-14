.class Lcom/xiaomi/passport/v2/utils/a$b;
.super Lcom/xiaomi/passport/uicontroller/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/utils/a;->g(Lcom/xiaomi/passport/v2/utils/a$f;Z)Lcom/xiaomi/passport/uicontroller/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/g$b<",
        "Ljava/util/List<",
        "Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/utils/a$f;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/utils/a;Lcom/xiaomi/passport/v2/utils/a$f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/passport/v2/utils/a$b;->a:Lcom/xiaomi/passport/v2/utils/a$f;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/passport/uicontroller/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Ljava/util/List<",
            "Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "getLocalActivatorPhone"

    const-string v1, "ActivatorPhoneController"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    const-string v2, "two activator phone"

    .line 4
    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v2, p0, Lcom/xiaomi/passport/v2/utils/a$b;->a:Lcom/xiaomi/passport/v2/utils/a$f;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 7
    invoke-interface {v2, v3, p1}, Lcom/xiaomi/passport/v2/utils/a$f;->a(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v2, "should not happen"

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v2, "one activator phone"

    .line 9
    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 11
    iget-object v2, p0, Lcom/xiaomi/passport/v2/utils/a$b;->a:Lcom/xiaomi/passport/v2/utils/a$f;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/v2/utils/a$f;->c(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    goto :goto_1

    :cond_3
    const-string p1, "no activator phone"

    .line 12
    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/a$b;->a:Lcom/xiaomi/passport/v2/utils/a$f;

    invoke-interface {p1}, Lcom/xiaomi/passport/v2/utils/a$f;->b()V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "no inserted phone"

    .line 14
    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/a$b;->a:Lcom/xiaomi/passport/v2/utils/a$f;

    invoke-interface {p1}, Lcom/xiaomi/passport/v2/utils/a$f;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/a$b;->a:Lcom/xiaomi/passport/v2/utils/a$f;

    invoke-interface {p1}, Lcom/xiaomi/passport/v2/utils/a$f;->b()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/a$b;->a:Lcom/xiaomi/passport/v2/utils/a$f;

    invoke-interface {p1}, Lcom/xiaomi/passport/v2/utils/a$f;->b()V

    :goto_1
    return-void
.end method
