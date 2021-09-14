.class Lcom/xiaomi/passport/v2/utils/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/xiaomi/passport/v2/utils/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/utils/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/utils/a$c;->b:Lcom/xiaomi/passport/v2/utils/a;

    iput-boolean p2, p0, Lcom/xiaomi/passport/v2/utils/a$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/a$c;->b:Lcom/xiaomi/passport/v2/utils/a;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/utils/a;->a(Lcom/xiaomi/passport/v2/utils/a;)Le/i/g/c;

    move-result-object v0

    invoke-virtual {v0}, Le/i/g/c;->c()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-boolean v3, p0, Lcom/xiaomi/passport/v2/utils/a$c;->a:Z

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/xiaomi/passport/v2/utils/a$c;->b:Lcom/xiaomi/passport/v2/utils/a;

    invoke-static {v3}, Lcom/xiaomi/passport/v2/utils/a;->a(Lcom/xiaomi/passport/v2/utils/a;)Le/i/g/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/i/g/c;->d(I)Z

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/passport/v2/utils/a$c;->b:Lcom/xiaomi/passport/v2/utils/a;

    invoke-static {v3}, Lcom/xiaomi/passport/v2/utils/a;->a(Lcom/xiaomi/passport/v2/utils/a;)Le/i/g/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/i/g/c;->g(I)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/phonenum/bean/a;

    .line 7
    iget v4, v3, Lcom/xiaomi/phonenum/bean/a;->a:I

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    invoke-direct {v4}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;-><init>()V

    iget-object v5, v3, Lcom/xiaomi/phonenum/bean/a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->k(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    iget-object v5, v3, Lcom/xiaomi/phonenum/bean/a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->l(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    iget-object v5, v3, Lcom/xiaomi/phonenum/bean/a;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->g(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    .line 12
    invoke-virtual {v4, v2}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->m(I)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    iget-object v5, v3, Lcom/xiaomi/phonenum/bean/a;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->i(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    iget-object v3, v3, Lcom/xiaomi/phonenum/bean/a;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v3}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->j(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    .line 15
    invoke-virtual {v4}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->h()Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object v3

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLocalActivatorPhone: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivatorPhoneController"

    invoke-static {v4, v3}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/utils/a$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
