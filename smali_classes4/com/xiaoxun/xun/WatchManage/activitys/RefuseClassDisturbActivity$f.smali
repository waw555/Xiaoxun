.class Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$f;->b:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$f;->a:Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$f;->b:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->E(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getOnoff()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$f;->a:Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->d()V

    return-void
.end method
