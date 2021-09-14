.class Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity$b;->a:Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity$b;->a:Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity;->x(Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity$b;->a:Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity;->x(Lcom/xiaoxun/xun/activitys/LowPowerDisableActivity;I)V

    :cond_1
    :goto_0
    return-void
.end method
