.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->o(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Lcom/xiaoxun/xun/views/SimpleRatingBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->setIndicator(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->v(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->v(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->v(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->A(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->A(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Landroid/widget/Button;

    move-result-object v0

    const v2, 0x7f110221

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->A(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Landroid/widget/Button;

    move-result-object v0

    const v2, 0x7f08014e

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->x(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;

    iget-object v2, v2, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    const v3, 0x7f1102f5

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->x(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->M(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->x(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->L()V

    return-void
.end method
