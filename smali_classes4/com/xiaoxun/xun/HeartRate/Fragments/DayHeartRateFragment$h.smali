.class Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/g<",
        "Lcom/xiaoxun/xun/HeartRate/a/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$h;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/HeartRate/a/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$h;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    iput-object p1, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->o:Lcom/xiaoxun/xun/HeartRate/a/a$c;

    .line 2
    iget-object p1, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->q:Ljava/lang/String;

    iput-object p1, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->p:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->x(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$h;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$h$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$h$a;-><init>(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$h;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lio/reactivex/disposables/b;)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/HeartRate/a/a$c;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$h;->a(Lcom/xiaoxun/xun/HeartRate/a/a$c;)V

    return-void
.end method
