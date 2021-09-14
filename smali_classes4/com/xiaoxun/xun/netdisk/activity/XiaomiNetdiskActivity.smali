.class public Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$q;
    }
.end annotation


# static fields
.field private static final S:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lcom/xiaoxun/calendar/d;

.field private D:I

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:J

.field private H:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$q;

.field private I:Lcom/xiaoxun/xun/q/c/b;

.field private J:Landroid/widget/LinearLayout;

.field private K:I

.field private L:Landroid/widget/ImageView;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Lcom/xiaoxun/xun/netdisk/activity/b;

.field private R:Lcom/xiaoxun/xun/q/b/a;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/support/constraint/Group;

.field private l:Landroid/support/constraint/Group;

.field private m:Landroid/support/constraint/Group;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

.field private p:Lcom/xiaoxun/xun/q/a/a;

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;",
            ">;"
        }
    .end annotation
.end field

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Lcom/xiaoxun/xun/ImibabyApp;

.field private x:Ljava/lang/String;

.field private y:Lcom/xiaoxun/xun/beans/WatchData;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->r:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->s:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->t:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->u:J

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->v:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->D:I

    .line 8
    iput-boolean v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->E:Z

    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->F:Ljava/lang/String;

    .line 10
    iput-wide v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->G:J

    .line 11
    iput v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->K:I

    .line 12
    iput v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->P:I

    .line 13
    new-instance v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$g;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->R:Lcom/xiaoxun/xun/q/b/a;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->E:Z

    return p0
.end method

