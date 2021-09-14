.class public Lcom/xiaomi/passport/ui/SimpleDialogFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->b:Z

    return-void
.end method

.method private a()Z
    .locals 2

    :try_start_0
    const-string v0, "miui.app.Activity"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->f:I

    .line 2
    iput-object p2, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public c(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->i:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->e:I

    .line 2
    iput-object p2, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->g:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public dismiss()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public e(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "SimpleDialogFragment"

    const-string p2, "invalid parameter"

    .line 1
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 4
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->d:I

    const-string v0, "msg_res_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->a:Ljava/lang/String;

    const-string v0, "title"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->c:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "cancelable"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->b:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    const-string p1, "ProgressDialog reflect exception: "

    const-string v0, "AlertDialog reflect exception: "

    .line 1
    iget v1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->d:I

    const-string v2, "setCancelable"

    const-string v3, "setMessage"

    const/4 v4, 0x2

    const-string v5, "SimpleDialogFragment"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    const/16 v0, 0x50

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "miui.app.ProgressDialog"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Class;

    .line 4
    const-class v8, Landroid/content/Context;

    aput-object v8, v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    aput-object v9, v8, v7

    .line 6
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    .line 7
    const-class v9, Ljava/lang/CharSequence;

    aput-object v9, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->a:Ljava/lang/String;

    aput-object v9, v8, v7

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Class;

    .line 8
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "getWindow"

    new-array v3, v7, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 12
    check-cast v4, Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v1

    .line 13
    invoke-static {v5, p1, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 14
    invoke-static {v5, p1, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v1

    .line 15
    invoke-static {v5, p1, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v1

    .line 16
    invoke-static {v5, p1, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_4
    move-exception v1

    .line 17
    invoke-static {v5, p1, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_5
    move-exception v1

    .line 18
    invoke-static {v5, p1, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_0
    :goto_0
    new-instance p1, Lcom/xiaomi/passport/widget/f;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/xiaomi/passport/widget/f;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/widget/f;->o(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->b:Z

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown dialog type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "miui.app.AlertDialog$Builder"

    .line 25
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Class;

    .line 26
    const-class v8, Landroid/content/Context;

    aput-object v8, v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v8, "setTitle"

    new-array v9, v6, [Ljava/lang/Class;

    .line 27
    const-class v10, Ljava/lang/CharSequence;

    aput-object v10, v9, v7

    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->c:Ljava/lang/String;

    aput-object v10, v9, v7

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v6, [Ljava/lang/Class;

    .line 28
    const-class v9, Ljava/lang/CharSequence;

    aput-object v9, v8, v7

    invoke-virtual {p1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->a:Ljava/lang/String;

    aput-object v9, v8, v7

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Class;

    .line 29
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v7

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->b:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget v2, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->e:I

    if-lez v2, :cond_3

    const-string v2, "setPositiveButton"

    new-array v3, v4, [Ljava/lang/Class;

    .line 31
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v7

    const-class v8, Landroid/content/DialogInterface$OnClickListener;

    aput-object v8, v3, v6

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget v8, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->e:I

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    iget-object v8, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->g:Landroid/content/DialogInterface$OnClickListener;

    aput-object v8, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_3
    iget v2, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->f:I

    if-lez v2, :cond_4

    const-string v2, "setNegativeButton"

    new-array v3, v4, [Ljava/lang/Class;

    .line 34
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v7

    const-class v8, Landroid/content/DialogInterface$OnClickListener;

    aput-object v8, v3, v6

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->f:I

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->h:Landroid/content/DialogInterface$OnClickListener;

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "create"

    new-array v3, v7, [Ljava/lang/Class;

    .line 36
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    return-object p1

    :catch_6
    move-exception p1

    .line 37
    invoke-static {v5, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_7
    move-exception p1

    .line 38
    invoke-static {v5, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_8
    move-exception p1

    .line 39
    invoke-static {v5, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_9
    move-exception p1

    .line 40
    invoke-static {v5, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_a
    move-exception p1

    .line 41
    invoke-static {v5, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_b
    move-exception p1

    .line 42
    invoke-static {v5, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :cond_5
    :goto_1
    new-instance p1, Lcom/xiaomi/passport/widget/d$a;

    .line 44
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/widget/d$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/widget/d$a;->d(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/widget/d$a;

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->b:Z

    .line 46
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/widget/d$a;->b(Z)Lcom/xiaomi/passport/widget/d$a;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/widget/d$a;->j(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/widget/d$a;

    .line 48
    iget v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->e:I

    if-lez v0, :cond_6

    .line 49
    iget-object v1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/widget/d$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/widget/d$a;

    .line 50
    :cond_6
    iget v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->f:I

    if-lez v0, :cond_7

    .line 51
    iget-object v1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/widget/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/widget/d$a;

    .line 52
    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/passport/widget/d$a;->a()Lcom/xiaomi/passport/widget/d;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->i:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
