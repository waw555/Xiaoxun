.class Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$a;
.super Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field final synthetic b:Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;JJLcom/xiaomi/passport/ui/SimpleDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$a;->b:Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;

    iput-object p6, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$a;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;-><init>(Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$a;->onFinish()V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$a;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$a;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    .line 3
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$a;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$a;->b:Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->y(Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;)Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
