.class Lcom/xiaomi/passport/utils/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/utils/k;->c(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/utils/k;Lcom/xiaomi/passport/ui/SimpleDialogFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/passport/utils/k$c;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/utils/k$c;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method
