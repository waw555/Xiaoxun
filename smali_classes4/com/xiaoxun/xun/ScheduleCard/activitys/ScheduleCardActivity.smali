.class public Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$q;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String;


# instance fields
.field private d:Lcom/xiaoxun/calendar/d;

.field private e:Lcom/xiaoxun/xun/views/c;

.field private f:Ljava/lang/Boolean;

.field g:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

.field h:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

.field private i:Lcom/xiaoxun/xun/beans/WatchData;

.field private j:Lcom/xiaoxun/xun/ImibabyApp;

.field private k:Ljava/lang/String;

.field private l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;",
            ">;"
        }
    .end annotation
.end field

.field mBackImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0494
    .end annotation
.end field

.field mClassEditImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a04ac
    .end annotation
.end field

.field mClassEditRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0200
    .end annotation
.end field

.field mClassTran:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a04ad
    .end annotation
.end field

.field mCommitImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a04b5
    .end annotation
.end field

.field mEditAddClass:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a02cb
    .end annotation
.end field

.field mEditClear:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a02cc
    .end annotation
.end field

.field mEditGroup:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a02c8
    .end annotation
.end field

.field mHasInfoGroup:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0397
    .end annotation
.end field

.field mIvWeekEdit:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a05d2
    .end annotation
.end field

.field mLayoutForShowAfteringClass:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a071e
    .end annotation
.end field

.field mLayoutForShowMoringClass:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0786
    .end annotation
.end field

.field mLayoutForWeekClass:Landroid/support/constraint/ConstraintLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0814
    .end annotation
.end field

.field mMenuImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0512
    .end annotation
.end field

.field mNoInfoGroup:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a08f5
    .end annotation
.end field

.field mNoWeekGroup:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a08ff
    .end annotation
.end field

.field mScheduleShowRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0a24
    .end annotation
.end field

.field mSetCardInfoTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e3d
    .end annotation
.end field

.field mTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f26
    .end annotation
.end field

.field mTransStatusGroup:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0bd4
    .end annotation
.end field

.field mTvNowSettingWeek:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e3e
    .end annotation
.end field

.field mWeekInfoGroup:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0a25
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$q;

.field private u:Ljava/lang/String;

