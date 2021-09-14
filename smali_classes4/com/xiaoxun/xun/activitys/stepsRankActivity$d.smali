.class Lcom/xiaoxun/xun/activitys/stepsRankActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/stepsRankActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$d;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$d;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->k(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/xun/utils/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$d;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->p(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->q(Lcom/xiaoxun/xun/activitys/stepsRankActivity;I)I

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$d;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->p(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$d;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->k(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/xun/utils/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/Timer;->stop()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$d;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->l(Lcom/xiaoxun/xun/activitys/stepsRankActivity;Lcom/xiaoxun/xun/utils/Timer;)Lcom/xiaoxun/xun/utils/Timer;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$d;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->h(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$d;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->h(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$d;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->h(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$d;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->r(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$d;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->p(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$d;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->k(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/xun/utils/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/Timer;->restart()V

    :cond_2
    :goto_0
    return-void
.end method
