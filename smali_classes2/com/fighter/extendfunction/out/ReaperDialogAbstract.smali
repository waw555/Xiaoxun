.class public abstract Lcom/fighter/extendfunction/out/ReaperDialogAbstract;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field private rootView:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public abstract getLayoutId()I
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/fighter/extendfunction/out/ReaperDialogAbstract;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/out/ReaperDialogAbstract;->rootView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/fighter/extendfunction/out/ReaperDialogAbstract;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fighter/extendfunction/out/ReaperDialogAbstract;->rootView:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/fighter/extendfunction/out/ReaperDialogAbstract;->rootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getLayoutId\u5e03\u5c40\u6587\u4ef6id\u53ef\u80fd\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
