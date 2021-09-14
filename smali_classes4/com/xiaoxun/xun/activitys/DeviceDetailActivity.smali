.class public Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:D

.field private B:D

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Ljava/io/File;

.field private G:Ljava/io/File;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field M:Lcom/xiaoxun/xun/views/CustomerPickerView;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/support/v7/widget/CardView;

.field private m:Lcom/xiaoxun/calendar/d;

.field private n:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private o:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private p:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private q:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private r:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private s:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private t:Landroid/view/View;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Lcom/xiaoxun/xun/services/NetService;

.field private w:Lcom/xiaoxun/xun/beans/WatchData;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->F:Ljava/io/File;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->G:Ljava/io/File;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->z0()V

    return-void
.end method

.method private A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->k:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setIvArrow(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->q:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->q:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setIvArrow(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->r:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->r:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setIvArrow(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->p:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->p:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setIvArrow(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->n:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->n:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setIvArrow(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->s:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setIvArrow(Landroid/graphics/Bitmap;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->n:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->n:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setIvArrow(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/views/CustomSettingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->q:Lcom/xiaoxun/xun/views/CustomSettingView;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->B:D

    return-wide v0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->B:D

    return-wide p1
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/views/CustomSettingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->r:Lcom/xiaoxun/xun/views/CustomSettingView;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->A:D

    return-wide v0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->A:D

    return-wide p1
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->J:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->K:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->L:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w0()V

    return-void
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/views/CustomSettingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->p:Lcom/xiaoxun/xun/views/CustomSettingView;

    return-object p0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic W(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->x0(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic X(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->m:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method static synthetic Z(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/services/NetService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->v:Lcom/xiaoxun/xun/services/NetService;

    return-object p0
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic f0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->E:Z

    return p0
.end method

.method static synthetic g0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->E:Z

    return p1
.end method

.method static synthetic h0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/views/CustomSettingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    return-object p0
.end method

.method static synthetic i0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->x:I

    return p0
.end method

.method static synthetic j0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->x:I

    return p1
.end method

.method private k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isSteps"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->l:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->p:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->n:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->n:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->p:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->q:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->r:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$l;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->u:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.refresh.allgroups"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.get.device.info"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.set.device.info"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.send.image.data"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.downlaod.headimg.ok"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->y:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getSex()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->x:I

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getBirthday()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->z:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getWeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->A:D

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->B:D

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->C:Ljava/lang/String;

    return-void
.end method

.method private o0()V
    .locals 3

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a0840

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->g:Landroid/view/View;

    const v0, 0x7f0a04e0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0843

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->h:Landroid/view/View;

    const v0, 0x7f0a0f4b

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a04c7

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a0e2f

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->k:Landroid/view/View;

    const v0, 0x7f0a01bb

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->l:Landroid/support/v7/widget/CardView;

    const v0, 0x7f0a0793

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->n:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v0, 0x7f0a07c7

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v0, 0x7f0a0738

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->p:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v0, 0x7f0a0767

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->q:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v0, 0x7f0a0816

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->r:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v0, 0x7f0a079d

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->s:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v0, 0x7f0a07a7

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->t:Landroid/view/View;

    .line 17
    new-instance v0, Lcom/xiaoxun/calendar/d;

    new-instance v1, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$k;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V

    const v2, 0x7f1201ea

    invoke-direct {v0, p0, v2, v1}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->m:Lcom/xiaoxun/calendar/d;

    .line 18
    invoke-virtual {v0}, Lcom/xiaoxun/calendar/d;->d()V

    return-void
.end method

.method private p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getHeight()D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    const-wide v1, 0x405b800000000000L    # 110.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setHeight(Ljava/lang/Double;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getWeight()D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setWeight(Ljava/lang/Double;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getBirthday()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    const-string v1, "20121212"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setBirthday(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private q0()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getBirthday()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    const-string v2, "20121212"

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/WatchData;->setBirthday(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getBirthday()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->J:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getBirthday()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->K:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getBirthday()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->L:Ljava/lang/String;

    .line 6
    new-instance v1, Landroid/app/Dialog;

    const v3, 0x7f1201ea

    invoke-direct {v1, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v3, "layout_inflater"

    .line 7
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v4, 0x7f0d03e4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a104e

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const v5, 0x40733333    # 3.8f

    const-string v6, "H"

    .line 10
    invoke-virtual {v4, v5, v6}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v7, 0x7f0a08b6

    .line 11
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/views/CustomerPickerView;

    .line 12
    invoke-virtual {v7, v5, v6}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v8, 0x7f0a025c

    .line 13
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/views/CustomerPickerView;

    iput-object v8, v0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->M:Lcom/xiaoxun/xun/views/CustomerPickerView;

    .line 14
    invoke-virtual {v8, v5, v6}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v5, 0x7f0a00ba

    .line 15
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/g;->h()I

    move-result v6

    const v8, 0x7f0a083b

    .line 17
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a083c

    .line 18
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v10

    mul-int/lit8 v11, v6, 0x4

    const/16 v12, 0xa

    div-int/2addr v11, v12

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    mul-int/lit8 v8, v6, 0x7

    div-int/2addr v8, v12

    int-to-float v8, v8

    add-float/2addr v5, v8

    invoke-virtual {v9, v5}, Landroid/view/View;->setTranslationX(F)V

    const v5, 0x7f0a0f8a

    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    mul-int/lit8 v8, v6, 0x2

    .line 22
    div-int/2addr v8, v12

    mul-int/lit8 v9, v6, 0x37

    div-int/lit16 v9, v9, 0x438

    add-int/2addr v8, v9

    invoke-virtual {v5, v8, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const v8, -0x20aa00

    .line 23
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0a0e2b

    .line 24
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    mul-int/lit8 v9, v6, 0xb

    .line 25
    div-int/lit8 v9, v9, 0x14

    mul-int/lit8 v10, v6, 0x1e

    div-int/lit16 v10, v10, 0x438

    add-int/2addr v9, v10

    invoke-virtual {v5, v9, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0a0d9e

    .line 27
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    mul-int/lit8 v6, v6, 0x11

    .line 28
    div-int/lit8 v6, v6, 0x14

    add-int/2addr v6, v10

    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const/4 v10, 0x1

    .line 34
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v11, 0x7d0

    const/16 v13, 0x7d0

    :goto_0
    add-int/lit8 v14, v9, 0x1

    const-string v15, "0"

    const-string v2, ""

    if-ge v13, v14, :cond_2

    if-ge v13, v12, :cond_1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    :goto_2
    const/16 v13, 0xd

    if-ge v9, v13, :cond_4

    .line 36
    new-instance v13, Ljava/lang/StringBuilder;

    if-ge v9, v12, :cond_3

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    :goto_4
    const/16 v13, 0x20

    if-ge v9, v13, :cond_6

    .line 37
    new-instance v13, Ljava/lang/StringBuilder;

    if-ge v9, v12, :cond_5

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 38
    :cond_6
    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 39
    new-instance v5, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$e;

    invoke-direct {v5, v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 40
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->J:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 41
    invoke-virtual {v7, v6}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 42
    new-instance v4, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$f;

    invoke-direct {v4, v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V

    invoke-virtual {v7, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 43
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->K:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v7, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 44
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->J:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->K:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMaxday(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    :goto_6
    add-int/lit8 v7, v4, 0x1

    if-ge v6, v7, :cond_8

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    if-ge v6, v12, :cond_7

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 47
    :cond_8
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->M:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-virtual {v2, v5}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 48
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->M:Lcom/xiaoxun/xun/views/CustomerPickerView;

    new-instance v4, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$g;

    invoke-direct {v4, v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 49
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->M:Lcom/xiaoxun/xun/views/CustomerPickerView;

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->L:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    const v2, 0x7f0a0195

    .line 50
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 51
    new-instance v4, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$h;

    invoke-direct {v4, v0, v1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0216

    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 53
    new-instance v4, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$i;

    invoke-direct {v4, v0, v1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 57
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v4, -0x3e8

    .line 58
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v4, 0x50

    .line 59
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v4, -0x1

    .line 60
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 63
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private r0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getHeight()D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    const-wide v1, 0x405b800000000000L    # 110.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setHeight(Ljava/lang/Double;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getHeight()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->H:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d03e5

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a03a0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const v3, 0x40733333    # 3.8f

    const-string v4, "H"

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/g;->h()I

    move-result v3

    const v4, 0x7f0a0df2

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    mul-int/lit8 v5, v3, 0x5

    .line 11
    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v3, v3, 0x28

    div-int/lit16 v3, v3, 0x438

    add-int/2addr v5, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const v5, -0x20aa00

    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0a0195

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 14
    new-instance v5, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$s;

    invoke-direct {v5, p0, v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$s;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a0216

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 16
    new-instance v5, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$t;

    invoke-direct {v5, p0, v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$t;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    :goto_0
    const/16 v7, 0xb4

    if-ge v6, v7, :cond_2

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    if-ge v6, v5, :cond_1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0"

    goto :goto_1

    :cond_1
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 20
    new-instance v4, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$a;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 21
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->H:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 25
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v3, -0x3e8

    .line 26
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v3, 0x50

    .line 27
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, -0x1

    .line 28
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private s0()V
    .locals 11

    const v0, 0x7f1102cb

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$o;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$o;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V

    const v0, 0x7f1101cf

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$p;

    invoke-direct {v9, p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$p;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V

    const v0, 0x7f110227

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v10}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputDialogWithParams(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private t0()V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f110393

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110394

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1102c8

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$m;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$m;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V

    new-instance v5, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$n;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$n;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V

    const v0, 0x7f1101cf

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, -0x1

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private u0()V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1102f7

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1104db

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getSex()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_0
    const v0, 0x7f1102d0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$q;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$q;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V

    new-instance v5, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$r;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$r;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V

    const v0, 0x7f1101cf

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private v0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getWeight()D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setWeight(Ljava/lang/Double;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getWeight()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->I:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d03e6

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a1034

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const v3, 0x40733333    # 3.8f

    const-string v4, "H"

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/g;->h()I

    move-result v3

    const v4, 0x7f0a0f82

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    mul-int/lit8 v5, v3, 0x5

    .line 11
    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v3, v3, 0x1e

    div-int/lit16 v3, v3, 0x438

    add-int/2addr v5, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const v5, -0x20aa00

    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0a0195

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 14
    new-instance v5, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$b;

    invoke-direct {v5, p0, v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a0216

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 16
    new-instance v5, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$c;

    invoke-direct {v5, p0, v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0x8

    const/16 v6, 0x8

    :goto_0
    const/16 v7, 0x50

    if-ge v6, v7, :cond_2

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    if-ge v6, v5, :cond_1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0"

    goto :goto_1

    :cond_1
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 20
    new-instance v4, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$d;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 21
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->I:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 25
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v3, -0x3e8

    .line 26
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 27
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, -0x1

    .line 28
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private w0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->p0()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->n0()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->n:Lcom/xiaoxun/xun/views/CustomSettingView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/StrUtil;->formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getSex()I

    move-result v1

    if-lez v1, :cond_0

    const v1, 0x7f1104db

    goto :goto_0

    :cond_0
    const v1, 0x7f1102f7

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->q:Lcom/xiaoxun/xun/views/CustomSettingView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getHeight()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1109bc

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%d%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->r:Lcom/xiaoxun/xun/views/CustomSettingView;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getWeight()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f1109bf

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getBirthday()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->p:Lcom/xiaoxun/xun/views/CustomSettingView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f0802cf

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f08024c

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->F:Ljava/io/File;

    return-object p1
.end method

.method private x0(Landroid/content/Intent;)V
    .locals 8

    const/4 p1, 0x0

    const v0, 0x7f11052d

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->G:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x2d0

    if-gt v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->G:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v3}, Lcom/xiaoxun/xun/utils/BitmapUtilities;->getBitmapThumbnail(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->G:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x46

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->G:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xb400

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->G:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2, v3, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->G:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0xa

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->G:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->G:Ljava/io/File;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/StrUtil;->getBytesFromFile(Ljava/io/File;)[B

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/MD5;->md5_bytes([B)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->G:Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 22
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setHeadPath(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->f:Landroid/widget/ImageView;

    const v2, 0x7f0802cf

    invoke-static {v1, v2, p1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_5

    .line 24
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->v:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->v:Lcom/xiaoxun/xun/services/NetService;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/xiaoxun/xun/services/NetService;->I2(ILjava/lang/String;[B)I

    .line 26
    :cond_4
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->E:Z

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->m:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->m:Lcom/xiaoxun/calendar/d;

    const v1, 0x7f110449

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->m:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_2
    move-exception p1

    const v0, 0x7f11082a

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_3
    :cond_6
    :goto_1
    return-void
.end method

.method private z0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPhotoZoom crop data =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "startPhotoZoom crop data == null"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$j;

    invoke-direct {v1, p0, p3}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Landroid/content/Intent;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->F:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "_display_name"

    const-string v2, "headimage"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    const-string v2, "this is headimage"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v2, "image/jpeg"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_data"

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->F:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->y0(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 13
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->y0(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const v1, 0x7f110342

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "watch_id"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->v0()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->u0()V

    goto :goto_0

    .line 4
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :sswitch_4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->r0()V

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->q0()V

    goto :goto_0

    .line 12
    :sswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 13
    :sswitch_7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->t0()V

    goto :goto_0

    .line 14
    :sswitch_8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->s0()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a04c7 -> :sswitch_8
        0x7f0a04e0 -> :sswitch_7
        0x7f0a05a9 -> :sswitch_6
        0x7f0a0738 -> :sswitch_5
        0x7f0a0767 -> :sswitch_4
        0x7f0a0793 -> :sswitch_3
        0x7f0a07a7 -> :sswitch_2
        0x7f0a07c7 -> :sswitch_1
        0x7f0a0816 -> :sswitch_0
        0x7f0a0843 -> :sswitch_8
        0x7f0a0f4b -> :sswitch_8
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005b

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->v:Lcom/xiaoxun/xun/services/NetService;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "eid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->D:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->D:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->o0()V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->l0()V

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->m0()V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->v:Lcom/xiaoxun/xun/services/NetService;

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->x2(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    array-length p1, p3

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 3
    aget p2, p3, p1

    if-nez p2, :cond_0

    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->startCameraCapture(Landroid/app/Activity;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->F:Ljava/io/File;

    goto :goto_0

    :cond_0
    const p2, 0x7f1101cc

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_ban_birthday()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->p:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_ban_sex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_is_not_watch()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->n:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v1, 0x7f11026a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->n:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v1, 0x7f110748

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setTitle(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->w0()V

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->A0()V

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->k0()V

    return-void
.end method

.method public y0(Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tempcrop.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->G:Ljava/io/File;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "crop"

    const-string v1, "true"

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "aspectX"

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "aspectY"

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputX"

    const/16 v2, 0x2d0

    .line 10
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputY"

    .line 11
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "noFaceDetection"

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "outputFormat"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->G:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string v1, "return-data"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x3

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
