.class LshanhuAD/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LshanhuAD/k;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LshanhuAD/k;


# direct methods
.method constructor <init>(LshanhuAD/k;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/k$e;->b:LshanhuAD/k;

    iput-boolean p2, p0, LshanhuAD/k$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LshanhuAD/k$e;->b:LshanhuAD/k;

    iget-object v0, v0, LshanhuAD/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LshanhuAD/k$e;->b:LshanhuAD/k;

    iget-object v0, v0, LshanhuAD/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, LshanhuAD/k$e;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LshanhuAD/k$e;->b:LshanhuAD/k;

    iget-object v0, v0, LshanhuAD/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LshanhuAD/k$e;->b:LshanhuAD/k;

    iget-object v0, v0, LshanhuAD/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, LshanhuAD/k$e;->b:LshanhuAD/k;

    iget-object v0, v0, LshanhuAD/k;->c:LshanhuAD/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, LshanhuAD/k$e;->b:LshanhuAD/k;

    iget-object v0, v0, LshanhuAD/k;->c:LshanhuAD/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, LshanhuAD/k$e;->b:LshanhuAD/k;

    iget-object v0, v0, LshanhuAD/k;->c:LshanhuAD/l;

    invoke-virtual {v0}, LshanhuAD/l;->b()V

    :cond_2
    return-void
.end method
