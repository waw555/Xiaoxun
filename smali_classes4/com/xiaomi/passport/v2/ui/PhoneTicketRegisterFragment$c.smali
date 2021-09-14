.class Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$c;->d:Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()I
    .locals 5

    const-string v0, "GetVerifyCodeTask"

    const-string v1, "PhoneTicketRegisterFragment"

    .line 1
    :try_start_0
    new-instance v2, Lcom/xiaomi/accountsdk/account/data/g$b;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/account/data/g$b;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$c;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/data/g$b;->k(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/g$b;

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$c;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/accountsdk/account/data/g$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/g$b;

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$c;->d:Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    .line 4
    invoke-static {v3}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->f1(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/data/g$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/g$b;

    .line 5
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/data/g$b;->h()Lcom/xiaomi/accountsdk/account/data/g;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/xiaomi/accountsdk/account/XMPassport;->M(Lcom/xiaomi/accountsdk/account/data/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/SendVerifyCodeExceedLimitException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-static {v1, v0, v2}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x9

    goto :goto_0

    :catch_1
    move-exception v2

    .line 8
    invoke-static {v1, v0, v2}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x7

    goto :goto_0

    :catch_2
    move-exception v2

    .line 9
    invoke-static {v1, v0, v2}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x2

    goto :goto_0

    :catch_3
    move-exception v2

    .line 10
    invoke-static {v1, v0, v2}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0xc

    goto :goto_0

    :catch_4
    move-exception v2

    .line 11
    invoke-static {v1, v0, v2}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0xb

    goto :goto_0

    :catch_5
    move-exception v2

    .line 12
    invoke-static {v1, v0, v2}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    :goto_0
    return v0
.end method
