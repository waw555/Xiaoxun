.class Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScheduleWeekSetViewHolder"
.end annotation


# instance fields
.field mDeleteClass:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a04bb
    .end annotation
.end field

.field mEndInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0dcd
    .end annotation
.end field

.field mLayoutWeekSelect:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0813
    .end annotation
.end field

.field mSetClassTime:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a057c
    .end annotation
.end field

.field mStartInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0edd
    .end annotation
.end field

.field mTvWeekName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a02c4
    .end annotation
.end field

.field mWeekNumSelect:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f7b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
