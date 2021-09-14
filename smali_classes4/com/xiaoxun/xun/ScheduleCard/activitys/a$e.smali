.class final Lcom/xiaoxun/xun/ScheduleCard/activitys/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$e;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPoiItemSearched(Lcom/amap/api/services/core/PoiItem;I)V
    .locals 0

    return-void
.end method

.method public onPoiSearched(Lcom/amap/api/services/poisearch/PoiResult;I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$e;->a:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 2
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$e;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
