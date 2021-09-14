.class Lcom/xiaoxun/xun/activitys/AppManagerActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppManagerActivity;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/beans/WatchAppBean;->toWatchAppList(Lnet/minidev/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->G(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->n:Lcom/xiaoxun/xun/activitys/AppManagerActivity$k;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
