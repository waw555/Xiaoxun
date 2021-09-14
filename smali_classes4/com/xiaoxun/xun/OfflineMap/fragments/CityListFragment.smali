.class public Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/f/e/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:[Z

.field private f:Landroid/widget/ExpandableListView;

.field private g:Lcom/xiaoxun/xun/f/c/a;

.field private h:Lcom/xiaoxun/xun/f/c/d;

.field private i:Lcom/xiaoxun/xun/f/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->d:Ljava/util/HashMap;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->f:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment$b;-><init>(Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->f:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment$c;-><init>(Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    return-void
.end method

.method private B(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/f/c/d;

    invoke-direct {v0}, Lcom/xiaoxun/xun/f/c/d;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->h:Lcom/xiaoxun/xun/f/c/d;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/f/c/d;

    invoke-direct {v0}, Lcom/xiaoxun/xun/f/c/d;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->i:Lcom/xiaoxun/xun/f/c/d;

    const v0, 0x7f0a0779

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0726

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->h:Lcom/xiaoxun/xun/f/c/d;

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/f/b;->c(Lcom/xiaoxun/xun/f/c/d;Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->i:Lcom/xiaoxun/xun/f/c/d;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/f/b;->c(Lcom/xiaoxun/xun/f/c/d;Landroid/view/View;)V

    .line 7
    iget p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/f/b;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaoxun/xun/f/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->h:Lcom/xiaoxun/xun/f/c/d;

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/f/b;->t(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1104e9

    .line 10
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/xiaoxun/xun/f/b;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaoxun/xun/f/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->i:Lcom/xiaoxun/xun/f/c/d;

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/f/b;->t(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110500

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/f/b;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/f/b;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/xiaoxun/xun/f/b;->u(Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)Lcom/xiaoxun/xun/f/e/a;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->h:Lcom/xiaoxun/xun/f/c/d;

    .line 16
    invoke-static {v1, v0, v2}, Lcom/xiaoxun/xun/f/b;->s(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/xiaoxun/xun/f/b;->u(Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)Lcom/xiaoxun/xun/f/e/a;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->i:Lcom/xiaoxun/xun/f/c/d;

    .line 19
    invoke-static {v0, p1, v1}, Lcom/xiaoxun/xun/f/b;->s(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private C()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0144

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->B(Landroid/view/View;)V

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/f/c/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->a:I

    iget-object v6, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->c:Ljava/util/List;

    iget-object v7, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->d:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->e:[Z

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/xiaoxun/xun/f/c/a;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/HashMap;[Z)V

    iput-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->g:Lcom/xiaoxun/xun/f/c/a;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->f:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->g:Lcom/xiaoxun/xun/f/c/a;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method public static D(ILjava/lang/String;)Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;

    invoke-direct {v0}, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "param1"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "param2"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic o(Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->x()V

    return-void
.end method

.method static synthetic t(Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->C()V

    return-void
.end method

.method static synthetic u(Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->A()V

    return-void
.end method

.method static synthetic v(Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->e:[Z

    return-object p0
.end method

.method private x()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->a:I

    const-string v1, "type:"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->d:Ljava/util/HashMap;

    invoke-static {v0, v2, v3}, Lcom/xiaoxun/xun/f/b;->m(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->e:[Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->d:Ljava/util/HashMap;

    invoke-static {v0, v2, v3}, Lcom/xiaoxun/xun/f/b;->l(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->e:[Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->a:I

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0173

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0846

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ExpandableListView;

    iput-object p2, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->f:Landroid/widget/ExpandableListView;

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment$a;

    invoke-direct {p3, p0}, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment$a;-><init>(Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;)V

    const-wide/16 v0, 0x4b0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public onReceiveMsg(Lcom/xiaoxun/xun/f/e/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onReceiveMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const v0, 0x7f1104e9

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const v0, 0x7f110500

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->h:Lcom/xiaoxun/xun/f/c/d;

    iget-object v0, v0, Lcom/xiaoxun/xun/f/c/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/f/e/a;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->h:Lcom/xiaoxun/xun/f/c/d;

    invoke-static {v0, p1, v1}, Lcom/xiaoxun/xun/f/b;->t(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->h:Lcom/xiaoxun/xun/f/c/d;

    invoke-static {v0, p1, v1}, Lcom/xiaoxun/xun/f/b;->s(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->d:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/f/b;->r(Ljava/util/HashMap;Lcom/xiaoxun/xun/f/e/a;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->e:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " update UI:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->g:Lcom/xiaoxun/xun/f/c/a;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    iget v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->a:I

    if-ne v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->i:Lcom/xiaoxun/xun/f/c/d;

    iget-object v0, v0, Lcom/xiaoxun/xun/f/c/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/f/e/a;->f(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->i:Lcom/xiaoxun/xun/f/c/d;

    invoke-static {v0, p1, v1}, Lcom/xiaoxun/xun/f/b;->t(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->i:Lcom/xiaoxun/xun/f/c/d;

    invoke-static {v0, p1, v1}, Lcom/xiaoxun/xun/f/b;->s(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method
