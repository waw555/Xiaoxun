.class public Lcom/xiaomi/passport/task/AutoGeneratePwdTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;,
        Lcom/xiaomi/passport/task/AutoGeneratePwdTask$c;,
        Lcom/xiaomi/passport/task/AutoGeneratePwdTask$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/xiaomi/passport/task/AutoGeneratePwdTask$c;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/xiaomi/passport/task/AutoGeneratePwdTask$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;->b:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;->c:Lcom/xiaomi/passport/task/AutoGeneratePwdTask$c;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcom/xiaomi/passport/task/AutoGeneratePwdTask$c;Lcom/xiaomi/passport/task/AutoGeneratePwdTask$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;-><init>(Landroid/app/Activity;Lcom/xiaomi/passport/task/AutoGeneratePwdTask$c;)V

    return-void
.end method

.method private b(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-lez p1, :cond_6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;->a:Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;->b(Ljava/lang/String;)Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    goto :goto_0

    :cond_2
    const-string v0, "0123456789"

    .line 5
    :cond_3
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-char v5, v1, v4

    .line 7
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_4
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {p2, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 9
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    if-ge v3, p1, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input len error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    const-string p1, "AutoGeneratePwdTask"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassport;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;->a:Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    .line 5
    :cond_1
    :goto_1
    sget-object v1, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;->a:Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "invalid response"

    .line 7
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "network error"

    .line 8
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "auth error"

    .line 9
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "access denied"

    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "^[A-Za-z]+$"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;->b:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;->b:Landroid/app/Activity;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_pwd_generate_failure:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;->c:Lcom/xiaomi/passport/task/AutoGeneratePwdTask$c;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$c;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    iget-object v1, p0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;->b:Landroid/app/Activity;

    sget v2, Lcom/xiaomi/passport/R$string;->passport_pwd_generating:I

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    iget-object v1, p0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "auto generating pwd"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
