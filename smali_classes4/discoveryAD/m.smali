.class public LdiscoveryAD/m;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:LdiscoveryAD/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;LdiscoveryAD/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, LdiscoveryAD/m;->a:LdiscoveryAD/v;

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, LdiscoveryAD/m;->a:LdiscoveryAD/v;

    invoke-interface {v0, p0}, LdiscoveryAD/v;->b(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LdiscoveryAD/m;->a:LdiscoveryAD/v;

    invoke-interface {p1, p0}, LdiscoveryAD/v;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, LdiscoveryAD/m;->a:LdiscoveryAD/v;

    invoke-interface {p1, p0}, LdiscoveryAD/v;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method
