.class Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->B(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$d;->e:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()I
    .locals 8

    const-string v0, "RegByEmailTask error"

    const-string v1, "InputRegisterEmailFragm"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lcom/xiaomi/accountsdk/account/data/b$a;

    invoke-direct {v3}, Lcom/xiaomi/accountsdk/account/data/b$a;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$d;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/b$a;->i(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/b$a;

    iget-object v4, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$d;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/b$a;->j(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/b$a;

    iget-object v4, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$d;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$d;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/accountsdk/account/data/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/b$a;

    iget-object v4, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$d;->e:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    .line 5
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/b$a;->f(Landroid/app/Application;)Lcom/xiaomi/accountsdk/account/data/b$a;

    iget-object v4, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$d;->e:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    iget-object v4, v4, Lcom/xiaomi/passport/ui/BaseFragment;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/b$a;->k(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/b$a;

    .line 7
    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/account/data/b$a;->g()Lcom/xiaomi/accountsdk/account/data/b;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/xiaomi/accountsdk/account/XMPassport;->G(Lcom/xiaomi/accountsdk/account/data/b;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/xiaomi/passport/data/b;

    iget-object v5, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$d;->b:Ljava/lang/String;

    const-string v6, "reg_email"

    iget-object v7, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$d;->a:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v6, v7}, Lcom/xiaomi/passport/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/xiaomi/passport/data/c;->c(Lcom/xiaomi/passport/data/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/UsedEmailAddressException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 10
    :try_start_1
    invoke-static {v1, v0, v3}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0xa

    goto :goto_0

    :catch_1
    move-exception v3

    .line 11
    invoke-static {v1, v0, v3}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "captcha_error"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    .line 12
    invoke-static {v0}, Lcom/xiaomi/passport/utils/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    :catch_2
    move-exception v3

    .line 13
    :try_start_2
    invoke-static {v1, v0, v3}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "server_error"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    .line 14
    invoke-static {v0}, Lcom/xiaomi/passport/utils/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    :catch_3
    move-exception v3

    :try_start_3
    const-string v2, "network_error"

    .line 15
    invoke-static {v1, v0, v3}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    .line 16
    invoke-static {v2}, Lcom/xiaomi/passport/utils/i;->d(Ljava/lang/String;)V

    :goto_0
    return v0

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/xiaomi/passport/utils/i;->d(Ljava/lang/String;)V

    :cond_0
    throw v0
.end method
