.class public Lcom/xiaoxun/xun/activitys/stepsRankActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;
.implements Lcom/xiaoxun/calendar/d$a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Landroid/content/BroadcastReceiver;

.field E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/RanksStepsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/xiaoxun/calendar/d;

.field private G:Lcom/xiaoxun/xun/utils/Timer;

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Z

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->C:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->D:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->G:Lcom/xiaoxun/xun/utils/Timer;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->I:I

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->J:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->K:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/xiaoxun/xun/services/NetService;->y2(Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    const-string v0, "steps_target_level"

    const-string v1, "cur_steps"

    const-string v2, "setps_setting"

    const-string v3, "setps_notification"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lcom/xiaoxun/xun/services/NetService;->M2(Ljava/lang/String;[Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->Y2()V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/StepsUtil;->getLocalDataToTargetLevel(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->B:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/StepsUtil;->getLocalDataToCurSteps(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->C:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1109ac

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->C:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/StepsUtil;->calcCalBySteps(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110aad

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->C:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/StepsUtil;->calcMeterBySteps(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)D

    move-result-wide v1

    const v3, 0x7f110aae

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ab0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/xiaoxun/xun/utils/StepsUtil;->formatKiloByMeter(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->D:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.cloud.bridge.steps.change"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.cloud.bridge.ranks.data"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.broast.sensor.steps"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private G()V
    .locals 6

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110395

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->v:Landroid/view/View;

    const v0, 0x7f0a008a

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a008b

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a008c

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0986

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0985

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a08e4

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a08e5

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0a08e6

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0a098e

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0a098f

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0a0990

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0a039b

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a039c

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a039d

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f0a0992

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->s:Landroid/widget/ImageView;

    const v0, 0x7f0a0991

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f0a0987

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->x:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a098b

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->y:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0988

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->w:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a05ae

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->u:Landroid/widget/ImageButton;

    const v1, 0x7f080109

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->u:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->u:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->v:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805c5

    .line 32
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->p:Landroid/widget/ImageView;

    const v2, 0x7f0805b8

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v5, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0805c0

    invoke-static {v1, v3, v2}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->r:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2, v4, v5, v5, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 35
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->F:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/RanksStepsEntity;

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, v2, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->num:I

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->H()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->K()V

    return-void
.end method

.method private J()V
    .locals 3

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->H:I

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/utils/Timer;

    new-instance v1, Lcom/xiaoxun/xun/activitys/stepsRankActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)V

    const/16 v2, 0x3e8

    invoke-direct {v0, v2, v1}, Lcom/xiaoxun/xun/utils/Timer;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->G:Lcom/xiaoxun/xun/utils/Timer;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/Timer;->start()V

    return-void
.end method

.method private K()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/StepsUtil;->getEntityFormRanksListByNum(Ljava/util/ArrayList;I)Lcom/xiaoxun/xun/beans/RanksStepsEntity;

    move-result-object v0

    const v1, 0x7f11024a

    const v2, 0x7f08024c

    const-string v3, "--"

    const v4, 0x7f0805c5

    const v5, 0x7f0805b8

    const v6, 0x7f080643

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v10, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v10, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v10, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->m:Landroid/widget/TextView;

    iget v11, v0, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    if-lez v11, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v3

    :goto_0
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v10, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v10}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v10

    iget-object v11, v0, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v11}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v11

    iget-object v12, v0, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 7
    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->j:Landroid/widget/TextView;

    iget-object v12, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v12}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v12

    iget-object v13, v0, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->p:Landroid/widget/ImageView;

    iget-object v12, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v14, v0, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v12, v13, v10, v14, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v11, v5, v10}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object v10, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v11, v0, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    iget-object v12, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->A:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lcom/xiaoxun/xun/ImibabyApp;->getPhoneNumberByEid(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 10
    iget-object v11, v10, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    .line 11
    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->j:Landroid/widget/TextView;

    iget-object v12, v10, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :goto_1
    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v11}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, v0, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    if-gtz v11, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_2
    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->p:Landroid/widget/ImageView;

    if-eqz v10, :cond_4

    .line 16
    iget-object v12, v10, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    if-nez v12, :cond_4

    .line 17
    iget-object v12, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    .line 18
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget v10, v10, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v14, v0, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v12, v13, v10, v14, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 19
    invoke-static {v11, v5, v10}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_5

    .line 20
    new-instance v12, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-direct {v12, p0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iget-object v10, v10, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    new-instance v13, Lcom/xiaoxun/xun/activitys/stepsRankActivity$e;

    invoke-direct {v13, p0, v11}, Lcom/xiaoxun/xun/activitys/stepsRankActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/stepsRankActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v12, v10, v13}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 21
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v11, v12, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    iget-object v10, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->p:Landroid/widget/ImageView;

    invoke-static {v10, v5, v11}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 23
    :cond_5
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 24
    :cond_6
    iget-object v10, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v10, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v10, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->p:Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v11, v12, v9, v9, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v10, v5, v11}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_7
    :goto_3
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-static {v5, v10}, Lcom/xiaoxun/xun/utils/StepsUtil;->getEntityFormRanksListByNum(Ljava/util/ArrayList;I)Lcom/xiaoxun/xun/beans/RanksStepsEntity;

    move-result-object v5

    const v10, 0x7f0805c0

    if-eqz v5, :cond_e

    .line 28
    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->n:Landroid/widget/TextView;

    iget v12, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    if-lez v12, :cond_8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :cond_8
    move-object v12, v3

    :goto_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v11}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v11

    iget-object v12, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 33
    iget-object v12, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v12}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v12

    iget-object v13, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 34
    iget-object v12, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->k:Landroid/widget/TextView;

    iget-object v13, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v13}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v13

    iget-object v14, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v12, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->q:Landroid/widget/ImageView;

    iget-object v13, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-object v5, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v13, v14, v11, v5, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v12, v10, v5}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 36
    :cond_9
    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v12, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    iget-object v13, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->A:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lcom/xiaoxun/xun/ImibabyApp;->getPhoneNumberByEid(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 37
    iget-object v12, v11, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_a

    .line 38
    iget-object v12, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->k:Landroid/widget/TextView;

    iget-object v13, v11, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 39
    :cond_a
    iget-object v12, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    :goto_5
    iget-object v12, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v12}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget v5, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    if-gtz v5, :cond_b

    goto :goto_6

    .line 41
    :cond_b
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :goto_6
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->q:Landroid/widget/ImageView;

    if-eqz v11, :cond_c

    .line 43
    iget-object v12, v11, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    if-nez v12, :cond_c

    .line 44
    iget-object v12, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    .line 45
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget v11, v11, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v0, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v12, v13, v11, v14, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 46
    invoke-static {v5, v10, v11}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_c
    if-eqz v11, :cond_d

    .line 47
    new-instance v12, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-direct {v12, p0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iget-object v11, v11, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    new-instance v13, Lcom/xiaoxun/xun/activitys/stepsRankActivity$f;

    invoke-direct {v13, p0, v5}, Lcom/xiaoxun/xun/activitys/stepsRankActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/stepsRankActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v12, v11, v13}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 48
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v11, v12, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 49
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->q:Landroid/widget/ImageView;

    invoke-static {v5, v10, v11}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 50
    :cond_d
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 51
    :cond_e
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->q:Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v11, v12, v9, v9, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v5, v10, v11}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_f
    :goto_7
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-static {v5, v11}, Lcom/xiaoxun/xun/utils/StepsUtil;->getEntityFormRanksListByNum(Ljava/util/ArrayList;I)Lcom/xiaoxun/xun/beans/RanksStepsEntity;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 56
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->o:Landroid/widget/TextView;

    iget v7, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    if-lez v7, :cond_10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    iget-object v4, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    iget-object v7, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 62
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    iget-object v4, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v5, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 64
    :cond_11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->A:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getPhoneNumberByEid(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 65
    iget-object v3, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    .line 66
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->l:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 67
    :cond_12
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    :goto_8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v5, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    if-gtz v1, :cond_13

    goto :goto_9

    .line 69
    :cond_13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :goto_9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->r:Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    .line 71
    iget-object v3, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    if-nez v3, :cond_14

    .line 72
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    .line 73
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v0, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    invoke-static {v1, v10, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    .line 75
    new-instance v0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    new-instance v3, Lcom/xiaoxun/xun/activitys/stepsRankActivity$g;

    invoke-direct {v3, p0, v1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/stepsRankActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2, v3}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 76
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 77
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->r:Landroid/widget/ImageView;

    invoke-static {v0, v10, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 78
    :cond_15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 79
    :cond_16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2, v9, v9, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    :cond_17
    :goto_a
    return-void
.end method

.method private L(Lnet/minidev/json/JSONObject;)V
    .locals 14

    const-string v0, "CountyTotal"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "CountryRank"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "CityRank"

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "CityTotal"

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, ""

    const v5, 0x7f110979

    const-string v6, "%"

    const v7, 0x7f11097a

    const v8, 0x7f110977

    const/16 v9, 0x3e8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ge v2, v9, :cond_1

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->i:Landroid/widget/TextView;

    new-array v12, v11, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v10

    invoke-virtual {p0, v5, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v2, 0x64

    .line 7
    div-int/2addr v2, v3

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->i:Landroid/widget/TextView;

    new-array v12, v11, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v10

    invoke-virtual {p0, v7, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-ge v1, v9, :cond_3

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->h:Landroid/widget/TextView;

    new-array v2, v11, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-virtual {p0, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    mul-int/lit8 v1, v1, 0x64

    .line 11
    div-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->h:Landroid/widget/TextView;

    new-array v2, v11, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-virtual {p0, v7, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v0, "RankList"

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    if-nez p1, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_7

    .line 16
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    const-string v2, "EID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaoxun/xun/utils/StepsUtil;->getEntityFormRanksListByEid(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/RanksStepsEntity;

    move-result-object v1

    const-string v3, "Steps"

    if-nez v1, :cond_5

    .line 18
    new-instance v1, Lcom/xiaoxun/xun/beans/RanksStepsEntity;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/RanksStepsEntity;-><init>()V

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    const-string v2, "Name"

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->name:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    const-string v2, "Num"

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->num:I

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_5
    iget v2, v1, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 25
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 28
    :cond_7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->H()V

    return-void
.end method

.method static synthetic g(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->D()V

    return-void
.end method

.method static synthetic h(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->F:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method static synthetic i(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->H()V

    return-void
.end method

.method static synthetic j(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->K()V

    return-void
.end method

.method static synthetic k(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/xun/utils/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->G:Lcom/xiaoxun/xun/utils/Timer;

    return-object p0
.end method

.method static synthetic l(Lcom/xiaoxun/xun/activitys/stepsRankActivity;Lcom/xiaoxun/xun/utils/Timer;)Lcom/xiaoxun/xun/utils/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->G:Lcom/xiaoxun/xun/utils/Timer;

    return-object p1
.end method

.method static synthetic m(Lcom/xiaoxun/xun/activitys/stepsRankActivity;Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->L(Lnet/minidev/json/JSONObject;)V

    return-void
.end method

.method static synthetic n(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/xiaoxun/xun/activitys/stepsRankActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->J:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic p(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->H:I

    return p0
.end method

.method static synthetic q(Lcom/xiaoxun/xun/activitys/stepsRankActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->H:I

    return p1
.end method

.method static synthetic r(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->I()V

    return-void
.end method

.method static synthetic t(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->J()V

    return-void
.end method

.method static synthetic u(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->I:I

    return p0
.end method

.method static synthetic v(Lcom/xiaoxun/xun/activitys/stepsRankActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->I:I

    return p1
.end method

.method static synthetic w(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->K:Z

    return p0
.end method

.method static synthetic y(Lcom/xiaoxun/xun/activitys/stepsRankActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->K:Z

    return p1
.end method

.method static synthetic z(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->B:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 8

    const-string p1, "CID"

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    const/16 v1, 0x2816

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4

    const v1, 0xea94

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne v0, v2, :cond_5

    const-string p1, "PL"

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "cur_steps"

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "steps_target_level"

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "0"

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E()V

    const-string p2, "setps_notification"

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get step noti in stepsRankActivity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_5

    .line 16
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->parseDevicePl(Lcom/xiaoxun/xun/beans/WatchData;Lnet/minidev/json/JSONObject;)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "devicepl"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/m/n;->e(Lcom/xiaoxun/xun/beans/WatchData;)J

    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 3
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/StepsUtil;->getEntityFormRanksListByNum(Ljava/util/ArrayList;I)Lcom/xiaoxun/xun/beans/RanksStepsEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/StepsUtil;->parseRanksToJsonStr(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/ShareFamilyRanksActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "rankstr"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->A:Ljava/lang/String;

    const-string v1, "watchid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11099d

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/StepsSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :sswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a05a9 -> :sswitch_4
        0x7f0a05ae -> :sswitch_3
        0x7f0a0987 -> :sswitch_2
        0x7f0a0988 -> :sswitch_1
        0x7f0a098b -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00e0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->G()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->A:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->F()V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "share_pref_no_support_steps_flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->I:I

    .line 10
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/StepsUtil;->isHasStepSensor(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->I:I

    if-nez p1, :cond_0

    const p1, 0x7f11098e

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f11098d

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/activitys/stepsRankActivity$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)V

    const p1, 0x7f1102ad

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/stepsRankActivity$b;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)V

    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomSupportTitleDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;)Landroid/app/Dialog;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->D()V

    const-string p1, "1"

    .line 17
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/StepsUtil;->initSensor(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->F:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->F:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->F:Lcom/xiaoxun/calendar/d;

    const/4 v0, 0x1

    const v1, 0x7f110978

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->F:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->J()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->G:Lcom/xiaoxun/xun/utils/Timer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/Timer;->stop()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->G:Lcom/xiaoxun/xun/utils/Timer;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->F:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->F:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
