.class Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$b;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$b;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->f(I)V

    return-void
.end method
