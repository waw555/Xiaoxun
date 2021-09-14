.class Lcom/xiaoxun/xun/activitys/StepsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/StepsActivity;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/StepsActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/StepsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$b;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$b;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->P(Lcom/xiaoxun/xun/activitys/StepsActivity;)Lcom/xiaoxun/xun/utils/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$b;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->R(Lcom/xiaoxun/xun/activitys/StepsActivity;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->S(Lcom/xiaoxun/xun/activitys/StepsActivity;I)I

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$b;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->R(Lcom/xiaoxun/xun/activitys/StepsActivity;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$b;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->V(Lcom/xiaoxun/xun/activitys/StepsActivity;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->W(Lcom/xiaoxun/xun/activitys/StepsActivity;Ljava/util/Date;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$b;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->a0(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$b;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->a0(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$b;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {v0, v2, v2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->T(Lcom/xiaoxun/xun/activitys/StepsActivity;IZ)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$b;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->O(Lcom/xiaoxun/xun/activitys/StepsActivity;Z)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$b;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    const v2, 0x7f110c7f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$b;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->a0(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$b;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->a0(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$b;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->O(Lcom/xiaoxun/xun/activitys/StepsActivity;Z)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$b;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->R(Lcom/xiaoxun/xun/activitys/StepsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$b;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->P(Lcom/xiaoxun/xun/activitys/StepsActivity;)Lcom/xiaoxun/xun/utils/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/Timer;->restart()V

    :cond_2
    :goto_0
    return-void
.end method
