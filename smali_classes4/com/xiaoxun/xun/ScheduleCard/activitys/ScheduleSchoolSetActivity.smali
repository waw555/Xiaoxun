.class public Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$j;
    }
.end annotation


# instance fields
.field private A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$j;

.field private G:[Ljava/lang/String;

.field private H:[Ljava/lang/String;

.field private I:Landroid/widget/AdapterView$OnItemClickListener;

.field private J:Landroid/widget/AdapterView$OnItemClickListener;

.field private K:Landroid/widget/AdapterView$OnItemClickListener;

.field private L:Landroid/widget/AdapterView$OnItemClickListener;

.field private M:Landroid/widget/AdapterView$OnItemClickListener;

.field private N:Landroid/widget/AdapterView$OnItemClickListener;

.field private final d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/ListView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/support/constraint/ConstraintLayout;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/xiaoxun/xun/ScheduleCard/adapters/c;

.field private x:Lcom/xiaoxun/xun/beans/WatchData;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    const-class v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->d:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->v:Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->z:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->G:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic D(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic E(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->H:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic G(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic I(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic K(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->l0()V

    return-void
.end method

.method static synthetic N(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->F:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$j;

    return-object p0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    return-object p0
.end method

.method static synthetic R(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->onBackAction()V

    return-void
.end method

.method static synthetic V(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Lcom/xiaoxun/xun/ScheduleCard/adapters/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->w:Lcom/xiaoxun/xun/ScheduleCard/adapters/c;

    return-object p0
.end method

.method static synthetic W(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->k0(Z)V

    return-void
.end method

.method static synthetic X(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Z(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->n0()V

    return-void
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method private f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "schedule_card_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->y:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "schedule_setting_first"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->z:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "watchEid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->x:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->x:Lcom/xiaoxun/xun/beans/WatchData;

    :cond_0
    return-void
.end method

.method private g0()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->B:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->C:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->D:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->E:Ljava/util/ArrayList;

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->H:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    .line 6
    iget-object v4, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->H:[Ljava/lang/String;

    const v5, 0x7f11083c

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    move v2, v6

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const v2, 0x7f110849

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, 0x7f11084a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const v2, 0x7f11084b

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    const v4, 0x7f11084c

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x4

    const v4, 0x7f11084d

    .line 9
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x5

    const v4, 0x7f11084e

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x6

    const v4, 0x7f11084f

    .line 10
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x7

    const v4, 0x7f110850

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0x8

    const v4, 0x7f110851

    .line 11
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->G:[Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$j;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$j;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->F:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$j;

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->x:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v4, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->F:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$j;

    invoke-static {v0, v2, v4}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->C(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Landroid/os/Handler;)V

    const-string v0, "{}"

    .line 15
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->f0(Ljava/lang/String;)Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->G:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->t:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->H:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->u:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->f0(Ljava/lang/String;)Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    .line 19
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getProvince()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->p:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->q:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getDistrict()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->r:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->G:[Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getGrade()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->G:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->G(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->t:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getSchool()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->s:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->H:[Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getMclass()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->H:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->G(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->u:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->v:Ljava/lang/String;

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->F:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$j;

    const-string v1, "\u4e2d\u56fd"

    invoke-static {p0, v1, v0, v3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->E(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;I)V

    return-void
.end method

.method private h0(Landroid/view/View;[Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/xiaoxun/xun/ScheduleCard/Views/a;

    iget-object v4, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->F:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/ScheduleCard/Views/a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/AdapterView$OnItemClickListener;Landroid/os/Handler;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {v6, p1}, Lcom/xiaoxun/xun/ScheduleCard/Views/a;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$a;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$b;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->I:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$c;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->J:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$d;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->K:Landroid/widget/AdapterView$OnItemClickListener;

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$e;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->L:Landroid/widget/AdapterView$OnItemClickListener;

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$f;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->M:Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$g;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->N:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private j0()V
    .locals 4

    const v0, 0x7f0a0494

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0512

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0ae5

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0ae1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0ae6

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0ae2

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0ae3

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0a0ae4

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->j:Landroid/widget/EditText;

    const v0, 0x7f0a0884

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->k:Landroid/widget/ListView;

    const v0, 0x7f0a07ae

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->o:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f0a0566

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->n:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->o:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->E:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->w:Lcom/xiaoxun/xun/ScheduleCard/adapters/c;

    .line 22
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->k0(Z)V

    .line 24
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->z:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->n:Landroid/widget/TextView;

    const v3, 0x7f11089a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->n0()V

    .line 29
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->j:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private k0(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->k:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->k:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    const-string p1, "input_method"

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method

.method private l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->m0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->y:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->y:Ljava/lang/String;

    const-string v2, "schedule_card_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "schedule_setting_first"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private m0(Landroid/widget/TextView;Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/district/DistrictItem;

    .line 4
    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictItem;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->h0(Landroid/view/View;[Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private onBackAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->y:Ljava/lang/String;

    const-string v2, "schedule_card_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->j:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->onBackAction()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v10, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f110865

    const-string v2, ""

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    .line 2
    :sswitch_0
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {v10, v3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->k0(Z)V

    .line 5
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->i:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->D:Ljava/util/ArrayList;

    iget-object v2, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->K:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {v10, v0, v1, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->m0(Landroid/widget/TextView;Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_7

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v10, v0, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v10, v0, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 10
    :sswitch_1
    invoke-direct {v10, v3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->k0(Z)V

    .line 11
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->g:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->B:Ljava/util/ArrayList;

    iget-object v2, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->I:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {v10, v0, v1, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->m0(Landroid/widget/TextView;Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_7

    .line 12
    :sswitch_2
    invoke-direct {v10, v3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->k0(Z)V

    .line 13
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->l:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->G:[Ljava/lang/String;

    iget-object v2, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->L:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {v10, v0, v1, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->h0(Landroid/view/View;[Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_7

    .line 14
    :sswitch_3
    invoke-direct {v10, v3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->k0(Z)V

    .line 15
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->m:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->H:[Ljava/lang/String;

    iget-object v2, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->M:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {v10, v0, v1, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->h0(Landroid/view/View;[Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_7

    .line 16
    :sswitch_4
    invoke-direct {v10, v3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->k0(Z)V

    .line 17
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->h:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->C:Ljava/util/ArrayList;

    iget-object v2, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->J:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {v10, v0, v1, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->m0(Landroid/widget/TextView;Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_7

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v10, v0, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 21
    :sswitch_5
    invoke-direct {v10, v3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->k0(Z)V

    goto/16 :goto_7

    .line 22
    :sswitch_6
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    .line 23
    :cond_6
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    .line 24
    :cond_7
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_4

    .line 25
    :cond_8
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    .line 26
    :cond_9
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v11, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    iget-object v12, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->p:Ljava/lang/String;

    iget-object v13, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->q:Ljava/lang/String;

    iget-object v14, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->r:Ljava/lang/String;

    iget-object v15, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->s:Ljava/lang/String;

    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->t:Ljava/lang/String;

    iget-object v1, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->G:[Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->u:Ljava/lang/String;

    iget-object v1, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->H:[Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->v:Ljava/lang/String;

    iget-object v1, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->x:Lcom/xiaoxun/xun/beans/WatchData;

    .line 30
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->x:Lcom/xiaoxun/xun/beans/WatchData;

    .line 31
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v18, v0

    .line 32
    invoke-static/range {v11 .. v20}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->b(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    iget-object v2, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->p:Ljava/lang/String;

    iget-object v3, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->q:Ljava/lang/String;

    iget-object v4, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->r:Ljava/lang/String;

    iget-object v5, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->s:Ljava/lang/String;

    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->t:Ljava/lang/String;

    iget-object v6, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->G:[Ljava/lang/String;

    .line 34
    invoke-static {v0, v6}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->v:Ljava/lang/String;

    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->u:Ljava/lang/String;

    iget-object v8, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->H:[Ljava/lang/String;

    .line 35
    invoke-static {v0, v8}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;

    invoke-direct {v9, v10}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V

    move-object/from16 v0, p0

    .line 36
    invoke-static/range {v0 .. v9}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->L(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;)V

    goto/16 :goto_7

    .line 37
    :cond_a
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setOptype(I)V

    .line 38
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    iget-object v1, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setProvince(Ljava/lang/String;)V

    .line 39
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    iget-object v1, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setCity(Ljava/lang/String;)V

    .line 40
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    iget-object v1, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setDistrict(Ljava/lang/String;)V

    .line 41
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    iget-object v1, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setSchool(Ljava/lang/String;)V

    .line 42
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    iget-object v1, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->t:Ljava/lang/String;

    iget-object v2, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->G:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setGrade(Ljava/lang/String;)V

    .line 43
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    iget-object v1, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->u:Ljava/lang/String;

    iget-object v2, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->H:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setMclass(Ljava/lang/String;)V

    .line 44
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    iget-object v1, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setLocation(Ljava/lang/String;)V

    .line 45
    iget-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->m0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->y:Ljava/lang/String;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->y:Ljava/lang/String;

    new-instance v2, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$i;

    invoke-direct {v2, v10}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$i;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->p0(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    goto :goto_7

    :cond_b
    :goto_3
    const v0, 0x7f110866

    .line 47
    invoke-virtual {v10, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v10, v0, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 49
    :cond_c
    :goto_4
    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v10, v0, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 51
    :cond_d
    :goto_5
    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v10, v0, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 53
    :cond_e
    :goto_6
    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v10, v0, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 55
    :sswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->onBackAction()V

    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0494 -> :sswitch_7
        0x7f0a0512 -> :sswitch_6
        0x7f0a0566 -> :sswitch_6
        0x7f0a07ae -> :sswitch_5
        0x7f0a0ae1 -> :sswitch_4
        0x7f0a0ae2 -> :sswitch_3
        0x7f0a0ae3 -> :sswitch_2
        0x7f0a0ae5 -> :sswitch_1
        0x7f0a0ae6 -> :sswitch_0
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

    const p1, 0x7f0d00bc

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->f0()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->g0()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->j0()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->i0()V

    return-void
.end method
