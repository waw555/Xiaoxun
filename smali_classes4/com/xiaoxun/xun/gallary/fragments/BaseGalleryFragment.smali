.class public abstract Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field a:Lcom/xiaoxun/xun/ImibabyApp;

.field b:Lcom/xiaoxun/xun/gallary/b/a;

.field c:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

.field d:Lcom/xiaoxun/xun/gallary/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private v(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0b25

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0313

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0b97

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->setFooterView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    new-instance v1, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment$a;

    invoke-direct {v1, p0, v0}, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment$a;-><init>(Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->setOnRefreshListener(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;)V

    return-void
.end method


# virtual methods
.method abstract A(Landroid/view/View;)V
.end method

.method public B(Lcom/xiaoxun/xun/gallary/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->d:Lcom/xiaoxun/xun/gallary/f/b;

    return-void
.end method

.method abstract C()V
.end method

.method abstract D()V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d023f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->u()V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->x()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->A(Landroid/view/View;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->v(Landroid/view/View;)V

    return-object p1
.end method

.method public t()Lcom/xiaoxun/xun/gallary/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->b:Lcom/xiaoxun/xun/gallary/b/a;

    return-object v0
.end method

.method abstract u()V
.end method

.method abstract x()V
.end method
