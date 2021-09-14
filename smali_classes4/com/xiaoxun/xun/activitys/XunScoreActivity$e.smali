.class Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/XunScoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XunScoreActivity;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    .line 2
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    const/4 v1, 0x3

    if-eq v0, p1, :cond_4

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->J(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/adapter/o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/adapter/o0;->e()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->Q(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/views/score/XunScoreSigninView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->M(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->setSigninNum(IZ)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->R(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Landroid/widget/Button;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->R(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz p1, :cond_1

    const v1, 0x7f110ca0

    goto :goto_0

    :cond_1
    const v1, 0x7f110c9f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->R(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_2

    const v2, 0x7f06020f

    goto :goto_1

    :cond_2
    const v2, 0x7f060295

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->R(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz p1, :cond_3

    const p1, 0x7f0808f4

    goto :goto_2

    :cond_3
    const p1, 0x7f0808f3

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_3

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->J(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/adapter/o0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "100008"

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/XunScoreUtils;->getXunTasksBonusState(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;I)Z

    move-result p1

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lcom/xiaoxun/xun/utils/XunScoreUtils;->getXunTasksBonusState(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;I)Z

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v3, 0x9

    invoke-static {v2, v0, v3}, Lcom/xiaoxun/xun/utils/XunScoreUtils;->getXunTasksBonusState(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;I)Z

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->P(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->H(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/xunscore/c/a;->e(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3, p1, v1, v0}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->setTaskCountNum(IZZZ)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->L(Lcom/xiaoxun/xun/activitys/XunScoreActivity;I)I

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->O(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->K(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
