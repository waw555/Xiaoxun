.class public Lcom/xiaoxun/xun/fragment/MapFctFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/fragment/MapFctFragment$i;,
        Lcom/xiaoxun/xun/fragment/MapFctFragment$h;
    }
.end annotation


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;

.field private E:Lcom/xiaoxun/mapadapter/indoor/a;

.field private F:Landroid/view/ViewGroup;

.field private G:Landroid/support/v7/widget/RecyclerView;

.field private H:Landroid/support/v7/widget/LinearLayoutManager;

.field private I:Lcom/xiaoxun/xun/adapter/z;

.field private J:Lcom/xiaoxun/xun/adapter/z$g;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Ljava/lang/String;

.field private V:Lcom/xiaoxun/xun/fragment/MapFctFragment$i;

.field W:Z

.field private X:Z

.field private a:Lcom/xiaoxun/xun/ImibabyApp;

.field private b:Lcom/xiaoxun/xun/activitys/MainActivity;

.field private c:Lcom/xiaoxun/xun/fragment/MapFctFragment$h;

.field private d:Lcom/xiaoxun/xun/beans/WatchData;

.field private e:Lcom/xiaoxun/xun/t/c;

.field public f:Lcom/xiaoxun/xun/t/b;

.field private g:Lcom/xiaoxun/xun/t/a;

.field private h:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

.field private i:Lcom/xiaoxun/mapadapter/MapConstant$MapType;

.field private j:Lcom/xiaoxun/mapadapter/c/b;

.field private k:Lcom/xiaoxun/mapadapter/c/c;

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/support/constraint/Group;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->X:Z

    return p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->D:Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/mapadapter/indoor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->E:Lcom/xiaoxun/mapadapter/indoor/a;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->j0()V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->g:Lcom/xiaoxun/xun/t/a;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/fragment/MapFctFragment$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V:Lcom/xiaoxun/xun/fragment/MapFctFragment$i;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->F:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/fragment/MapFctFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->l0(ZZ)V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Landroid/support/constraint/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->z:Landroid/support/constraint/Group;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/fragment/MapFctFragment;Lcom/xiaoxun/xun/beans/WatchData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->i0(Lcom/xiaoxun/xun/beans/WatchData;Z)V

    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->k0()V

    return-void
.end method

