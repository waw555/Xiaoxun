.class public Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead_ViewBinding;->a:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e5e

    const-string v2, "field \'tv_power_num_digit\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_power_num_digit:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e60

    const-string v2, "field \'tv_power_update_time\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_power_update_time:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0544

    const-string v2, "field \'iv_power_num_bg\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->iv_power_num_bg:Landroid/widget/ImageView;

    const v0, 0x7f0a0968

    const-string v1, "field \'power_show_digit\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->power_show_digit:Landroid/view/View;

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a056e

    const-string v2, "field \'iv_select_chart_type\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->iv_select_chart_type:Landroid/widget/ImageView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e5c

    const-string v2, "field \'tv_power_date_select\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_power_date_select:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0543

    const-string v2, "field \'iv_power_date_pre\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->iv_power_date_pre:Landroid/widget/ImageView;

    .line 10
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0542

    const-string v2, "field \'iv_power_date_next\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->iv_power_date_next:Landroid/widget/ImageView;

    .line 11
    const-class v0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;

    const v1, 0x7f0a0966

    const-string v2, "field \'power_chart_view\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->power_chart_view:Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;

    .line 12
    const-class v0, Lcom/github/mikephil/charting/charts/BarChart;

    const v1, 0x7f0a0a98

    const-string v2, "field \'seven_chart_view\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->seven_chart_view:Lcom/github/mikephil/charting/charts/BarChart;

    .line 13
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0eb5

    const-string v2, "field \'tv_screen_time\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_screen_time:Landroid/widget/TextView;

    .line 14
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e5d

    const-string v2, "field \'tv_power_help\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_power_help:Landroid/widget/TextView;

    .line 15
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e5b

    const-string v2, "field \'tv_power_app_usage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_power_app_usage:Landroid/widget/TextView;

    .line 16
    const-class v0, Landroid/support/constraint/Group;

    const v1, 0x7f0a0797

    const-string v2, "field \'group_power\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->group_power:Landroid/support/constraint/Group;

    .line 17
    const-class v0, Landroid/support/constraint/Group;

    const v1, 0x7f0a07c6

    const-string v2, "field \'group_seven\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->group_seven:Landroid/support/constraint/Group;

    .line 18
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0d69

    const-string v2, "field \'tv_app_nodata_info\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_app_nodata_info:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead_ViewBinding;->a:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead_ViewBinding;->a:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_power_num_digit:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_power_update_time:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->iv_power_num_bg:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->power_show_digit:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->iv_select_chart_type:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_power_date_select:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->iv_power_date_pre:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->iv_power_date_next:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->power_chart_view:Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;

    .line 12
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->seven_chart_view:Lcom/github/mikephil/charting/charts/BarChart;

    .line 13
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_screen_time:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_power_help:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_power_app_usage:Landroid/widget/TextView;

    .line 16
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->group_power:Landroid/support/constraint/Group;

    .line 17
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->group_seven:Landroid/support/constraint/Group;

    .line 18
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_app_nodata_info:Landroid/widget/TextView;

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
