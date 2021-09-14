.class public Lcom/fighter/extendfunction/smartlock/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1702

    const/high16 v2, 0x8000000

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/high16 v0, 0xc000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    const/high16 v0, 0x4000000

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    const/16 v0, 0x702

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x702

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    const/high16 v0, 0x80000

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
