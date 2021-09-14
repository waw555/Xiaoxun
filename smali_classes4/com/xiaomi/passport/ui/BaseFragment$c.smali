.class Lcom/xiaomi/passport/ui/BaseFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/BaseFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/BaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$c;->a:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$c;->a:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/BaseFragment;->v()V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$c;->a:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$c;->a:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
