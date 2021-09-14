.class Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/g<",
        "Lnet/minidev/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$c;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/minidev/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$c;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->S(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;Lnet/minidev/json/JSONObject;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$c;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->V(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$c;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->T(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x204

    const/16 v3, 0x1e

    const/4 v4, 0x0

    new-instance v5, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$c$a;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$c$a;-><init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$c;)V

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/services/NetService;->E2(Ljava/lang/String;IIZLcom/xiaoxun/xun/n/g;)I

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$c;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->B(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$c;->onComplete()V

    return-void
.end method

.method public b(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$c;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->R(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$c;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->C(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/minidev/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$c;->a(Lnet/minidev/json/JSONObject;)V

    return-void
.end method
