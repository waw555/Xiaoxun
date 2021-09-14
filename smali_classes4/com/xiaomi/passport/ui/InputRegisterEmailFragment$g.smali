.class Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$g;->a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$g;->a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->z(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$g;->a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->A(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$g;->a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/ui/c;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