.method private A0()Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-direct {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;-><init>()V

    iget-object v5, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->A:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->B:Ljava/lang/String;

    const-wide v2, 0x2800000000066b85L    # 5.075883675105504E-116

    const-string v4, "/user/profile"

    move-object v1, p0

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->callOpenApi(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object v0

    return-object v0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->Y0()V

    return-void
.end method

.method private B0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getImei()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "_"

    const/4 v3, 0x5

    if-lt v1, v3, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchBrandName(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->v:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchBrandName(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->v:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->E:Z

    return p1
.end method

.method private C0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/e/c/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$f;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->u:J

    return-wide v0
.end method

.method private D0(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getDateTaken()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeFromMills(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->s:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->K0(Ljava/util/ArrayList;Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->r:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->W0(Ljava/util/ArrayList;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->V0(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->t:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->V0(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->a1()V

    return-void
.end method

.method private E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->C:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->C:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/q/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->I:Lcom/xiaoxun/xun/q/c/b;

    return-object p0
.end method

.method private F0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/q/a/a;

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->s:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->i:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/xiaoxun/xun/q/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->p:Lcom/xiaoxun/xun/q/a/a;

    .line 2
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v1, Lcom/truizlop/sectionedrecyclerview/b;

    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->p:Lcom/xiaoxun/xun/q/a/a;

    invoke-direct {v1, v2, v0}, Lcom/truizlop/sectionedrecyclerview/b;-><init>(Lcom/truizlop/sectionedrecyclerview/a;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->p:Lcom/xiaoxun/xun/q/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->p:Lcom/xiaoxun/xun/q/a/a;

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->R:Lcom/xiaoxun/xun/q/b/a;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/q/a/a;->E(Lcom/xiaoxun/xun/q/b/a;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->o:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    new-instance v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$i;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$i;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->setOnRefreshListener(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;)V

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->G:J

    return-wide v0
.end method

.method private G0()V
    .locals 2

    const v0, 0x7f11049c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->R0(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$q;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$h;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->H:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$q;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f110c55

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->u0()V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->G:J

    return-wide p1
.end method

.method private H0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/micloudsdk/request/utils/c;->f(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/q/c/d/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/q/c/d/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/micloudsdk/request/utils/c;->k(Lcom/xiaomi/micloudsdk/request/utils/c$a;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/q/c/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/q/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->I:Lcom/xiaoxun/xun/q/c/b;

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method private I0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$j;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$j;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->q:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.mi.image.download.success"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic J(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method private J0()V
    .locals 3

    const v0, 0x7f0a0494

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->d:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0512

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->e:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0dc0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0d90

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a05b8

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->L:Landroid/widget/ImageView;

    const v0, 0x7f0a0741

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->J:Landroid/widget/LinearLayout;

    const v0, 0x7f0a016b

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->h:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->w:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a036c

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->k:Landroid/support/constraint/Group;

    const v0, 0x7f0a013a

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->j:Landroid/widget/Button;

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    new-instance v2, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$h;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$h;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->C:Lcom/xiaoxun/calendar/d;

    const v0, 0x7f0a08f9

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->l:Landroid/support/constraint/Group;

    const v0, 0x7f0a08a3

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->m:Landroid/support/constraint/Group;

    const v0, 0x7f0a08a4

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->n:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0b25

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->o:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->N0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private K0(Ljava/util/ArrayList;Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;",
            ">;",
            "Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->D:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->D:I

    return-void
.end method

.method static synthetic L(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->D0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private L0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->w:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->w:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lcom/xiaoxun/xun/services/NetService;->i2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_0
    return-void
.end method

.method static synthetic M(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->H:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$q;

    return-object p0
.end method

.method private M0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-direct {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setKeepCookies(Z)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v0

    const-wide v1, 0x2800000000066b85L    # 5.075883675105504E-116

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setAppId(J)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v0

    const-string v1, "http://bbwatch.mycoo.com"

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setRedirectUrl(Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->startGetOAuthCode(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->z0(Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;)V

    return-void
.end method

.method static synthetic N(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private N0(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$o;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$o;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "access_token"

    .line 5
    iget-object v4, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->z:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timestamp"

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "file_list"

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xiaomi_netdisk_file_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic O()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->S:Ljava/lang/String;

    return-object v0
.end method

.method private O0()I
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->K:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->s:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;

    .line 5
    invoke-virtual {v4}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "/icon/"

    if-eqz v5, :cond_1

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v4}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getDateTaken()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v4}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    iget v4, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->K:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->K:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/xiaoxun/xun/q/c/c;->h(I)V

    .line 13
    sget-object v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->S:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectNeedDownImagesCount: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->K:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->K:I

    if-nez v1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f1109d1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f1109d0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_3
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->p:Lcom/xiaoxun/xun/q/a/a;

    iget v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->K:I

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/q/a/a;->D(I)V

    .line 18
    iget v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->K:I

    return v0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->P:I

    return p1
.end method

.method private P0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->w:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f11076d

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$b;

    invoke-direct {v5, p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$b;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/lang/String;)V

    const v0, 0x7f1105ed

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$c;

    invoke-direct {v7, p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$c;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/lang/String;)V

    const p1, 0x7f110cac

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v4, p2

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method private Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->k:Landroid/support/constraint/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->l:Landroid/support/constraint/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->m:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->J:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic R(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->w:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method private R0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->C:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->C:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->C:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->C:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic S(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->P0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private S0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Oauth:result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private T0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->Q:Lcom/xiaoxun/xun/netdisk/activity/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/netdisk/activity/b;

    iget-object v3, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->A:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->B:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->M:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->O:Ljava/lang/String;

    new-instance v8, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$l;

    invoke-direct {v8, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$l;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V

    new-instance v9, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$m;

    invoke-direct {v9, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$m;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/xiaoxun/xun/netdisk/activity/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->Q:Lcom/xiaoxun/xun/netdisk/activity/b;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->Q:Lcom/xiaoxun/xun/netdisk/activity/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 7
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, -0x3e8

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x50

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->Q:Lcom/xiaoxun/xun/netdisk/activity/b;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->Q:Lcom/xiaoxun/xun/netdisk/activity/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic U(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->L:Landroid/widget/ImageView;

    return-object p0
.end method

.method private U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->w:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic V(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private V0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$e;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic W(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->J:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private W0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$d;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic X(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->X0()V

    return-void
.end method

.method private X0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->w:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/AndroidUtil;->isMIUI(Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result v1

    const-string v2, "https://i.mi.com/vip?source=xiaoxun#/"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->N:Ljava/lang/String;

    const-string v3, "extra_excepted_uid"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "micloud://com.miui.cloudservice/promotion?a=plsso&u=https%3A%2F%2Fi.mi.com%2Fvip%3Fsource%3Dxiaoxun"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "android.intent.action.VIEW"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->D:I

    return p0
.end method

.method private Y0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->w:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->w:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->x:Ljava/lang/String;

    const/16 v3, 0x136

    const/16 v4, 0x1e

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->E2(Ljava/lang/String;IIZLcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method static synthetic Z(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->A0()Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object p0

    return-object p0
.end method

.method private Z0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->E0()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->o:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->o:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->j()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->k:Landroid/support/constraint/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->O0()I

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->p:Lcom/xiaoxun/xun/q/a/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->m:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->l:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->M:Ljava/lang/String;

    return-object p1
.end method

.method private a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->I:Lcom/xiaoxun/xun/q/c/b;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/q/c/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->I:Lcom/xiaoxun/xun/q/c/b;

    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/xiaoxun/xun/q/c/b;->h(Ljava/util/ArrayList;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->u:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->u:J

    :goto_0
    return-void
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->N:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->O:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->E0()V

    return-void
.end method

.method static synthetic f0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Landroid/support/constraint/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->k:Landroid/support/constraint/Group;

    return-object p0
.end method

.method static synthetic g0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->H0()V

    return-void
.end method

.method static synthetic h0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->x0()Z

    move-result p0

    return p0
.end method

.method static synthetic i0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->w0()V

    return-void
.end method

.method static synthetic j0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->o:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic k0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->U0()V

    return-void
.end method

.method static synthetic l0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->Z0()V

    return-void
.end method

.method static synthetic m0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic n0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->s:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic o0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic p0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/q/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->p:Lcom/xiaoxun/xun/q/a/a;

    return-object p0
.end method

.method static synthetic q0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->S0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->v0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/netdisk/activity/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->Q:Lcom/xiaoxun/xun/netdisk/activity/b;

    return-object p0
.end method

.method static synthetic t0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->R0(Ljava/lang/String;)V

    return-void
.end method

.method private u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->w:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->w:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->x:Ljava/lang/String;

    const-string v2, "xiaomi"

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaoxun/xun/services/NetService;->d1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->E0()V

    const v0, 0x7f11054b

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private v0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->w:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->w:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->x:Ljava/lang/String;

    const-string v2, "xiaomi"

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/xiaoxun/xun/services/NetService;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_0
    return-void
.end method

.method private w0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/e/c/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->y0(I)V

    return-void
.end method

.method private x0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xiaomi_netdisk_file_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "access_token"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "timestamp"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file_list"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    new-instance v2, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$n;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$n;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V

    .line 12
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 15
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->D0(Ljava/util/ArrayList;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->H:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$q;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private y0(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/e/c/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z0(Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$k;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$k;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    const-string v2, ""

    const-string v3, "PL"

    const/4 v4, 0x1

    const v5, 0xeb98

    if-eq v0, v5, :cond_4

    const v5, 0xec60

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x753c

    if-ne v0, p2, :cond_2

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "sub_action"

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x136

    if-ne p1, p2, :cond_8

    if-ne v1, v4, :cond_1

    const-string p1, "xiaomi"

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->L0(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->E0()V

    const p1, 0x7f110267

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const p1, 0xecc4

    if-ne v0, p1, :cond_8

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->E0()V

    if-ne v1, v4, :cond_3

    .line 10
    iput-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->z:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->u:J

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->s:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->K:I

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->p:Lcom/xiaoxun/xun/q/a/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->Q0()V

    goto :goto_2

    :cond_3
    const p1, 0x7f11054b

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_0
    if-ne v1, v4, :cond_7

    .line 19
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 21
    iput-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->z:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string p2, "access_token"

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->z:Ljava/lang/String;

    const-string p2, "mac_key"

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->A:Ljava/lang/String;

    const-string p2, "mac_algorithm"

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->B:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->w:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->C0()V

    .line 27
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->H:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$q;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->H:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$q;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->w:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f110540

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x30

    .line 4
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->M0()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x31

    .line 9
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->T0()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 12
    iget p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->P:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    const/16 p1, 0x39

    .line 13
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const/16 p1, 0x3a

    .line 14
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x3b

    .line 15
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->X0()V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0110

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->w:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "watch_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->x:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->w:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->J0()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->F0()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->I0()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->G0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->E0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->C:Lcom/xiaoxun/calendar/d;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->q:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