.field v:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->f:Ljava/lang/Boolean;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-direct {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->o:Z

    .line 6
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->p:Z

    .line 7
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->q:Z

    .line 8
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->r:Z

    .line 9
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->s:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->r:Z

    return p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->Y(Z)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic E(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Lcom/xiaoxun/xun/views/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->e:Lcom/xiaoxun/xun/views/c;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->Z()V

    return-void
.end method

.method static synthetic H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic K(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->f:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic O(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->X(II)V

    return-void
.end method

.method static synthetic P(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic R(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->b0()V

    return-void
.end method

.method private S(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "watchEid"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    .line 6
    :goto_0
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$q;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$q;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$h;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->t:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$q;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->m:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->n:Ljava/util/ArrayList;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 12
    iput-boolean v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->o:Z

    :cond_2
    const-string v0, "schedule_setting_first"

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->p:Z

    if-eqz v0, :cond_3

    const-string v0, "schedule_card_info"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->o:Z

    .line 16
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    new-instance v3, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$e;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$e;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V

    invoke-static {p1, v0, v3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->p0(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getCourse_type()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 18
    iput-boolean v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->s:Z

    goto :goto_1

    .line 19
    :cond_4
    iput-boolean v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->s:Z

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is_set_class_pop_hint"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->f:Ljava/lang/Boolean;

    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->h:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

    new-instance v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$h;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$h;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->i(Lcom/xiaoxun/xun/n/j;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->h:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

    new-instance v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->f(Lcom/xiaoxun/xun/n/j;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->h:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

    new-instance v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$j;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$j;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->h(Lcom/xiaoxun/xun/n/j;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->g:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

    new-instance v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$k;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$k;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->g(Lcom/xiaoxun/xun/n/j;)V

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->b0()V

    .line 2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->p:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->d:Lcom/xiaoxun/calendar/d;

    const v1, 0x7f11049c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->e0(Lcom/xiaoxun/calendar/d;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-static {v0, p0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->K(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/n/g;Lcom/xiaoxun/xun/beans/WatchData;)V

    :cond_0
    return-void
.end method

.method private V()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/views/c$a;

    const v2, 0x7f110871

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080679

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$c;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$c;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/xiaoxun/xun/views/c$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/xiaoxun/xun/views/c$c;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/xiaoxun/xun/views/c$a;

    const v2, 0x7f110872

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08067a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$d;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$d;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/xiaoxun/xun/views/c$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/xiaoxun/xun/views/c$c;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/xiaoxun/xun/views/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/xiaoxun/xun/views/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->e:Lcom/xiaoxun/xun/views/c;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method private W()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->d:Lcom/xiaoxun/calendar/d;

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->V()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mBackImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mMenuImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mCommitImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mEditAddClass:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mEditClear:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mSetCardInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mTvNowSettingWeek:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mScheduleShowRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->m:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->t:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$q;

    invoke-direct {v0, p0, v2, v3}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->g:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

    .line 13
    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mScheduleShowRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 14
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mClassEditRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 16
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->t:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$q;

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->h:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mClassEditRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 18
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->Y(Z)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->c0()V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mClassEditImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$a;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->b0(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mIvWeekEdit:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$b;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->b0(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private X(II)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const v2, 0x7f110840

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 2
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v2, 0x7f110837

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->u:Ljava/lang/String;

    aput-object v1, v3, v0

    .line 4
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    const v0, 0x7f110843

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110856

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$l;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$l;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V

    const v0, 0x7f1101cf

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$m;

    invoke-direct {v7, p0, p2, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$m;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;II)V

    const p1, 0x7f110227

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$n;

    invoke-direct {v9, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$n;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V

    move-object v1, p0

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomCheckDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->v:Landroid/app/Dialog;

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private Y(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->q:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->r:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->u:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->n:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->n:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->c0()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scheduleXXXX:onEditStateChangedSet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->g:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->h:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getOthers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->M(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mNoWeekGroup:Landroid/support/constraint/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mWeekInfoGroup:Landroid/support/constraint/Group;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mLayoutForShowMoringClass:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mLayoutForShowAfteringClass:Landroid/widget/LinearLayout;

    invoke-static {p0, v1, v2, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->g(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mNoWeekGroup:Landroid/support/constraint/Group;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mWeekInfoGroup:Landroid/support/constraint/Group;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mClassTran:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mClassTran:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->f0(Ljava/lang/String;)Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleXXXX:transScheduleInfoToCardBean:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-direct {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getWeeklist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->m:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->g0(Landroid/content/Context;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->n:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->z(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->h0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->n:Ljava/util/ArrayList;

    new-instance v8, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, ""

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->n:Ljava/util/ArrayList;

    new-instance v8, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    const/4 v2, 0x5

    const-string v3, ""

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->g:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getCustomlist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->a(Ljava/util/ArrayList;)V

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->Y(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->Y(Z)V

    :goto_0
    return-void
.end method

.method private c0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->o:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->a0()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mTransStatusGroup:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mHasInfoGroup:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mNoInfoGroup:Landroid/support/constraint/Group;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mClassTran:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mTransStatusGroup:Landroid/support/constraint/Group;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mHasInfoGroup:Landroid/support/constraint/Group;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mNoInfoGroup:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->q:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mTitleTextView:Landroid/widget/TextView;

    const v3, 0x7f110847

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mEditGroup:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mTransStatusGroup:Landroid/support/constraint/Group;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mClassTran:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mTitleTextView:Landroid/widget/TextView;

    const v3, 0x7f110836

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mEditGroup:Landroid/support/constraint/Group;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->o:Z

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mTransStatusGroup:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->a0()V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mTransStatusGroup:Landroid/support/constraint/Group;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mClassTran:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private onBackAction()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->q:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->m:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->k0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->j0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getWeeklist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getCustomlist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->Y(Z)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f11076d

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110844

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$o;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$o;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V

    const v0, 0x7f110846

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$p;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$p;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V

    const v0, 0x7f110845

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->r:Z

    return p0
.end method


# virtual methods
.method public OnTranClass()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a04ad
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->e:Lcom/xiaoxun/xun/views/c;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mClassTran:Landroid/widget/ImageView;

    const/16 v2, -0x118

    const/16 v3, -0x14

    const/16 v4, 0x50

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 3

    const-string p1, "CID"

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x13a80

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->d:Lcom/xiaoxun/calendar/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->R(Lcom/xiaoxun/calendar/d;)V

    .line 3
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 4
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleXXXX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const-string p2, "{}"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->o:Z

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->c0()V

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->o:Z

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->c0()V

    .line 11
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    if-eqz p1, :cond_2

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->i(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->b0()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->p:Z

    const-string p2, "schedule_card_info"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    if-eqz p2, :cond_1

    .line 5
    iget-object p3, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    invoke-static {p3, p2, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->i(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->b0()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->f0(Ljava/lang/String;)Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "scheduleXXXX:transScheduleInfoToCardBean:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-direct {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getWeeklist()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->Z()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->onBackAction()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "watchEid"

    const/4 v1, 0x0

    const-string v2, "schedule_card_info"

    const-string v3, "\u9700\u8981\u7ba1\u7406\u5458\u6743\u9650"

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0, v3, v4}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "schedule_setting_first"

    .line 6
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 8
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {p0, v3, v4}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->m0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 15
    :sswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-static {p0, v3, v4}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->m0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    .line 18
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, p1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 22
    :sswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->m:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->k0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setWeeklist(Ljava/util/ArrayList;)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->j0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setCustomlist(Ljava/util/ArrayList;)V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {p1, v4}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setOptype(I)V

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->l:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->m0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->k:Ljava/lang/String;

    new-instance v2, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$f;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$f;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V

    invoke-static {p1, v0, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->p0(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    .line 29
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->Y(Z)V

    goto :goto_0

    .line 30
    :sswitch_4
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 31
    invoke-static {p0, v3, v4}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 32
    :cond_3
    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->Y(Z)V

    goto :goto_0

    .line 33
    :sswitch_5
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->onBackAction()V

    goto :goto_0

    .line 34
    :sswitch_6
    iget-boolean p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->r:Z

    if-eqz p1, :cond_4

    .line 35
    iput-boolean v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->r:Z

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mEditClear:Landroid/widget/ImageView;

    const v0, 0x7f08065b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 37
    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->Y(Z)V

    goto :goto_0

    .line 38
    :cond_4
    iput-boolean v4, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->r:Z

    .line 39
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mEditClear:Landroid/widget/ImageView;

    const v0, 0x7f08065c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 40
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->n:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->u:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->h:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->g:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :sswitch_7
    const p1, 0x7f110839

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f11083a

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$g;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$g;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V

    .line 45
    invoke-static {p0, p1, v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a02cb -> :sswitch_7
        0x7f0a02cc -> :sswitch_6
        0x7f0a0494 -> :sswitch_5
        0x7f0a04ac -> :sswitch_4
        0x7f0a04b5 -> :sswitch_3
        0x7f0a0512 -> :sswitch_2
        0x7f0a05d2 -> :sswitch_1
        0x7f0a0e3d -> :sswitch_0
        0x7f0a0e3e -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060295

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->changeStatusBarColor(Landroid/app/Activity;I)V

    const p1, 0x7f0d00b9

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->S(Landroid/content/Intent;)V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->W()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->U()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->T()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->d:Lcom/xiaoxun/calendar/d;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->R(Lcom/xiaoxun/calendar/d;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->d:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->S(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->W()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->U()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->T()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    return-void
.end method
