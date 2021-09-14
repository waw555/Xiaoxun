.class Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/widget/d;

.field final synthetic b:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Lcom/xiaomi/passport/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$p;->b:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$p;->a:Lcom/xiaomi/passport/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$p;->b:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->h0(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$p;->a:Lcom/xiaomi/passport/widget/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
