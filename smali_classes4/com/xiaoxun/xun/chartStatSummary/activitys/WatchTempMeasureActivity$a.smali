.class Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/j/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->B(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;->getRC()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->C(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;->getPL()Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$MsgInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$MsgInfo;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->C(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->C(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->C(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->C(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->D(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$a;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->E(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method
