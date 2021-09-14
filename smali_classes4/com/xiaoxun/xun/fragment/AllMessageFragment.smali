.class public Lcom/xiaoxun/xun/fragment/AllMessageFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/xiaoxun/xun/activitys/e;

.field private a:Ljava/lang/String;

.field private b:Lcom/xiaoxun/xun/ImibabyApp;

.field private c:Landroid/view/View;

.field private d:Landroid/support/constraint/Group;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/content/Context;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/xiaoxun/xun/e/a/a;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/MessageItemData;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Lcom/xiaoxun/xun/e/a/b;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/support/constraint/Group;

.field private u:Lcom/xiaoxun/xun/n/o;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-string v0, "NewAllMessageFragment"

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->j:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->y:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->A:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->B:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/fragment/AllMessageFragment;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/e/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->i:Lcom/xiaoxun/xun/e/a/a;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->h:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->C:Lcom/xiaoxun/xun/activitys/e;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/fragment/AllMessageFragment;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->C:Lcom/xiaoxun/xun/activitys/e;

    return-object p1
.end method

.method static synthetic H(Lcom/xiaoxun/xun/fragment/AllMessageFragment;Ljava/util/ArrayList;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->S(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->n:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->z:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/fragment/AllMessageFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->U(Z)V

    return-void
.end method

.method static synthetic O(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->d0()V

    return-void
.end method

.method static synthetic P(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->e0()V

    return-void
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->W()V

    return-void
.end method

.method static synthetic R(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->Z()V

    return-void
.end method

.method private S(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment$e;-><init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment$f;-><init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method private declared-synchronized U(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;-><init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V

    invoke-static {v0, p1, v1}, Lcom/xiaoxun/xun/e/c/c/a;->f(Lcom/xiaoxun/xun/ImibabyApp;ZLcom/xiaoxun/xun/e/c/c/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private V()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;-><init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->u:Lcom/xiaoxun/xun/n/o;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->m:Lcom/xiaoxun/xun/e/a/b;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/e/a/b;->f(Lcom/xiaoxun/xun/n/o;)V

    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$h;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment$h;-><init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private X(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/MessageItemData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/MessageItemData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/MessageItemData;

    .line 3
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MessageItemData;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNewNoticeMsgCount(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b0(I)V

    return-object v0
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->i:Lcom/xiaoxun/xun/e/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->h:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$i;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment$i;-><init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->V1()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/c/a;->c(Lcom/xiaoxun/xun/ImibabyApp;)I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->d:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->e:Landroid/widget/TextView;

    const v1, 0x7f1107a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->d:Landroid/support/constraint/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->d:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->e:Landroid/widget/TextView;

    const v1, 0x7f11054d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private c0(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->r:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x63

    if-le p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->w:Landroid/widget/ImageView;

    const v0, 0x7f080634

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-le p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->w:Landroid/widget/ImageView;

    const v0, 0x7f080633

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->w:Landroid/widget/ImageView;

    const v0, 0x7f080636

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->m:Lcom/xiaoxun/xun/e/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->Y()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->y:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->m:Lcom/xiaoxun/xun/e/a/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->W()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->t:Landroid/support/constraint/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->A:I

    return p0
.end method

.method static synthetic t(Lcom/xiaoxun/xun/fragment/AllMessageFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->A:I

    return p1
.end method

.method static synthetic u(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->B:Z

    return p0
.end method

.method static synthetic v(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->a0()V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/fragment/AllMessageFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->B:Z

    return p1
.end method


# virtual methods
.method public Y()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_is_not_watch()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->y:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->c0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->o:Landroid/view/View;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->s:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->p:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->q:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->c:Landroid/view/View;

    const v1, 0x7f1107a8

    const/16 v2, 0x8

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const v0, 0x7f11054d

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->g:Landroid/content/Context;

    const-class v1, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    const-string v1, "neterror"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->g:Landroid/content/Context;

    const-string v1, "msg_notification"

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getHelpCenterIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->d:Landroid/support/constraint/Group;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/c/a;->b(Lcom/xiaoxun/xun/ImibabyApp;)V

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->d:Landroid/support/constraint/Group;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/c/a;->b(Lcom/xiaoxun/xun/ImibabyApp;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->v:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 18
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->g:Landroid/content/Context;

    const-class v1, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "watch_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 20
    :cond_4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->g:Landroid/content/Context;

    const-class v1, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->x:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_7

    .line 23
    new-instance p1, Lcom/xiaoxun/xun/views/l/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->g:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p1, v0, v2, v1}, Lcom/xiaoxun/xun/views/l/a;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;I)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/l/a;->showAsDropDown(Landroid/view/View;)V

    goto :goto_2

    .line 25
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/VolteChecker;->showVolteHelper(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const p3, 0x7f0d016f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Lcom/xiaoxun/xun/ImibabyApp;->setIsMsgPage(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->e0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0a0b0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060295

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->setStatusbarSeatHeight(Landroid/content/Context;Landroid/view/View;I)V

    const p2, 0x7f0a0371

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/Group;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->d:Landroid/support/constraint/Group;

    const p2, 0x7f0a0dcf

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->e:Landroid/widget/TextView;

    const p2, 0x7f0a04d4

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->f:Landroid/widget/ImageView;

    const p2, 0x7f0a075b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->c:Landroid/view/View;

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->c:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->a0()V

    const p2, 0x7f0a05c5

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->p:Landroid/widget/ImageView;

    const p2, 0x7f0a0529

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->v:Landroid/widget/ImageView;

    const p2, 0x7f0a051e

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->w:Landroid/widget/ImageView;

    const p2, 0x7f0a0e31

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->r:Landroid/widget/TextView;

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a046e

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->x:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0805

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->o:Landroid/view/View;

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0f59

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->q:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a04a8

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->s:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0384

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/Group;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->t:Landroid/support/constraint/Group;

    const p2, 0x7f0a0067

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->n:Landroid/support/v7/widget/RecyclerView;

    .line 26
    new-instance p2, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;-><init>(I)V

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->z:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;

    .line 27
    new-instance p2, Lcom/xiaoxun/xun/e/a/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->y:Ljava/util/ArrayList;

    invoke-direct {p2, v1, v2}, Lcom/xiaoxun/xun/e/a/b;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->m:Lcom/xiaoxun/xun/e/a/b;

    .line 28
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->z:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v1, v0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->d(Landroid/support/v7/widget/RecyclerView;I)V

    .line 29
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->z:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;

    new-instance v1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment$a;-><init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V

    invoke-virtual {p2, v1}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->v(Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$e;)V

    .line 30
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->m:Lcom/xiaoxun/xun/e/a/b;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 31
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->d0()V

    .line 32
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->V()V

    .line 33
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 34
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->n:Landroid/support/v7/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    const p2, 0x7f0a0065

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->h:Landroid/widget/ListView;

    .line 37
    new-instance p1, Lcom/xiaoxun/xun/e/a/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->j:Ljava/util/ArrayList;

    invoke-direct {p1, p2, v0}, Lcom/xiaoxun/xun/e/a/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->i:Lcom/xiaoxun/xun/e/a/a;

    .line 38
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->h:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->U(Z)V

    .line 40
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->T()V

    .line 41
    new-instance p1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$b;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment$b;-><init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->k:Landroid/content/BroadcastReceiver;

    .line 42
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.xiaoxun.xun.acion.notice.msg"

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.get.contact.success"

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.receive.get.device.info"

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.receive.set.device.info.change"

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.downlaod.headimg.ok"

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.bind.NEW.watch"

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.refresh.allgroups"

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.refresh.message.list"

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.cloud.bridge.state.change"

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.band.netservice.is.ok"

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.group.send.message.notify"

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.private.send.message.notify"

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.receive.group.message.notify"

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.receive.private.message.notify"

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.update.new.message.notice"

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.clear.notice.message"

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.clear.message"

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.receive.bindend"

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.change.watch"

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.message.count.change"

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    new-instance p1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$c;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment$c;-><init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->l:Landroid/content/BroadcastReceiver;

    .line 65
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.xiaoxun.xun.action.unbind.resetwatch"

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.xiaoxun.xun.action.unbind.otherwatch"

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