.method static synthetic M(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->U:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/fragment/MapFctFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->U:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic R(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->h:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/activitys/MainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    return-object p0
.end method

.method static synthetic T(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->H:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/adapter/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->I:Lcom/xiaoxun/xun/adapter/z;

    return-object p0
.end method

.method static synthetic V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic W(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/mapadapter/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->j:Lcom/xiaoxun/mapadapter/c/b;

    return-object p0
.end method

.method static synthetic X(Lcom/xiaoxun/xun/fragment/MapFctFragment;Lcom/xiaoxun/mapadapter/c/b;)Lcom/xiaoxun/mapadapter/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->j:Lcom/xiaoxun/mapadapter/c/b;

    return-object p1
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->e:Lcom/xiaoxun/xun/t/c;

    return-object p0
.end method

.method private Z()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/MainActivity;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/t/c;

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v1, v0, v2}, Lcom/xiaoxun/xun/t/c;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->e:Lcom/xiaoxun/xun/t/c;

    .line 4
    new-instance v3, Lcom/xiaoxun/xun/t/b;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v3, v0, v1}, Lcom/xiaoxun/xun/t/b;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->f:Lcom/xiaoxun/xun/t/b;

    .line 5
    iget-object v4, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->t:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->u:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->v:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->w:Landroid/widget/Button;

    iget-object v8, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->A:Landroid/view/ViewGroup;

    iget-object v9, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->B:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->C:Landroid/widget/TextView;

    invoke-virtual/range {v3 .. v10}, Lcom/xiaoxun/xun/t/b;->q(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "change_map"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->a:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->b:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    :goto_0
    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->h:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "is_show_satellite"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaoxun/mapadapter/MapConstant$MapType;->a:Lcom/xiaoxun/mapadapter/MapConstant$MapType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/xiaoxun/mapadapter/MapConstant$MapType;->b:Lcom/xiaoxun/mapadapter/MapConstant$MapType;

    :goto_1
    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->i:Lcom/xiaoxun/mapadapter/MapConstant$MapType;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "flag_show_allwatch"

    invoke-virtual {v0, v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->l:Z

    .line 10
    new-instance v4, Lcom/xiaoxun/xun/t/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v4, v0, v1}, Lcom/xiaoxun/xun/t/a;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->g:Lcom/xiaoxun/xun/t/a;

    .line 11
    iget-object v5, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->P:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->K:Landroid/view/View;

    iget-object v7, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->L:Landroid/view/View;

    iget-object v8, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->M:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->N:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->O:Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Q:Landroid/view/View;

    iget-object v12, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->R:Landroid/widget/TextView;

    iget-object v13, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->S:Landroid/widget/TextView;

    iget-object v14, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->T:Landroid/widget/TextView;

    invoke-virtual/range {v4 .. v14}, Lcom/xiaoxun/xun/t/a;->j(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->g:Lcom/xiaoxun/xun/t/a;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/t/a;->h()V

    .line 13
    new-instance v0, Lcom/xiaoxun/xun/adapter/z;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/adapter/z;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->I:Lcom/xiaoxun/xun/adapter/z;

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->G:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 15
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v0, v1, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->H:Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->G:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/xiaoxun/xun/views/b;

    invoke-direct {v1}, Lcom/xiaoxun/xun/views/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->G:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->H:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->G:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 19
    new-instance v0, Landroid/support/v7/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearSnapHelper;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->G:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 20
    new-instance v0, Lcom/xiaoxun/mapadapter/indoor/a;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v0, v1}, Lcom/xiaoxun/mapadapter/indoor/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->E:Lcom/xiaoxun/mapadapter/indoor/a;

    .line 21
    new-instance v0, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;-><init>(Lcom/xiaoxun/xun/fragment/MapFctFragment;Lcom/xiaoxun/xun/fragment/MapFctFragment$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->c:Lcom/xiaoxun/xun/fragment/MapFctFragment$h;

    .line 22
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->a(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/xiaoxun/xun/fragment/MapFctFragment$i;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, p0, v1, v4}, Lcom/xiaoxun/xun/fragment/MapFctFragment$i;-><init>(Lcom/xiaoxun/xun/fragment/MapFctFragment;Landroid/app/Activity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V:Lcom/xiaoxun/xun/fragment/MapFctFragment$i;

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->p:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->l:Z

    if-eqz v1, :cond_3

    const v1, 0x7f08036a

    goto :goto_3

    :cond_3
    const v1, 0x7f080369

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->i:Lcom/xiaoxun/mapadapter/MapConstant$MapType;

    sget-object v2, Lcom/xiaoxun/mapadapter/MapConstant$MapType;->a:Lcom/xiaoxun/mapadapter/MapConstant$MapType;

    if-ne v1, v2, :cond_4

    const v1, 0x7f08036c

    goto :goto_4

    :cond_4
    const v1, 0x7f08036d

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->w:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->e:Lcom/xiaoxun/xun/t/c;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->D:Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->E:Lcom/xiaoxun/mapadapter/indoor/a;

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/t/c;->t(Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;Lcom/xiaoxun/mapadapter/indoor/a;)V

    return-void
.end method

.method private b0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaoxun/mapadapter/a;->a()Lcom/xiaoxun/mapadapter/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->h:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/xiaoxun/mapadapter/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V

    .line 2
    invoke-static {}, Lcom/xiaoxun/mapadapter/a;->a()Lcom/xiaoxun/mapadapter/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->h:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/mapadapter/a;->c(Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)Lcom/xiaoxun/mapadapter/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->k:Lcom/xiaoxun/mapadapter/c/c;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-interface {v0, v1}, Lcom/xiaoxun/mapadapter/c/c;->a(Landroid/content/Context;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a077e

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->k:Lcom/xiaoxun/mapadapter/c/c;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-interface {v0, v1}, Lcom/xiaoxun/mapadapter/c/c;->d(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->k:Lcom/xiaoxun/mapadapter/c/c;

    new-instance v1, Lcom/xiaoxun/xun/fragment/MapFctFragment$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment$c;-><init>(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V

    invoke-interface {v0, v1}, Lcom/xiaoxun/mapadapter/c/c;->c(Lcom/xiaoxun/mapadapter/c/c$a;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->e:Lcom/xiaoxun/xun/t/c;

    new-instance v1, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;-><init>(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/t/c;->v(Lcom/xiaoxun/xun/t/c$f;)V

    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->j:Lcom/xiaoxun/mapadapter/c/b;

    new-instance v1, Lcom/xiaoxun/xun/fragment/MapFctFragment$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment$e;-><init>(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V

    invoke-interface {v0, v1}, Lcom/xiaoxun/mapadapter/c/b;->c(Lcom/xiaoxun/mapadapter/c/b$a;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->j:Lcom/xiaoxun/mapadapter/c/b;

    new-instance v1, Lcom/xiaoxun/xun/fragment/MapFctFragment$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment$f;-><init>(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V

    invoke-interface {v0, v1}, Lcom/xiaoxun/mapadapter/c/b;->o(Lcom/xiaoxun/mapadapter/c/b$c;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->j:Lcom/xiaoxun/mapadapter/c/b;

    new-instance v1, Lcom/xiaoxun/xun/fragment/MapFctFragment$g;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment$g;-><init>(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V

    invoke-interface {v0, v1}, Lcom/xiaoxun/mapadapter/c/b;->p(Lcom/xiaoxun/mapadapter/c/b$b;)V

    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->j:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-interface {v0, v1}, Lcom/xiaoxun/mapadapter/c/b;->e(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->j:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->i:Lcom/xiaoxun/mapadapter/MapConstant$MapType;

    invoke-interface {v0, v1}, Lcom/xiaoxun/mapadapter/c/b;->a(Lcom/xiaoxun/mapadapter/MapConstant$MapType;)V

    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/fragment/MapFctFragment$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment$a;-><init>(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->J:Lcom/xiaoxun/xun/adapter/z$g;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->I:Lcom/xiaoxun/xun/adapter/z;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/adapter/z;->m(Lcom/xiaoxun/xun/adapter/z$g;)V

    return-void
.end method

.method private f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->G:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/xiaoxun/xun/fragment/MapFctFragment$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment$b;-><init>(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private g0(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0139

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a00e4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a0134

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a0147

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a017b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->r:Landroid/view/View;

    const v0, 0x7f0a017c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->s:Landroid/view/View;

    const v0, 0x7f0a080c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->t:Landroid/view/ViewGroup;

    const v0, 0x7f0a0f6e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->u:Landroid/widget/TextView;

    const v0, 0x7f0a0516

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->v:Landroid/widget/ImageView;

    const v0, 0x7f0a0172

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->w:Landroid/widget/Button;

    const v0, 0x7f0a080d

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->A:Landroid/view/ViewGroup;

    const v0, 0x7f0a0f6f

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->B:Landroid/widget/TextView;

    const v0, 0x7f0a0d8f

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->C:Landroid/widget/TextView;

    const v0, 0x7f0a0a1d

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a0a1e

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->y:Landroid/widget/TextView;

    const v0, 0x7f0a0851

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->D:Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;

    const v0, 0x7f0a00f8

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->P:Landroid/widget/ImageView;

    const v0, 0x7f0a0375

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->z:Landroid/support/constraint/Group;

    const v0, 0x7f0a0746

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Q:Landroid/view/View;

    const v0, 0x7f0a025e

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->R:Landroid/widget/TextView;

    const v0, 0x7f0a0260

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->S:Landroid/widget/TextView;

    const v0, 0x7f0a025f

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->T:Landroid/widget/TextView;

    const v0, 0x7f0a071d

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->K:Landroid/view/View;

    const v0, 0x7f0a0715

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->L:Landroid/view/View;

    const v0, 0x7f0a0471

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->M:Landroid/widget/ImageView;

    const v0, 0x7f0a0d46

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->N:Landroid/widget/TextView;

    const v0, 0x7f0a04af

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->O:Landroid/widget/ImageView;

    const v0, 0x7f0a0729

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->F:Landroid/view/ViewGroup;

    const v0, 0x7f0a09c9

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->G:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->G:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    .line 32
    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private i0(Lcom/xiaoxun/xun/beans/WatchData;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->I:Lcom/xiaoxun/xun/adapter/z;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/adapter/z;->c(Lcom/xiaoxun/xun/beans/WatchData;)I

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapFctFragment action targetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->H:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->G:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->j0()V

    xor-int/lit8 p1, p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->l0(ZZ)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->f:Lcom/xiaoxun/xun/t/b;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/t/b;->E(Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/activitys/MainActivity;)V

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->e:Lcom/xiaoxun/xun/t/c;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/t/c;->i()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->v0()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->v0()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/xiaoxun/xun/services/NetService;->l1(Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_1
    return-void
.end method

.method private j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->f:Lcom/xiaoxun/xun/t/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/t/b;->I(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapFctFragment MapFctAllWatchAdapter position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->I:Lcom/xiaoxun/xun/adapter/z;

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/adapter/z;->c(Lcom/xiaoxun/xun/beans/WatchData;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->I:Lcom/xiaoxun/xun/adapter/z;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/z;->c(Lcom/xiaoxun/xun/beans/WatchData;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->h0()V

    return-void
.end method

.method private k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->I:Lcom/xiaoxun/xun/adapter/z;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/adapter/z;->o()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->I:Lcom/xiaoxun/xun/adapter/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->j0()V

    return-void
.end method

.method private l0(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    iget-boolean v1, v0, Lcom/xiaoxun/xun/beans/WatchData;->isReqLocation:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->X:Z

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->e:Lcom/xiaoxun/xun/t/c;

    invoke-virtual {v1, v0, p1, p2}, Lcom/xiaoxun/xun/t/c;->f(Lcom/xiaoxun/xun/beans/WatchData;ZZ)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->e:Lcom/xiaoxun/xun/t/c;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/t/c;->p()V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    iput-boolean v0, p1, Lcom/xiaoxun/xun/beans/WatchData;->isReqLocation:Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    iput-boolean v0, p1, Lcom/xiaoxun/xun/beans/WatchData;->isReqLocation:Z

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V:Lcom/xiaoxun/xun/fragment/MapFctFragment$i;

    const/4 p2, 0x2

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->j0()V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->e:Lcom/xiaoxun/xun/t/c;

    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/t/c;->e(Lcom/xiaoxun/xun/beans/WatchData;I)V

    return-void
.end method

.method private m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->e:Lcom/xiaoxun/xun/t/c;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/t/c;->s()V

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic t(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->d0()V

    return-void
.end method

.method static synthetic u(Lcom/xiaoxun/xun/fragment/MapFctFragment;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p1
.end method

.method static synthetic v(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->c0()V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->l:Z

    return p0
.end method


# virtual methods
.method public h0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->I:Lcom/xiaoxun/xun/adapter/z;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/adapter/z;->c(Lcom/xiaoxun/xun/beans/WatchData;)I

    move-result v2

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->e:Lcom/xiaoxun/xun/t/c;

    iget-boolean v2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->l:Z

    iget-object v3, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->h:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaoxun/xun/t/c;->E(ZLcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getLocationTimeInterval(Ljava/lang/String;)J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "battery_timestamp"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getLocationTimeInterval(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0xe10

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V:Lcom/xiaoxun/xun/fragment/MapFctFragment$i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V:Lcom/xiaoxun/xun/fragment/MapFctFragment$i;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x1f4

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->gotoMiAiService(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->f:Lcom/xiaoxun/xun/t/b;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/t/b;->z(Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V

    goto/16 :goto_1

    .line 4
    :sswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110bfd

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->u:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110bfe

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->gotoMiAiService(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->f:Lcom/xiaoxun/xun/t/b;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/t/b;->B(Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V

    goto/16 :goto_1

    .line 8
    :sswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->j:Lcom/xiaoxun/mapadapter/c/b;

    invoke-interface {p1, v0}, Lcom/xiaoxun/mapadapter/c/b;->d(I)V

    goto :goto_1

    .line 9
    :sswitch_4
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->j:Lcom/xiaoxun/mapadapter/c/b;

    invoke-interface {p1, v0}, Lcom/xiaoxun/mapadapter/c/b;->zoomOut(I)V

    goto :goto_1

    .line 10
    :sswitch_5
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->f:Lcom/xiaoxun/xun/t/b;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/t/b;->D(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;)V

    goto :goto_1

    .line 11
    :sswitch_6
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->e:Lcom/xiaoxun/xun/t/c;

    iget-object v3, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    iget-object v4, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v5, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->h:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    iget-boolean v7, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->l:Z

    invoke-virtual/range {v2 .. v7}, Lcom/xiaoxun/xun/t/c;->g(Lcom/xiaoxun/xun/activitys/MainActivity;Lcom/xiaoxun/xun/beans/WatchData;Landroid/widget/ImageView;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;Z)V

    goto :goto_1

    .line 12
    :sswitch_7
    new-instance p1, Lcom/xiaoxun/xun/views/l/b;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->n:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->f:Lcom/xiaoxun/xun/t/b;

    invoke-direct {p1, v0, v1, v2}, Lcom/xiaoxun/xun/views/l/b;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/xiaoxun/xun/t/b;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->m:Landroid/view/View;

    const v1, 0x7f0a0b0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/l/b;->showAsDropDown(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->n:Landroid/widget/ImageView;

    const v0, 0x7f080370

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 15
    :sswitch_8
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->e:Lcom/xiaoxun/xun/t/c;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->i:Lcom/xiaoxun/mapadapter/MapConstant$MapType;

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/t/c;->K(Landroid/widget/ImageView;Lcom/xiaoxun/mapadapter/MapConstant$MapType;)Lcom/xiaoxun/mapadapter/MapConstant$MapType;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->i:Lcom/xiaoxun/mapadapter/MapConstant$MapType;

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->j:Lcom/xiaoxun/mapadapter/c/b;

    invoke-interface {v0, p1}, Lcom/xiaoxun/mapadapter/c/b;->a(Lcom/xiaoxun/mapadapter/MapConstant$MapType;)V

    goto :goto_1

    .line 17
    :sswitch_9
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->e:Lcom/xiaoxun/xun/t/c;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->p:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/t/c;->M(Landroid/widget/ImageView;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->l:Z

    if-eqz p1, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->m0()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1, p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->l0(ZZ)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00e4 -> :sswitch_9
        0x7f0a0134 -> :sswitch_8
        0x7f0a0139 -> :sswitch_7
        0x7f0a0147 -> :sswitch_6
        0x7f0a0172 -> :sswitch_5
        0x7f0a017b -> :sswitch_4
        0x7f0a017c -> :sswitch_3
        0x7f0a0516 -> :sswitch_2
        0x7f0a0d8f -> :sswitch_1
        0x7f0a0f6f -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d017b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->m:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->g0(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Z()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->a0()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->e0()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->f0()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b0()V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->m:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->e:Lcom/xiaoxun/xun/t/c;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/t/c;->H()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V:Lcom/xiaoxun/xun/fragment/MapFctFragment$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->c:Lcom/xiaoxun/xun/fragment/MapFctFragment$h;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/fragment/MapFctFragment$h;->b(Landroid/content/Context;)V

    .line 4
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->i0(Lcom/xiaoxun/xun/beans/WatchData;Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->m:Landroid/view/View;

    const v0, 0x7f0a0b0d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->setStatusbarSeatHeight(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/CommonUtil;->onDealPopUpAlertShowControl(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "100003"

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/XunScoreUtils;->updateXunTaskExecuteNum(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->g:Lcom/xiaoxun/xun/t/a;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/t/a;->g()V

    :cond_0
    return-void
.end method
