.class Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->I(Lcom/xiaoxun/xun/beans/SilenceTime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;

.field final synthetic b:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;->b:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;->a:Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;->b:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->E(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getOnoff()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;->b:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    const-class v0, Lcom/xiaoxun/xun/activitys/SilenceModeActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object p2, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;->a:Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->getMyMoveTimeBean()Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;->b:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;->b:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->E(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getOnoff()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;->b:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    const p1, 0x7f11026f

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;->b:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    const p2, 0x7f110256

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g$a;-><init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;->b:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    const p2, 0x7f1101cf

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g$b;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g$b;-><init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;->b:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    const p2, 0x7f110227

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
