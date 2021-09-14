.class public abstract Lcom/huawei/hms/update/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Lcom/huawei/hms/update/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "androidhwext:style/Theme.Emui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected abstract a()Landroid/app/AlertDialog;
.end method

.method public a(Lcom/huawei/hms/update/ui/a;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/update/ui/b;->b:Lcom/huawei/hms/update/ui/a;

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/b;->f()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/b;->f()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/b;->a()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/update/ui/b;->a:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object p1, p0, Lcom/huawei/hms/update/ui/b;->a:Landroid/app/AlertDialog;

    new-instance v0, Lcom/huawei/hms/update/ui/b$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/ui/b$1;-><init>(Lcom/huawei/hms/update/ui/b;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object p1, p0, Lcom/huawei/hms/update/ui/b;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "AbstractDialog"

    const-string v0, "In show, The activity is null or finishing."

    .line 8
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/b;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/b;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/b;->b:Lcom/huawei/hms/update/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/huawei/hms/update/ui/a;->a(Lcom/huawei/hms/update/ui/b;)V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/b;->b:Lcom/huawei/hms/update/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/huawei/hms/update/ui/a;->b(Lcom/huawei/hms/update/ui/b;)V

    :cond_0
    return-void
.end method

.method protected f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/b;->b:Lcom/huawei/hms/update/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/a;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/b;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/update/ui/b;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method
