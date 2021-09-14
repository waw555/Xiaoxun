.class public Lcom/fighter/loader/view/GdtFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/loader/view/GdtFrameLayout$AttachedToWindowListener;
    }
.end annotation


# instance fields
.field listener:Lcom/fighter/loader/view/GdtFrameLayout$AttachedToWindowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/GdtFrameLayout;->listener:Lcom/fighter/loader/view/GdtFrameLayout$AttachedToWindowListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fighter/loader/view/GdtFrameLayout$AttachedToWindowListener;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/GdtFrameLayout;->listener:Lcom/fighter/loader/view/GdtFrameLayout$AttachedToWindowListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fighter/loader/view/GdtFrameLayout$AttachedToWindowListener;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public setOnAttachedToWindowListener(Lcom/fighter/loader/view/GdtFrameLayout$AttachedToWindowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/GdtFrameLayout;->listener:Lcom/fighter/loader/view/GdtFrameLayout$AttachedToWindowListener;

    return-void
.end method
