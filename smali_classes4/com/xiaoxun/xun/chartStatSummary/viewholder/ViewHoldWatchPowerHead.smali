.class public Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field group_power:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0797
    .end annotation
.end field

.field group_seven:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a07c6
    .end annotation
.end field

.field iv_power_date_next:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0542
    .end annotation
.end field

.field iv_power_date_pre:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0543
    .end annotation
.end field

.field iv_power_num_bg:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0544
    .end annotation
.end field

.field iv_select_chart_type:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a056e
    .end annotation
.end field

.field power_chart_view:Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0966
    .end annotation
.end field

.field power_show_digit:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0968
    .end annotation
.end field

.field seven_chart_view:Lcom/github/mikephil/charting/charts/BarChart;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0a98
    .end annotation
.end field

.field tv_app_nodata_info:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0d69
    .end annotation
.end field

.field tv_power_app_usage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e5b
    .end annotation
.end field

.field tv_power_date_select:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e5c
    .end annotation
.end field

.field tv_power_help:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e5d
    .end annotation
.end field

.field tv_power_num_digit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e5e
    .end annotation
.end field

.field tv_power_update_time:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e60
    .end annotation
.end field

.field tv_screen_time:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0eb5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/constraint/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->group_power:Landroid/support/constraint/Group;

    return-object v0
.end method

.method public b()Landroid/support/constraint/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->group_seven:Landroid/support/constraint/Group;

    return-object v0
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->iv_power_date_next:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->iv_power_date_pre:Landroid/widget/ImageView;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->iv_power_num_bg:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->iv_select_chart_type:Landroid/widget/ImageView;

    return-object v0
.end method

.method public g()Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->power_chart_view:Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->power_show_digit:Landroid/view/View;

    return-object v0
.end method

.method public i()Lcom/github/mikephil/charting/charts/BarChart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->seven_chart_view:Lcom/github/mikephil/charting/charts/BarChart;

    return-object v0
.end method

.method public j()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_app_nodata_info:Landroid/widget/TextView;

    return-object v0
.end method

.method public k()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_power_app_usage:Landroid/widget/TextView;

    return-object v0
.end method

.method public l()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_power_date_select:Landroid/widget/TextView;

    return-object v0
.end method

.method public m()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_power_help:Landroid/widget/TextView;

    return-object v0
.end method

.method public n()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_power_num_digit:Landroid/widget/TextView;

    return-object v0
.end method

.method public o()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_power_update_time:Landroid/widget/TextView;

    return-object v0
.end method

.method public p()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->tv_screen_time:Landroid/widget/TextView;

    return-object v0
.end method
