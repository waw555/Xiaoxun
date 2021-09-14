.class Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$a;->a:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$a;->a:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->I0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Z

    :cond_0
    return-void
.end method
