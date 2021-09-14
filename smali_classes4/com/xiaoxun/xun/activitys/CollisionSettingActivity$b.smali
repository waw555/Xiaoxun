.class Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/adapter/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$b;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$b;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->I(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;I)I

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$b;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;

    const-class v1, Lcom/xiaoxun/xun/activitys/SilenceModeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$b;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;

    .line 5
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->B(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 6
    sget-object v0, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$b;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;

    invoke-virtual {p2, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
