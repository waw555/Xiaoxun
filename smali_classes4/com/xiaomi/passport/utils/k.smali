.class public Lcom/xiaomi/passport/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/utils/k$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field private final d:Landroid/app/Activity;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/utils/k$d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/passport/utils/k$d;->a(Lcom/xiaomi/passport/utils/k$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/utils/k;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/passport/utils/k$d;->b(Lcom/xiaomi/passport/utils/k$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/utils/k;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/passport/utils/k$d;->c(Lcom/xiaomi/passport/utils/k$d;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/utils/k;->c:I

    .line 6
    invoke-static {p1}, Lcom/xiaomi/passport/utils/k$d;->d(Lcom/xiaomi/passport/utils/k$d;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/utils/k;->d:Landroid/app/Activity;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/passport/utils/k$d;->e(Lcom/xiaomi/passport/utils/k$d;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/utils/k;->e:I

    .line 8
    invoke-static {p1}, Lcom/xiaomi/passport/utils/k$d;->f(Lcom/xiaomi/passport/utils/k$d;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/utils/k;->f:I

    .line 9
    invoke-static {p1}, Lcom/xiaomi/passport/utils/k$d;->g(Lcom/xiaomi/passport/utils/k$d;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/utils/k;->g:I

    .line 10
    invoke-static {p1}, Lcom/xiaomi/passport/utils/k$d;->h(Lcom/xiaomi/passport/utils/k$d;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/passport/utils/k;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/utils/k$d;Lcom/xiaomi/passport/utils/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/utils/k;-><init>(Lcom/xiaomi/passport/utils/k$d;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/utils/k;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/utils/k;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/utils/k;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xiaomi/passport/utils/k;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/utils/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/utils/k;->b(Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0
.end method

.method b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/utils/k;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/utils/k;->d:Landroid/app/Activity;

    iget v2, p0, Lcom/xiaomi/passport/utils/k;->e:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->d(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    iget-object v1, p0, Lcom/xiaomi/passport/utils/k;->d:Landroid/app/Activity;

    iget v2, p0, Lcom/xiaomi/passport/utils/k;->f:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/xiaomi/passport/utils/k;->g:I

    new-instance v2, Lcom/xiaomi/passport/utils/k$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/utils/k$a;-><init>(Lcom/xiaomi/passport/utils/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 7
    iget v1, p0, Lcom/xiaomi/passport/utils/k;->h:I

    new-instance v2, Lcom/xiaomi/passport/utils/k$b;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/passport/utils/k$b;-><init>(Lcom/xiaomi/passport/utils/k;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/passport/utils/k;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "explainPermission"

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xiaomi/passport/utils/k$c;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/passport/utils/k$c;-><init>(Lcom/xiaomi/passport/utils/k;Lcom/xiaomi/passport/ui/SimpleDialogFragment;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/utils/k;->d:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/utils/k;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/xiaomi/passport/utils/k;->c:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
