.class Lcom/xiaoxun/xun/activitys/AppDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppDetailActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/beans/WatchAppBean;->toAppDeatilBean(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppDetailActivity;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppDetailActivity$c$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/activitys/AppDetailActivity$c$a;-><init>(Lcom/xiaoxun/xun/activitys/AppDetailActivity$c;Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
