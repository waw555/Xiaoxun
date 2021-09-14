.class Lcom/xiaomi/passport/v2/utils/a$d;
.super Lcom/xiaomi/passport/uicontroller/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/utils/a;->i(Landroid/app/Activity;ILcom/xiaomi/passport/v2/utils/a$g;)Lcom/xiaomi/passport/uicontroller/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/g$b<",
        "Lcom/xiaomi/phonenum/bean/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaomi/passport/v2/utils/a$g;

.field final synthetic c:Lcom/xiaomi/passport/v2/utils/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/utils/a;ILcom/xiaomi/passport/v2/utils/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/utils/a$d;->c:Lcom/xiaomi/passport/v2/utils/a;

    iput p2, p0, Lcom/xiaomi/passport/v2/utils/a$d;->a:I

    iput-object p3, p0, Lcom/xiaomi/passport/v2/utils/a$d;->b:Lcom/xiaomi/passport/v2/utils/a$g;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/passport/uicontroller/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Lcom/xiaomi/phonenum/bean/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "obtainAndVerifyPhoneNum"

    const-string v1, "ActivatorPhoneController"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/phonenum/bean/a;

    .line 2
    iget v2, p1, Lcom/xiaomi/phonenum/bean/a;->a:I

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;-><init>()V

    iget-object v3, p1, Lcom/xiaomi/phonenum/bean/a;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->k(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    iget-object v3, p1, Lcom/xiaomi/phonenum/bean/a;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->l(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    iget-object v3, p1, Lcom/xiaomi/phonenum/bean/a;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->g(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    iget v3, p0, Lcom/xiaomi/passport/v2/utils/a$d;->a:I

    .line 7
    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->m(I)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    iget-object v3, p1, Lcom/xiaomi/phonenum/bean/a;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->i(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    iget-object p1, p1, Lcom/xiaomi/phonenum/bean/a;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->j(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    .line 10
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->h()Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/xiaomi/passport/v2/utils/a$d;->b:Lcom/xiaomi/passport/v2/utils/a$g;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/v2/utils/a$g;->b(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "obtainAndVerifyPhoneNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/a$d;->b:Lcom/xiaomi/passport/v2/utils/a$g;

    invoke-interface {p1}, Lcom/xiaomi/passport/v2/utils/a$g;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/a$d;->b:Lcom/xiaomi/passport/v2/utils/a$g;

    invoke-interface {p1}, Lcom/xiaomi/passport/v2/utils/a$g;->a()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/a$d;->b:Lcom/xiaomi/passport/v2/utils/a$g;

    invoke-interface {p1}, Lcom/xiaomi/passport/v2/utils/a$g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/a$d;->c:Lcom/xiaomi/passport/v2/utils/a;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/utils/a;->b(Lcom/xiaomi/passport/v2/utils/a;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/a$d;->c:Lcom/xiaomi/passport/v2/utils/a;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/utils/a;->b(Lcom/xiaomi/passport/v2/utils/a;)V

    throw p1
.end method
