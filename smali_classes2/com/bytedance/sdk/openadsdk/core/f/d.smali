.class public Lcom/bytedance/sdk/openadsdk/core/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/f/d$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/adapter/b;)Landroid/app/AlertDialog;
    .locals 1

    .line 17
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/adapter/b;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/adapter/b;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/adapter/b;->c:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/d$6;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/f/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/b;)V

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/adapter/b;->d:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/d$5;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/f/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/b;)V

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/f/d$4;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/b;)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 23
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/adapter/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-object p0
.end method

.method private static a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/adapter/b;)Landroid/app/AlertDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/i;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/i;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/adapter/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/i;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/i;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/adapter/b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/i;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/i;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/adapter/b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/i;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/i;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/adapter/b;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/i;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/i;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/adapter/b;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/i;->a(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/i;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/d$2;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/b;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/i;->a(Lcom/bytedance/sdk/openadsdk/core/widget/i$a;)Lcom/bytedance/sdk/openadsdk/core/widget/i;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/d$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/b;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/i;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/sdk/openadsdk/core/widget/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/adapter/b;)Landroid/app/AlertDialog;
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/f/d;->a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/adapter/b;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-object p0

    .line 14
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    const-string p1, "Theme.Dialog.TTDownload"

    goto :goto_0

    :cond_1
    const-string p1, "Theme.Dialog.TTDownloadOld"

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/d;->a(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/adapter/b;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/adapter/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/adapter/b;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/f/d$3;

    invoke-direct {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/f/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/b;)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/adapter/b;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/adapter/b;->b:Ljava/lang/String;

    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/adapter/b;->c:Ljava/lang/String;

    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/adapter/b;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/x/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/d$a;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/adapter/b;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/adapter/b;->b:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2, v6}, Lcom/bytedance/sdk/openadsdk/core/x/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/d$a;)V

    :goto_0
    return-void
.end method
