.class Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->b1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$c;->b:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$c;->b:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->L0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$c;->b:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$c;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->M0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;Ljava/lang/String;)V

    return-void
.end method
