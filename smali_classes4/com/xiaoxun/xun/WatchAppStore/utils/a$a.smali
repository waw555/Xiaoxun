.class Lcom/xiaoxun/xun/WatchAppStore/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/utils/a;->a(Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

.field final synthetic b:Lcom/xiaoxun/xun/WatchAppStore/utils/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/utils/a;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/a$a;->b:Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    iput-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/a$a;->a:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/a$a;->a:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/a$a;->b:Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    .line 3
    invoke-static {v0}, Lcom/xiaoxun/xun/beans/WatchAppBean;->toWatchAppList(Lnet/minidev/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->b(Lcom/xiaoxun/xun/WatchAppStore/utils/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/a$a;->a:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
