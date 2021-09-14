.class public Lcom/fighter/extendfunction/floatwindow/b;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x2510

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v2, 0x4000000

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, 0x106000d

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/fighter/extendfunction/floatwindow/b;->a(Landroid/app/Activity;)V

    return-void
.end method
