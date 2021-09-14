.class Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b$b;->a:Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b$b;->a:Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b;->a:Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.clear.message2"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
