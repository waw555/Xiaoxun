.class Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$c;->a:Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$c;->a:Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;

    const-class v0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$c;->a:Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->x(Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "watch_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$c;->a:Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
