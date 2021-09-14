.class final Lcom/xiaoxun/xun/ScheduleCard/activitys/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->E(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$d;->a:Landroid/os/Handler;

    iput p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDistrictSearched(Lcom/amap/api/services/district/DistrictResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/district/DistrictResult;->getAMapException()Lcom/amap/api/services/core/AMapException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$d;->a:Landroid/os/Handler;

    iget v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$d;->b:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$d;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
