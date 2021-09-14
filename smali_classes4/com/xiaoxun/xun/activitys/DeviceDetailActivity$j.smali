.class Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$j;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$j;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$j;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$j;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->W(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Landroid/content/Intent;)V

    return-void
.end method
