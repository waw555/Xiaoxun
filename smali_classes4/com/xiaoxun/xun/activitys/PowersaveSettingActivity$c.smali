.class Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->A(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "intelligent_powersaving"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "pwr_saving"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;

    invoke-static {p1, v2, v1}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->B(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;

    invoke-static {p1, v2, v0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->B(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
