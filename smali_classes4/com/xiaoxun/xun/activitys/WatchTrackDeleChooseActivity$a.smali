.class Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->x(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Lcom/xiaoxun/xun/utils/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->B(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->D(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;I)I

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->B(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    const v1, 0x7f110c7f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->G(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->G(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->G(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->B(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->x(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Lcom/xiaoxun/xun/utils/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/Timer;->restart()V

    :cond_1
    :goto_0
    return-void
.end method
