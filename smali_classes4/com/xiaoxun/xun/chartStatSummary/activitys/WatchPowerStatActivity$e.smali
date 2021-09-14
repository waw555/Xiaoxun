.class Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->e0()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$e;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Le/e/a/a/b/o;ILe/e/a/a/g/c;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$e;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-virtual {p1}, Le/e/a/a/b/o;->d()I

    move-result p1

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->L(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$e;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->F(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$e;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {p3}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->K(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmAppUseByHour()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$e;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    .line 3
    invoke-static {p3}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->F(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$e;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->K(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmWatchOnScreenByDay()I

    move-result p3

    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$e;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    .line 4
    invoke-static {v0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->F(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$e;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->K(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->G(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, v0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->H(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
