.class Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->t0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$c;->c:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$c;->a:Landroid/content/Context;

    iput p3, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()I
    .locals 10

    const-string v0, "activate error"

    const-string v1, "PhonePasswordLoginFragment"

    .line 1
    iget-object v2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/accountsdk/activate/b;->d(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/b;

    move-result-object v3

    iget v4, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$c;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    .line 2
    invoke-virtual/range {v3 .. v9}, Lcom/xiaomi/accountsdk/activate/b;->b(IILjava/lang/String;ZLjava/lang/String;I)Lcom/xiaomi/accountsdk/activate/b$a;

    move-result-object v2

    const-wide/32 v3, 0xea60

    const/4 v5, 0x1

    const/16 v6, 0xc

    .line 3
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v7}, Lcom/xiaomi/accountsdk/activate/b$a;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 4
    iget-object v3, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$c;->c:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    const-string v4, "upLink_activate_success"

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/passport/ui/BaseFragment;->u(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/activate/OperationCancelledException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 5
    :try_start_1
    iget-object v4, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$c;->c:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    const-string v7, "activate_phone"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->j0(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$c;->c:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    const-string v7, "activate_hashed_sim_id"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->W(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/accountsdk/activate/b;->d(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/b;

    move-result-object v2

    iget v4, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$c;->b:I

    invoke-virtual {v2, v4}, Lcom/xiaomi/accountsdk/activate/b;->f(I)Lcom/xiaomi/accountsdk/activate/b$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/xiaomi/accountsdk/activate/b$a;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 8
    iget-object v4, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$c;->c:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    const-string v7, "vkey2"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->Y(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$c;->c:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    const-string v7, "vkey2_nonce"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->a0(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$c;->c:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    invoke-static {v2}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->X(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$c;->c:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    invoke-static {v2}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->Z(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_0
    const-string v2, "empty vKey2 or nonce value"

    .line 11
    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/xiaomi/accountsdk/activate/OperationCancelledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v6, 0x0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 12
    invoke-static {v1, v0, v2}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    const/16 v5, 0xc

    goto :goto_3

    :catch_2
    move-exception v2

    .line 13
    :goto_2
    invoke-static {v1, v0, v2}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;->m()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    const/4 v0, 0x6

    const/4 v5, 0x6

    goto :goto_3

    :cond_5
    const/4 v5, 0x3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 15
    invoke-static {v1, v0, v2}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return v5
.end method
