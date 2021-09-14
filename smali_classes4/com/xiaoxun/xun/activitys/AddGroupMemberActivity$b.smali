.class Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;->D()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b;->a:Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b;->a:Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;

    const p1, 0x7f110207

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b;->a:Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;

    const v2, 0x7f110206

    .line 2
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b$a;-><init>(Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b;->a:Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;

    const v4, 0x7f1101cf

    .line 3
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b$b;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b$b;-><init>(Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity$b;->a:Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;

    const v6, 0x7f110227

    .line 4
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
