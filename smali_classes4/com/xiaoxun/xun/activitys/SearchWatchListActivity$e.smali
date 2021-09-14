.class Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$e;->d:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$e;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$e;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$e;->d:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;)V

    const-string v1, "imei"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$e;->a:Ljava/lang/String;

    const-string v1, "nickName"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$e;->b:Ljava/lang/String;

    const-string v1, "head"

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$e;->c:Ljava/lang/String;

    return-object v0
.end method
