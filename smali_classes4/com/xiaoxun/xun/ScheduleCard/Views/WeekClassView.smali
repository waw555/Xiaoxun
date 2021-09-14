.class public Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field mCardView0:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a01cb
    .end annotation
.end field

.field mCardView1:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a01cc
    .end annotation
.end field

.field mShowInfo0:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ec5
    .end annotation
.end field

.field mShowInfo1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ec6
    .end annotation
.end field

.field mShowTime0:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ecc
    .end annotation
.end field

.field mShowTime1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ecd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0d014d

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 p2, -0x1

    const/4 v0, -0x2

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public setCardView0ForShow(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->mShowInfo0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->mShowTime0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->mCardView0:Landroid/support/v7/widget/CardView;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setCardView1ForShow(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->mShowInfo1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->mShowTime1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->mCardView1:Landroid/support/v7/widget/CardView;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    :cond_0
    return-void
.end method
