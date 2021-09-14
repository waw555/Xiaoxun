.class Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->H(Landroid/widget/EditText;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$a;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$a;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
