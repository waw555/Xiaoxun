.class public Lcom/xiaomi/passport/widget/d;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/widget/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/passport/widget/c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/xiaomi/passport/widget/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/widget/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lcom/xiaomi/passport/widget/d;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p2, Lcom/xiaomi/passport/widget/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p2, p1, p0, v0}, Lcom/xiaomi/passport/widget/c;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object p2, p0, Lcom/xiaomi/passport/widget/d;->a:Lcom/xiaomi/passport/widget/c;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/widget/d;)Lcom/xiaomi/passport/widget/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/widget/d;->a:Lcom/xiaomi/passport/widget/c;

    return-object p0
.end method

.method static c(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x1010309

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lcom/xiaomi/passport/R$style;->Passport_Theme_Light_Dialog_Alert:I

    :goto_0
    return p1
.end method


# virtual methods
.method public b(I)Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/d;->a:Lcom/xiaomi/passport/widget/c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/widget/c;->g(I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/d;->a:Lcom/xiaomi/passport/widget/c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/widget/c;->f(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/widget/d;->a:Lcom/xiaomi/passport/widget/c;

    invoke-virtual {p1}, Lcom/xiaomi/passport/widget/c;->i()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/d;->a:Lcom/xiaomi/passport/widget/c;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/passport/widget/c;->j(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/d;->a:Lcom/xiaomi/passport/widget/c;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/passport/widget/c;->k(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/widget/d;->a:Lcom/xiaomi/passport/widget/c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/widget/c;->e(Ljava/lang/CharSequence;)V

    return-void
.end method
