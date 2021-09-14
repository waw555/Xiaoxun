.class Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e$b;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e$b;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e$b;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    const v1, 0x7f110350

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.tencent.mm"

    const-string v2, "com.tencent.mm.ui.LauncherUI"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.intent.action.MAIN"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e$b;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e$b;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    const v0, 0x7f110c1f

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
