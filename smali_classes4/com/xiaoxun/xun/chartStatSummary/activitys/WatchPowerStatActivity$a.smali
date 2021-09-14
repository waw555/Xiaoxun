.class Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->x(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->m()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    const v0, 0x7f110be6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->gotoMiAiService(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->x(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->A(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->x(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->K(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->N(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)I

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->L(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;I)I

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->P(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;I)I

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->Q(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->x(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->K(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->M(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)I

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->L(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;I)I

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->Q(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V

    :cond_5
    :goto_2
    return-void
.end method
