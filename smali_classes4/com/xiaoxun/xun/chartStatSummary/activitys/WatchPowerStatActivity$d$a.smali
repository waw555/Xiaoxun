.class Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$d;->subscribe(Lh/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$d;Lh/a/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$d$a;->a:Lh/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$d$a;->a:Lh/a/d;

    invoke-interface {p1, p2}, Lh/a/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
