.class Lcom/fighter/activities/ReaperRewardVideoTemplateActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;


# direct methods
.method constructor <init>(Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity$a;->a:Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity$a;->a:Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;

    invoke-static {p1}, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->a(Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity$a;->a:Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;

    invoke-static {p1}, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->c(Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;)V

    .line 3
    iget-object p1, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity$a;->a:Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;

    invoke-static {p1}, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->d(Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;)Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity$a;->a:Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;

    invoke-static {p1}, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->d(Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;)Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/loader/listener/RewardedVideoAdListener;->onVideoComplete()V

    .line 5
    iget-object p1, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity$a;->a:Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;

    invoke-static {p1}, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->d(Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;)Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {p1, v1, v0, v2}, Lcom/fighter/loader/listener/RewardedVideoAdListener;->onRewardVerify(ZILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity$a;->a:Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;

    invoke-static {p1}, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->a(Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->a(Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;I)V

    const-wide/16 v1, 0x3e8

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    iget-object p1, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity$a;->a:Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;

    invoke-static {p1}, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->b(Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;)I

    :cond_1
    :goto_0
    return-void
.end method
