.class Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity;->x(Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_auto_update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {p1, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity;->x(Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity;->A(Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity;->x(Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v0}, Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity;->A(Lcom/xiaoxun/xun/activitys/AppStoreSettingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
