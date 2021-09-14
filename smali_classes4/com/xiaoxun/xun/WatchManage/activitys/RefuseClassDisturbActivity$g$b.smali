.class Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;->b(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g$b;->a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g$b;->a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;

    iget-object p1, p1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;->a:Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->getMyMoveTimeBean()Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g$b;->a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;->b:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->E(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getCustomtimeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g$b;->a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;

    iget-object v1, v1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;->b:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mHandMoveListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g$b;->a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;

    iget-object v1, v1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;->b:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mHandMoveListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;

    .line 5
    iget-object v2, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->timeStampId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->getMyMoveTimeBean()Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/SilenceTime;->timeStampId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g$b;->a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;

    iget-object p1, p1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;->b:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mHandMoveListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
