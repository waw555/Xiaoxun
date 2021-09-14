.class public Lcom/xiaoxun/xun/activitys/WatchTrackActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;
.implements Lcom/xiaoxun/calendar/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/content/BroadcastReceiver;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/WatchDownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

.field private g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

.field private h:Landroid/support/v7/widget/LinearLayoutManager;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/xiaoxun/xun/beans/WatchData;

.field private q:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

.field private r:Landroid/widget/RelativeLayout;

.field private s:I

.field private t:Lcom/xiaoxun/calendar/d;

.field private u:Ljava/lang/Boolean;

.field private v:I

.field private w:I

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->d:Ljava/util/List;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->u:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->v:I

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->w:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->B:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;Lcom/xiaoxun/xun/beans/WatchDownloadBean;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->q:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    return-object p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->v:I

    return p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->W()V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/xun/utils/ImageDownloadHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->f:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->V()V

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->S()I

    move-result p0

    return p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->s:I

    return p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->n:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->t:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->z:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->i:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->w:I

    return p1
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method private S()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    .line 2
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    div-int/lit16 v1, v1, 0x400

    return v1
.end method

.method private U()V
    .locals 4

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->A:Landroid/widget/TextView;

    const v1, 0x7f110c8e

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05a9

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->i:Landroid/widget/ImageButton;

    const v0, 0x7f0a05aa

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->j:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ae

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->k:Landroid/widget/ImageButton;

    const v0, 0x7f0a05af

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->l:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->l:Landroid/widget/TextView;

    const v3, 0x7f1108b2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_wifi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->k:Landroid/widget/ImageButton;

    const v3, 0x7f0801a9

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a1025

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 21
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 23
    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    .line 24
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p0, v3}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    new-instance v2, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)V

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->m(Lcom/xiaoxun/xun/n/b;)V

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    new-instance v2, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$c;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)V

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->n(Lcom/xiaoxun/xun/n/c;)V

    const v0, 0x7f0a080e

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->m:Landroid/widget/RelativeLayout;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a1024

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->n:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0ef0

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0a0789

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->r:Landroid/widget/RelativeLayout;

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0k/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "k"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0701

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->x:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a06fc

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->y:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a00d2

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->z:Landroid/widget/Button;

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->t:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->r:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->r:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private W()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->v:I

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110bb5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f1101cf

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->k:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->j:Landroid/widget/TextView;

    const v4, 0x7f1108ae

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->a(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->z:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06027e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->q:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    return-object p0
.end method


# virtual methods
.method T()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->B:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.watch.download.change"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.watch.download.notice"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    const v2, 0x11212

    const-string v3, "k"

    const-string v4, "k/"

    const v5, 0x7f110252

    const v6, 0x7f11024e

    const/4 v7, 0x1

    if-eq v0, v2, :cond_7

    const p1, 0x1121c

    const/4 v2, 0x0

    if-eq v0, p1, :cond_2

    const p1, 0x11226

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ne v1, v7, :cond_1

    .line 3
    iput v2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->w:I

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->d:Ljava/util/List;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->j(Z)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->z:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06027e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->j:Landroid/widget/TextView;

    const p2, 0x7f1108ae

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->i:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p0}, Lcom/xiaoxun/xun/services/NetService;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    goto/16 :goto_2

    :cond_2
    if-ne v1, v7, :cond_6

    .line 14
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "List"

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 16
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_4

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    .line 19
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getWatchDownloadBean(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->V()V

    .line 24
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "watch_download_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->n:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->S()I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    iget v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->s:I

    div-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->o:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->S()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->s:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    const p1, 0x7f11054b

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 28
    :cond_7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->t:Lcom/xiaoxun/calendar/d;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 29
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->t:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 30
    :cond_8
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    const-string p2, "optype"

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    if-ne v1, v7, :cond_9

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->d:Ljava/util/List;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->q:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->V()V

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->n:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->S()I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    iget v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->s:I

    div-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->o:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->S()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->s:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/16 p1, -0x78

    if-ne v1, p1, :cond_a

    .line 38
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110c84

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_a
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p0}, Lcom/xiaoxun/xun/services/NetService;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    goto :goto_1

    :cond_b
    if-nez p1, :cond_d

    if-ne v1, v7, :cond_c

    .line 41
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 42
    :cond_c
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->q:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    const/16 p2, 0x69

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setStatus(I)V

    .line 43
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110822

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    :cond_d
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaoxun.xun.action.watch.download.notice"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->j:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->k:Landroid/widget/ImageButton;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->l:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->z:Landroid/widget/Button;

    if-ne p1, v0, :cond_9

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f110c85

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    const p1, 0x7f110c60

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f110c5f

    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    .line 7
    invoke-virtual {v2}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$d;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)V

    const p1, 0x7f1101cf

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$e;

    invoke-direct {v9, p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)V

    const p1, 0x7f110227

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    .line 10
    invoke-static/range {v4 .. v10}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/StoryWifiOnlyActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 15
    :cond_4
    iget p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->v:I

    if-nez p1, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->W()V

    goto/16 :goto_2

    .line 17
    :cond_5
    iput v3, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->v:I

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110c8e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f1108b2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->i:Landroid/widget/ImageButton;

    const v0, 0x7f0801bd

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-static {p1, v3}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->a(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;I)V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-virtual {p1, v3}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->j(Z)V

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_6
    :goto_1
    iget p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->v:I

    if-ne p1, v1, :cond_8

    .line 31
    iget p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->w:I

    if-nez p1, :cond_7

    .line 32
    iput v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->w:I

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->j(Z)V

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->z:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f1108af

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 39
    :cond_7
    iput v3, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->w:I

    .line 40
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-virtual {p1, v3}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->j(Z)V

    .line 41
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->g:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->z:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06027e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 43
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f1108ae

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 46
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0106

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/XimalayaUtil;->getWatchMemorySize(Lcom/xiaoxun/xun/ImibabyApp;)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->s:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "watch_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    .line 6
    new-instance p1, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->f:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->U()V

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->T()V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lcom/xiaoxun/xun/services/NetService;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->t:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->t:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->t:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
