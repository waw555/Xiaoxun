.class public Lcom/xiaomi/passport/v2/utils/LoginUIController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/v2/utils/LoginUIController$k;,
        Lcom/xiaomi/passport/v2/utils/LoginUIController$j;,
        Lcom/xiaomi/passport/v2/utils/LoginUIController$i;,
        Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;",
            "Ljava/util/concurrent/FutureTask;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Activity;

.field private c:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

.field private d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->b:Landroid/app/Activity;

    .line 4
    new-instance p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    invoke-direct {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->c:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    .line 2
    iget-object v2, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    .line 2
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    :cond_0
    return-void
.end method

.method private f(Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/FutureTask;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->e()V

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "LoginUIController"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->e(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/v2/utils/LoginUIController$i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->e:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->f(Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LoginUIController"

    const-string p2, "add or update AccountManager has not finished"

    .line 2
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->b:Landroid/app/Activity;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_adding_account:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->m(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$b;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/xiaomi/passport/v2/utils/LoginUIController$b;-><init>(Lcom/xiaomi/passport/v2/utils/LoginUIController;Lcom/xiaomi/passport/v2/utils/LoginUIController$i;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Ljava/lang/Runnable;)V

    .line 5
    iget-object p2, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/passport/uicontroller/c;->e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/c;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/passport/uicontroller/c;->d(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/uicontroller/b$b;)Lcom/xiaomi/passport/uicontroller/b$a;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a:Ljava/util/Map;

    sget-object p3, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->e:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->d()V

    return-void
.end method

.method public g(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/v2/utils/LoginUIController$j;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->f(Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LoginUIController"

    const-string p2, "password login has not finished"

    .line 2
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->b:Landroid/app/Activity;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_checking_account:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->m(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/passport/utils/b;->b()V

    .line 5
    new-instance v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/xiaomi/passport/v2/utils/LoginUIController$a;-><init>(Lcom/xiaomi/passport/v2/utils/LoginUIController;Lcom/xiaomi/passport/v2/utils/LoginUIController$j;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V

    .line 6
    iget-object p2, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/passport/uicontroller/c;->e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/c;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/passport/uicontroller/c;->f(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/uicontroller/b$h;)Lcom/xiaomi/passport/uicontroller/b$g;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a:Ljava/util/Map;

    sget-object v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->b:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->f(Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LoginUIController"

    const-string p2, "phone ticket login task has not finished"

    .line 2
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->b:Landroid/app/Activity;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_checking_account:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->m(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->c:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    new-instance v1, Lcom/xiaomi/passport/v2/utils/LoginUIController$g;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/passport/v2/utils/LoginUIController$g;-><init>(Lcom/xiaomi/passport/v2/utils/LoginUIController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;)V

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->g(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;)Lcom/xiaomi/passport/uicontroller/g;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a:Ljava/util/Map;

    sget-object v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->b:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lcom/xiaomi/accountsdk/account/data/f;Lcom/xiaomi/accountsdk/account/data/f;Lcom/xiaomi/passport/v2/utils/LoginUIController$k;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->f:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->f(Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LoginUIController"

    const-string p2, "send phone ticket task has not finished"

    .line 2
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    iget-object p4, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->b:Landroid/app/Activity;

    sget v0, Lcom/xiaomi/passport/R$string;->passport_querying_phone_info:I

    invoke-virtual {p4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->m(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance p4, Lcom/xiaomi/passport/v2/utils/LoginUIController$e;

    invoke-direct {p4, p0, p3}, Lcom/xiaomi/passport/v2/utils/LoginUIController$e;-><init>(Lcom/xiaomi/passport/v2/utils/LoginUIController;Lcom/xiaomi/passport/v2/utils/LoginUIController$k;)V

    .line 5
    new-instance p3, Lcom/xiaomi/passport/uicontroller/g;

    new-instance v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/passport/v2/utils/LoginUIController$f;-><init>(Lcom/xiaomi/passport/v2/utils/LoginUIController;Lcom/xiaomi/accountsdk/account/data/f;Lcom/xiaomi/accountsdk/account/data/f;)V

    invoke-direct {p3, v0, p4}, Lcom/xiaomi/passport/uicontroller/g;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/g$b;)V

    .line 6
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a:Ljava/util/Map;

    sget-object p2, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->f:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lcom/xiaomi/accountsdk/account/data/f;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->f:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->f(Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LoginUIController"

    const-string p2, "send phone ticket task has not finished"

    .line 2
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->b:Landroid/app/Activity;

    sget v0, Lcom/xiaomi/passport/R$string;->passport_querying_phone_info:I

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->m(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->c:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    new-instance v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$d;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/passport/v2/utils/LoginUIController$d;-><init>(Lcom/xiaomi/passport/v2/utils/LoginUIController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;)V

    invoke-virtual {p3, p1, v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->b(Lcom/xiaomi/accountsdk/account/data/f;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;)Lcom/xiaomi/passport/uicontroller/g;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a:Ljava/util/Map;

    sget-object p3, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->f:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements phone user info callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->c:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->f(Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LoginUIController"

    const-string p2, "send phone ticket task has not finished"

    .line 2
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->b:Landroid/app/Activity;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_reging:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->m(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->c:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    new-instance v1, Lcom/xiaomi/passport/v2/utils/LoginUIController$h;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/passport/v2/utils/LoginUIController$h;-><init>(Lcom/xiaomi/passport/v2/utils/LoginUIController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;)V

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->c(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;)Lcom/xiaomi/passport/uicontroller/g;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a:Ljava/util/Map;

    sget-object v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->c:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/xiaomi/accountsdk/account/data/g;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->d:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->f(Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LoginUIController"

    const-string p2, "send phone ticket task has not finished"

    .line 2
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->b:Landroid/app/Activity;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_sending_vcode:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->m(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->c:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    new-instance v1, Lcom/xiaomi/passport/v2/utils/LoginUIController$c;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/passport/v2/utils/LoginUIController$c;-><init>(Lcom/xiaomi/passport/v2/utils/LoginUIController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;)V

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->d(Lcom/xiaomi/accountsdk/account/data/g;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;)Lcom/xiaomi/passport/uicontroller/g;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a:Ljava/util/Map;

    sget-object v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->d:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
