.class Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity$a;->a:Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity$a;->a:Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->G(Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->R(Lcom/xiaoxun/calendar/d;)V

    return-void
.end method
