.class public Lcom/xiaoxun/xun/adapter/SimpleFragmentPageAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/activitys/MainActivity$k0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v4/app/FragmentManager;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/activitys/MainActivity$k0;",
            ">;",
            "Lcom/xiaoxun/xun/ImibabyApp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xiaoxun/xun/adapter/SimpleFragmentPageAdapter;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/SimpleFragmentPageAdapter;->b:Landroid/support/v4/app/FragmentManager;

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/SimpleFragmentPageAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private static makeFragmentName(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/SimpleFragmentPageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/SimpleFragmentPageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->d:Landroid/support/v4/app/Fragment;

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/SimpleFragmentPageAdapter;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/SimpleFragmentPageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/SimpleFragmentPageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/SimpleFragmentPageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->d:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/SimpleFragmentPageAdapter;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/xiaoxun/xun/adapter/SimpleFragmentPageAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/SimpleFragmentPageAdapter;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object p1
.end method
