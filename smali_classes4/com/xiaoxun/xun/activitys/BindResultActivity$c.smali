.class Lcom/xiaoxun/xun/activitys/BindResultActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/BindResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/BindResultActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->L(Lcom/xiaoxun/xun/activitys/BindResultActivity;)I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->L(Lcom/xiaoxun/xun/activitys/BindResultActivity;)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->M(Lcom/xiaoxun/xun/activitys/BindResultActivity;)I

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->O(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Lcom/xiaoxun/xun/views/RoundProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->L(Lcom/xiaoxun/xun/activitys/BindResultActivity;)I

    move-result v1

    rsub-int v1, v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->P(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->L(Lcom/xiaoxun/xun/activitys/BindResultActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->P(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j0:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const v1, 0x7f11018c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->U(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->A(Lcom/xiaoxun/xun/activitys/BindResultActivity;I)I

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->D(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110760

    const/4 v3, 0x1

    const v4, 0x7f11018a

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "SW102"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "SW105"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "SW106"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    .line 12
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "SW106_A01"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "SW206"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const v1, 0x7f110189

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->r(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->r(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 16
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    new-array v2, v3, [Ljava/lang/Object;

    const v3, 0x7f110b23

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->r(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->r(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->S(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const v2, 0x7f110188

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->T(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const v3, 0x7f1105ec

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->S(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "\n"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const v2, 0x7f110074

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->r(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->V(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->W(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V

    :goto_2
    return-void
.end method
