.class public Lcom/baidu/mobads/sdk/internal/bw;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/bw$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ContainerView"


# instance fields
.field private b:Lcom/baidu/mobads/sdk/internal/bw$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/sdk/internal/bw$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bw;->b:Lcom/baidu/mobads/sdk/internal/bw$a;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bw;->b:Lcom/baidu/mobads/sdk/internal/bw$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/bw$a;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bw;->b:Lcom/baidu/mobads/sdk/internal/bw$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/bw$a;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bw;->b:Lcom/baidu/mobads/sdk/internal/bw$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/bw$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bw;->b:Lcom/baidu/mobads/sdk/internal/bw$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bw$a;->onLayoutComplete(II)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bw;->b:Lcom/baidu/mobads/sdk/internal/bw$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/internal/bw$a;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bw;->b:Lcom/baidu/mobads/sdk/internal/bw$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/internal/bw$a;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method
