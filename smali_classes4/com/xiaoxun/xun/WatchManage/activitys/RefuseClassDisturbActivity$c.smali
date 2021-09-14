.class Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$c;->a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$c;->a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
