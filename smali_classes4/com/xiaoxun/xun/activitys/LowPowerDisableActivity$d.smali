.class Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity;->doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity$d;->a:Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity$d;->a:Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity;->A(Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method
