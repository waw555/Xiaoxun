.class public Lcom/xiaomi/passport/v2/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/v2/utils/a$g;,
        Lcom/xiaomi/passport/v2/utils/a$f;
    }
.end annotation


# static fields
.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/Future<",
            "Lcom/xiaomi/phonenum/bean/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field private b:Le/i/g/c;

.field private c:Lcom/xiaomi/passport/uicontroller/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Ljava/util/List<",
            "Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/xiaomi/passport/uicontroller/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Lcom/xiaomi/phonenum/bean/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/i/g/d;

    invoke-direct {v0}, Le/i/g/d;-><init>()V

    const-string v1, "2882303761517565051"

    .line 3
    invoke-virtual {v0, p1, v1}, Le/i/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Le/i/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/utils/a;->b:Le/i/g/c;

    .line 4
    new-instance v0, Lcom/xiaomi/passport/v2/utils/a$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/v2/utils/a$a;-><init>(Lcom/xiaomi/passport/v2/utils/a;)V

    invoke-virtual {p1, v0}, Le/i/g/c;->i(Le/i/g/c$c;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/v2/utils/a;)Le/i/g/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/v2/utils/a;->b:Le/i/g/c;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/passport/v2/utils/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/utils/a;->f()V

    return-void
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/v2/utils/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/passport/v2/utils/a;->e:Ljava/util/Map;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/a;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/a;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    .line 2
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/a;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaomi/passport/v2/utils/a;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    :cond_0
    return-void
.end method

.method private j(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/a;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/utils/a;->f()V

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/v2/utils/a;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 7
    iget-object p2, p0, Lcom/xiaomi/passport/v2/utils/a;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "ActivatorPhoneController"

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->e(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/a;->c:Lcom/xiaomi/passport/uicontroller/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 3
    iput-object v1, p0, Lcom/xiaomi/passport/v2/utils/a;->c:Lcom/xiaomi/passport/uicontroller/g;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/a;->d:Lcom/xiaomi/passport/uicontroller/g;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 6
    iput-object v1, p0, Lcom/xiaomi/passport/v2/utils/a;->d:Lcom/xiaomi/passport/uicontroller/g;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/a;->b:Le/i/g/c;

    invoke-virtual {v0}, Le/i/g/c;->b()V

    return-void
.end method

.method public g(Lcom/xiaomi/passport/v2/utils/a$f;Z)Lcom/xiaomi/passport/uicontroller/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/v2/utils/a$f;",
            "Z)",
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Ljava/util/List<",
            "Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/xiaomi/passport/v2/utils/a$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/v2/utils/a$b;-><init>(Lcom/xiaomi/passport/v2/utils/a;Lcom/xiaomi/passport/v2/utils/a$f;)V

    .line 2
    new-instance p1, Lcom/xiaomi/passport/uicontroller/g;

    new-instance v1, Lcom/xiaomi/passport/v2/utils/a$c;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/passport/v2/utils/a$c;-><init>(Lcom/xiaomi/passport/v2/utils/a;Z)V

    invoke-direct {p1, v1, v0}, Lcom/xiaomi/passport/uicontroller/g;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/g$b;)V

    iput-object p1, p0, Lcom/xiaomi/passport/v2/utils/a;->c:Lcom/xiaomi/passport/uicontroller/g;

    .line 3
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/v2/utils/a;->c:Lcom/xiaomi/passport/uicontroller/g;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/a;->c:Lcom/xiaomi/passport/uicontroller/g;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "get phone num callback should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/a;->b:Le/i/g/c;

    invoke-virtual {v0, p1}, Le/i/g/c;->d(I)Z

    return-void
.end method

.method public i(Landroid/app/Activity;ILcom/xiaomi/passport/v2/utils/a$g;)Lcom/xiaomi/passport/uicontroller/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcom/xiaomi/passport/v2/utils/a$g;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Lcom/xiaomi/phonenum/bean/a;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    sget v0, Lcom/xiaomi/passport/R$string;->passport_verifying_activator_phone:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/v2/utils/a;->j(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/xiaomi/passport/v2/utils/a$d;

    invoke-direct {p1, p0, p2, p3}, Lcom/xiaomi/passport/v2/utils/a$d;-><init>(Lcom/xiaomi/passport/v2/utils/a;ILcom/xiaomi/passport/v2/utils/a$g;)V

    .line 3
    new-instance p3, Lcom/xiaomi/passport/uicontroller/g;

    new-instance v0, Lcom/xiaomi/passport/v2/utils/a$e;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/passport/v2/utils/a$e;-><init>(Lcom/xiaomi/passport/v2/utils/a;I)V

    invoke-direct {p3, v0, p1}, Lcom/xiaomi/passport/uicontroller/g;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/g$b;)V

    iput-object p3, p0, Lcom/xiaomi/passport/v2/utils/a;->d:Lcom/xiaomi/passport/uicontroller/g;

    .line 4
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/v2/utils/a;->d:Lcom/xiaomi/passport/uicontroller/g;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/a;->d:Lcom/xiaomi/passport/uicontroller/g;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "verify phone callback should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/passport/v2/utils/a;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/v2/utils/a;->e:Ljava/util/Map;

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaomi/passport/v2/utils/a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/passport/v2/utils/a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/v2/utils/a;->b:Le/i/g/c;

    invoke-virtual {v2, p1}, Le/i/g/c;->f(I)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
