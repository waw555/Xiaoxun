.class Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/e;


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
        "Lh/a/e<",
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
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$d;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lh/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d<",
            "Lnet/minidev/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$d;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->D(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$d;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    new-instance v1, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$d$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$d$a;-><init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$d;Lh/a/d;)V

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->E(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;Lcom/xiaoxun/xun/n/g;)V

    return-void
.end method
