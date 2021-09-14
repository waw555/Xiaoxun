.class Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$g;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$g;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    const-class v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$g;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->P(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "watch_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$g;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
