.class public Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity_ViewBinding;->a:Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f26

    const-string v2, "field \'mTvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->mTvTitle:Landroid/widget/TextView;

    const v0, 0x7f0a057d

    const-string v1, "field \'mSetOnOffIv\' and method \'onClickSetOnoff\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mSetOnOffIv\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->mSetOnOffIv:Landroid/widget/ImageView;

    .line 6
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity_ViewBinding$a;-><init>(Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity_ViewBinding;Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05a9

    const-string v1, "method \'onClickToBack\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity_ViewBinding$b;-><init>(Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity_ViewBinding;Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity_ViewBinding;->a:Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity_ViewBinding;->a:Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->mTvTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->mSetOnOffIv:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity_ViewBinding;->b:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
