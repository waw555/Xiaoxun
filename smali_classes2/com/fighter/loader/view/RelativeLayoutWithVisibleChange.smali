.class public Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange$OnWindowVisibilityChangedListener;
    }
.end annotation


# instance fields
.field listener:Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange$OnWindowVisibilityChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange;->listener:Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange$OnWindowVisibilityChangedListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, p1}, Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange$OnWindowVisibilityChangedListener;->onWindowVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method public setOnWindowVisibilityChangedListener(Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange$OnWindowVisibilityChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange;->listener:Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange$OnWindowVisibilityChangedListener;

    return-void
.end method
