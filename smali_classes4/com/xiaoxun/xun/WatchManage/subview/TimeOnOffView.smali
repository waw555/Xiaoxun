.class public Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaoxun/xun/beans/SilenceTime;

.field private b:Landroid/content/Context;

.field private c:Lcom/xiaoxun/xun/n/j;

.field private d:Landroid/view/View$OnClickListener;

.field mIvOnOff:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a058e
    .end annotation
.end field

.field mTvSubTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0eca
    .end annotation
.end field

.field mTvSubTitle1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ecb
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ece
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->b:Landroid/content/Context;

    const p2, 0x7f0d014c

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 p2, -0x1

    const/4 v0, -0x2

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 8
    new-instance p2, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView$a;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView$a;-><init>(Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p2, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView$b;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView$b;-><init>(Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->mIvOnOff:Landroid/widget/ImageView;

    new-instance p2, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView$c;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView$c;-><init>(Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;)Lcom/xiaoxun/xun/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->c:Lcom/xiaoxun/xun/n/j;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;)Lcom/xiaoxun/xun/beans/SilenceTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->a:Lcom/xiaoxun/xun/beans/SilenceTime;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->mIvOnOff:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->a:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v2, "1"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08072c

    goto :goto_0

    :cond_0
    const v1, 0x7f08072a

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->mTvTitle:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->getTitleBySetting()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->mTvSubTitle:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->getTimeZoneByHour()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->mTvSubTitle1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->a:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/CommonUtil;->getWeeksInfoByDays(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getTimeZoneByHour()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->a:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->a:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/SilenceTime;->startmin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  -  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->a:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->a:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/SilenceTime;->endmin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTitleBySetting()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->a:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->timeStampId:Ljava/lang/String;

    const-string v1, "201509101229266151"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->b:Landroid/content/Context;

    const v1, 0x7f110266

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->a:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->timeStampId:Ljava/lang/String;

    const-string v1, "201509101229266152"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->b:Landroid/content/Context;

    const v1, 0x7f110264

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->b:Landroid/content/Context;

    const v1, 0x7f110265

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->a:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->a:Lcom/xiaoxun/xun/beans/SilenceTime;

    const-string v1, "0"

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->mIvOnOff:Landroid/widget/ImageView;

    const v1, 0x7f08072a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->a:Lcom/xiaoxun/xun/beans/SilenceTime;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->mIvOnOff:Landroid/widget/ImageView;

    const v1, 0x7f08072c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public getMyMoveTimeBean()Lcom/xiaoxun/xun/beans/SilenceTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->a:Lcom/xiaoxun/xun/beans/SilenceTime;

    return-object v0
.end method

.method public getmOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public setAllTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->mTvSubTitle1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setMyMoveTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->a:Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->e()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->c:Lcom/xiaoxun/xun/n/j;

    return-void
.end method

.method public setOnOffIcon(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->a:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->mIvOnOff:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setmOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->d:Landroid/view/View$OnClickListener;

    return-void
.end method
