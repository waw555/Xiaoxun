.class Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity$f;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity$f;->a:Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity$f;->a:Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
