.class Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$b;->subscribe(Lh/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$b;Lh/a/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$b$a;->a:Lh/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$b$a;->a:Lh/a/d;

    invoke-virtual {p2}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/a/a;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$b$a;->a:Lh/a/d;

    invoke-interface {p1}, Lh/a/a;->onComplete()V

    return-void
.end method
