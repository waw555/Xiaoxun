.class public LdiscoveryAD/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdiscoveryAD/v;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdiscoveryAD/s$g;,
        LdiscoveryAD/s$e;,
        LdiscoveryAD/s$f;
    }
.end annotation


# static fields
.field static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqpim/discovery/AdDisplayModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:LdiscoveryAD/s$e;

.field private final g:Landroid/os/Handler;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LdiscoveryAD/s;->i:Ljava/util/List;

    const v1, 0x1cc8e62

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, LdiscoveryAD/s;->i:Ljava/util/List;

    const v1, 0x133f7e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LdiscoveryAD/s;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LdiscoveryAD/s;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LdiscoveryAD/s;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LdiscoveryAD/s;->d:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LdiscoveryAD/s;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LdiscoveryAD/s;->h:Z

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LdiscoveryAD/s;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)LdiscoveryAD/m;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, LdiscoveryAD/m;

    if-eqz v3, :cond_1

    .line 4
    iget-object v0, p0, LdiscoveryAD/s;->a:Ljava/util/List;

    const v3, 0x3ffffff

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    check-cast v2, LdiscoveryAD/m;

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method static synthetic e(LdiscoveryAD/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LdiscoveryAD/s;->m()V

    return-void
.end method

.method static synthetic f(LdiscoveryAD/s;Landroid/view/View;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LdiscoveryAD/s;->n(Landroid/view/View;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic g(LdiscoveryAD/s;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LdiscoveryAD/s;->o(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic h(LdiscoveryAD/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LdiscoveryAD/s;->i(Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LdiscoveryAD/s;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDetect() id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LdiscoveryAD/s;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "||null == tmpView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "DisplayControl"

    invoke-static {v4, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, LdiscoveryAD/s;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, LdiscoveryAD/s;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "view ="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, LdiscoveryAD/x;->a(Landroid/view/View;)LdiscoveryAD/j0;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "displayBegin() AD_UI_ERROR="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, LdiscoveryAD/j0;->a:LdiscoveryAD/j0;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 10
    new-instance v0, LdiscoveryAD/s$g;

    invoke-direct {v0, p0, p1}, LdiscoveryAD/s$g;-><init>(LdiscoveryAD/s;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, LdiscoveryAD/s;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, LdiscoveryAD/s;->g:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method static j(Lcom/tencent/qqpim/discovery/AdDisplayModel;I)Z
    .locals 2

    .line 1
    sget-object v0, LdiscoveryAD/s;->i:Ljava/util/List;

    iget v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkandreport() model.positionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AD_UI_ERROR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayControl"

    invoke-static {v1, v0}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, LdiscoveryAD/y;->c()LdiscoveryAD/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const p1, 0x40f30

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p0, v1}, LdiscoveryAD/y;->a(ILjava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic k(LdiscoveryAD/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LdiscoveryAD/s;->h:Z

    return p1
.end method

.method static synthetic l(LdiscoveryAD/s;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LdiscoveryAD/s;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, LdiscoveryAD/s;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, LdiscoveryAD/s;->c:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n(Landroid/view/View;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, LdiscoveryAD/s;->a(Landroid/view/ViewGroup;)LdiscoveryAD/m;

    move-result-object v1

    const v2, 0x3ffffff

    if-nez v1, :cond_0

    .line 3
    new-instance v1, LdiscoveryAD/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p0}, LdiscoveryAD/m;-><init>(Landroid/content/Context;LdiscoveryAD/v;)V

    .line 4
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, LdiscoveryAD/s;->a:Ljava/util/List;

    iget-object v3, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, LdiscoveryAD/s;->c:Ljava/util/HashMap;

    iget-object v3, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v3, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, LdiscoveryAD/s;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    .line 10
    iget-object v4, p0, LdiscoveryAD/s;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LdiscoveryAD/s;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    iget-object v0, p0, LdiscoveryAD/s;->c:Ljava/util/HashMap;

    iget-object v3, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    const v3, 0x4ffffff

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x5ffffff

    .line 14
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    iget-object p3, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    :cond_3
    new-instance p3, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-direct {p3}, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;-><init>()V

    const v0, 0x6ffffff

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p3, LdiscoveryAD/s$c;

    invoke-direct {p3, p0}, LdiscoveryAD/s$c;-><init>(LdiscoveryAD/s;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, LdiscoveryAD/s;->b:Ljava/util/HashMap;

    iget-object v0, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, LdiscoveryAD/s;->d:Ljava/util/HashMap;

    iget-object p3, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, LdiscoveryAD/s;->d:Ljava/util/HashMap;

    iget-object p3, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    iget-object p1, p0, LdiscoveryAD/s;->e:Ljava/util/HashMap;

    iget-object p3, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdiscoveryAD/s$f;

    if-nez p1, :cond_5

    .line 24
    new-instance p1, LdiscoveryAD/s$f;

    iget-object p3, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-direct {p1, p0, p3}, LdiscoveryAD/s$f;-><init>(LdiscoveryAD/s;Ljava/lang/String;)V

    .line 25
    iget-object p3, p0, LdiscoveryAD/s;->e:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p0, LdiscoveryAD/s;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object p2, p0, LdiscoveryAD/s;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method private o(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, LdiscoveryAD/m;

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, p0, LdiscoveryAD/s;->b:Ljava/util/HashMap;

    const v3, 0x3ffffff

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic p(LdiscoveryAD/s;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LdiscoveryAD/s;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic r(LdiscoveryAD/s;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LdiscoveryAD/s;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic s(LdiscoveryAD/s;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LdiscoveryAD/s;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic t(LdiscoveryAD/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LdiscoveryAD/s;->h:Z

    return p0
.end method

.method static synthetic u(LdiscoveryAD/s;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LdiscoveryAD/s;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic v(LdiscoveryAD/s;)LdiscoveryAD/s$e;
    .locals 0

    .line 1
    iget-object p0, p0, LdiscoveryAD/s;->f:LdiscoveryAD/s$e;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const v0, 0x3ffffff

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayBegin() id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayControl"

    invoke-static {v1, v0}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LdiscoveryAD/s;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayBegin() null == runable id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, LdiscoveryAD/s;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, LdiscoveryAD/s;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, LdiscoveryAD/s;->m()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LdiscoveryAD/s;->g:Landroid/os/Handler;

    new-instance v1, LdiscoveryAD/s$d;

    invoke-direct {v1, p0}, LdiscoveryAD/s$d;-><init>(LdiscoveryAD/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const-string v0, "DisplayControl"

    const-string v1, "displayEnd()"

    .line 4
    invoke-static {v0, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3ffffff

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v1, p0, LdiscoveryAD/s;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayEnd() null == runable id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LdiscoveryAD/s;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, LdiscoveryAD/s;->g:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/view/View;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LdiscoveryAD/s;->n(Landroid/view/View;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LdiscoveryAD/s;->g:Landroid/os/Handler;

    new-instance v1, LdiscoveryAD/s$b;

    invoke-direct {v1, p0, p1, p2, p3}, LdiscoveryAD/s$b;-><init>(LdiscoveryAD/s;Landroid/view/View;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public d(LdiscoveryAD/s$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/s;->f:LdiscoveryAD/s$e;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LdiscoveryAD/s;->f:LdiscoveryAD/s$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x4ffffff

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x5ffffff

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, LdiscoveryAD/s;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    if-nez v0, :cond_1

    const-string p1, "DisplayControl"

    const-string v0, "null == model"

    .line 5
    invoke-static {p1, v0}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const v2, 0x6ffffff

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    .line 7
    iget-object v2, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->cModel:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-direct {v2}, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;-><init>()V

    iput-object v2, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->cModel:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->cModel:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-virtual {v2, p1}, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->saveData(Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;)V

    .line 10
    iget-object p1, p0, LdiscoveryAD/s;->f:LdiscoveryAD/s$e;

    invoke-interface {p1, v0, v1}, LdiscoveryAD/s$e;->onClick(Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, LdiscoveryAD/s;->o(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, LdiscoveryAD/s;->g:Landroid/os/Handler;

    new-instance v1, LdiscoveryAD/s$a;

    invoke-direct {v1, p0, p1}, LdiscoveryAD/s$a;-><init>(LdiscoveryAD/s;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
