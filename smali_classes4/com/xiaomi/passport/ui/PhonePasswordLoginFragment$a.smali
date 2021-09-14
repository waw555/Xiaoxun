.class Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->t0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$a;->a:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/passport/widget/d$a;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$a;->a:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/widget/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/passport/R$string;->passport_reg_failed:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/widget/d$a;->i(I)Lcom/xiaomi/passport/widget/d$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/widget/d$a;->d(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/widget/d$a;

    sget p1, Lcom/xiaomi/passport/R$string;->passport_reg_btn_using_other_phone:I

    new-instance v1, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$a$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$a$a;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$a;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/widget/d$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/widget/d$a;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/d$a;->a()Lcom/xiaomi/passport/widget/d;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
