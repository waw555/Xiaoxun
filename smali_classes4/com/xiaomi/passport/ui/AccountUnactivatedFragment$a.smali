.class Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$a;->a:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/passport/data/c;->c(Lcom/xiaomi/passport/data/b;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$a;->a:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$a;->a:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    .line 4
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.xiaomi.account.action.XIAOMI_ACCOUNT_LOGIN"

    .line 5
    invoke-static {p1, p2, v0}, Lcom/xiaomi/passport/utils/n;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$a;->a:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-virtual {p2, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$a;->a:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
