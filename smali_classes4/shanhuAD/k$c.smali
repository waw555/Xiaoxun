.class LshanhuAD/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LshanhuAD/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LshanhuAD/k;


# direct methods
.method constructor <init>(LshanhuAD/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/k$c;->a:LshanhuAD/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LshanhuAD/k$c;->a:LshanhuAD/k;

    iget-object v0, v0, LshanhuAD/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, LshanhuAD/k$c;->a:LshanhuAD/k;

    iget-object v0, v0, LshanhuAD/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
