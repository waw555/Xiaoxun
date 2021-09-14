.class public Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/xiaoxun/xun/f/c/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/f/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/xiaoxun/xun/f/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->c:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->f:I

    return p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$b;-><init>(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method private E(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/f/c/d;

    invoke-direct {v0}, Lcom/xiaoxun/xun/f/c/d;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->h:Lcom/xiaoxun/xun/f/c/d;

    .line 2
    invoke-static {v0, p1}, Lcom/xiaoxun/xun/f/b;->c(Lcom/xiaoxun/xun/f/c/d;Landroid/view/View;)V

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "firstCity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/f/b;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaoxun/xun/f/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->h:Lcom/xiaoxun/xun/f/c/d;

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/f/b;->t(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$c;-><init>(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/f/b;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/xiaoxun/xun/f/b;->u(Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)Lcom/xiaoxun/xun/f/e/a;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->h:Lcom/xiaoxun/xun/f/c/d;

    .line 10
    invoke-static {v1, v2, v3}, Lcom/xiaoxun/xun/f/b;->s(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V

    .line 11
    new-instance v1, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$d;

    invoke-direct {v1, p0, v0}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$d;-><init>(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->f:I

    iget-object v2, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/f/b;->h(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->e:Ljava/util/List;

    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/f/c/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->e:Ljava/util/List;

    iget v3, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->f:I

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaoxun/xun/f/c/b;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->d:Lcom/xiaoxun/xun/f/c/b;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d023e

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->a:Landroid/view/View;

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d023d

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->b:Landroid/view/View;

    .line 10
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->E(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->d:Lcom/xiaoxun/xun/f/c/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public static H(ILjava/lang/String;)Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    invoke-direct {v0}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;-><init>()V

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

.method static synthetic o(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->F()V

    return-void
.end method

.method static synthetic t(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->G()V

    return-void
.end method

.method static synthetic u(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->D()V

    return-void
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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

    iput p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->f:I

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->g:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d017a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0883

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->c:Landroid/widget/ListView;

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$a;

    invoke-direct {p3, p0}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$a;-><init>(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)V

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

    sget-object v1, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->i:Ljava/lang/String;

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

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->f:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->h:Lcom/xiaoxun/xun/f/c/d;

    iget-object v0, v0, Lcom/xiaoxun/xun/f/c/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/f/e/a;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->h:Lcom/xiaoxun/xun/f/c/d;

    invoke-static {v0, p1, v1}, Lcom/xiaoxun/xun/f/b;->t(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->h:Lcom/xiaoxun/xun/f/c/d;

    invoke-static {v0, p1, v1}, Lcom/xiaoxun/xun/f/b;->s(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->e()I

    move-result v0

    const/16 v2, 0x3e7

    if-ne v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/f/b;->e(Ljava/util/List;Lcom/xiaoxun/xun/f/e/a;)Z

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->d:Lcom/xiaoxun/xun/f/c/b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 12
    :cond_3
    iget v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->f:I

    if-ne v0, v1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->e()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/f/b;->y(Ljava/util/List;Lcom/xiaoxun/xun/f/e/a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/f/b;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaoxun/xun/f/e/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaoxun/xun/f/b;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaoxun/xun/f/e/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/f/b;->y(Ljava/util/List;Lcom/xiaoxun/xun/f/e/a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    if-nez p1, :cond_7

    .line 20
    invoke-direct {p0}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->G()V

    goto :goto_1

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->d:Lcom/xiaoxun/xun/f/c/b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_1
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
