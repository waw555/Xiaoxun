.class public Lcom/xiaoxun/xun/t/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/t/c$f;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaoxun/xun/t/c$f;

.field private b:Lcom/xiaoxun/xun/ImibabyApp;

.field private c:Lcom/xiaoxun/xun/services/NetService;

.field private d:Landroid/content/Context;

.field private e:Lcom/xiaoxun/mapadapter/c/b;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/xiaoxun/mapadapter/c/a;

.field private h:Lcom/xiaoxun/xun/o/b;

.field private i:Z

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/mapadapter/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/mapadapter/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/xiaoxun/mapadapter/e/c;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/mapadapter/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lcom/xiaoxun/mapadapter/e/d;

.field private p:Lcom/xiaoxun/mapadapter/e/c;

.field private q:Lcom/xiaoxun/mapadapter/e/c;

.field private r:Lcom/xiaoxun/mapadapter/e/a;

.field private s:Lcom/xiaoxun/mapadapter/e/c;

.field public t:Lcom/xiaoxun/mapadapter/indoor/b;

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/t/c;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/t/c;->h:Lcom/xiaoxun/xun/o/b;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/t/c;->m:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/t/c;->t:Lcom/xiaoxun/mapadapter/indoor/b;

    .line 6
    iput-object p1, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/t/c;->c:Lcom/xiaoxun/xun/services/NetService;

    .line 8
    iput-object p2, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/t/c;->j:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/t/c;->k:Ljava/util/List;

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/mapadapter/e/c;

    invoke-interface {v2, v1}, Lcom/xiaoxun/mapadapter/c/b;->b(Lcom/xiaoxun/mapadapter/e/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/t/c;->C()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/t/c;->D()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/t/c;->F()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/t/c;->J()V

    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->o:Lcom/xiaoxun/mapadapter/e/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    invoke-interface {v1, v0}, Lcom/xiaoxun/mapadapter/c/b;->k(Lcom/xiaoxun/mapadapter/e/d;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaoxun/mapadapter/e/d;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaoxun/mapadapter/e/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/mapadapter/e/d;->c(Ljava/util/List;)Lcom/xiaoxun/mapadapter/e/d;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Lcom/xiaoxun/mapadapter/e/d;->b(F)Lcom/xiaoxun/mapadapter/e/d;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06017c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/mapadapter/e/d;->a(I)Lcom/xiaoxun/mapadapter/e/d;

    iput-object v0, p0, Lcom/xiaoxun/xun/t/c;->o:Lcom/xiaoxun/mapadapter/e/d;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    invoke-interface {v1, v0}, Lcom/xiaoxun/mapadapter/c/b;->i(Lcom/xiaoxun/mapadapter/e/d;)V

    return-void
.end method

.method private D()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/mapadapter/e/a;

    .line 3
    iget-object v3, p0, Lcom/xiaoxun/xun/t/c;->m:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/mapadapter/e/a;

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/t/c;->p:Lcom/xiaoxun/mapadapter/e/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    iget-object v5, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    invoke-interface {v5, v3}, Lcom/xiaoxun/mapadapter/c/b;->b(Lcom/xiaoxun/mapadapter/e/c;)V

    .line 6
    iput-object v4, p0, Lcom/xiaoxun/xun/t/c;->p:Lcom/xiaoxun/mapadapter/e/c;

    .line 7
    :cond_0
    new-instance v3, Lcom/xiaoxun/mapadapter/e/c;

    iget-object v5, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/xiaoxun/mapadapter/e/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/xiaoxun/mapadapter/e/c;->h(Lcom/xiaoxun/mapadapter/e/a;)Lcom/xiaoxun/mapadapter/e/c;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080710

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/xiaoxun/mapadapter/e/c;->b(Landroid/graphics/Bitmap;)Lcom/xiaoxun/mapadapter/e/c;

    const/high16 v1, 0x3f000000    # 0.5f

    const v5, 0x3f63d70a    # 0.89f

    .line 8
    invoke-virtual {v3, v1, v5}, Lcom/xiaoxun/mapadapter/e/c;->a(FF)Lcom/xiaoxun/mapadapter/e/c;

    iput-object v3, p0, Lcom/xiaoxun/xun/t/c;->p:Lcom/xiaoxun/mapadapter/e/c;

    .line 9
    iget-object v6, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v7, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    invoke-interface {v6, v7, v3, v2}, Lcom/xiaoxun/mapadapter/c/b;->f(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;Z)Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/xiaoxun/xun/t/c;->q:Lcom/xiaoxun/mapadapter/e/c;

    if-eqz v3, :cond_1

    .line 11
    iget-object v6, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    invoke-interface {v6, v3}, Lcom/xiaoxun/mapadapter/c/b;->b(Lcom/xiaoxun/mapadapter/e/c;)V

    .line 12
    iput-object v4, p0, Lcom/xiaoxun/xun/t/c;->q:Lcom/xiaoxun/mapadapter/e/c;

    .line 13
    :cond_1
    new-instance v3, Lcom/xiaoxun/mapadapter/e/c;

    iget-object v4, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/xiaoxun/mapadapter/e/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/xiaoxun/mapadapter/e/c;->h(Lcom/xiaoxun/mapadapter/e/a;)Lcom/xiaoxun/mapadapter/e/c;

    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080283

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaoxun/mapadapter/e/c;->b(Landroid/graphics/Bitmap;)Lcom/xiaoxun/mapadapter/e/c;

    .line 14
    invoke-virtual {v3, v1, v5}, Lcom/xiaoxun/mapadapter/e/c;->a(FF)Lcom/xiaoxun/mapadapter/e/c;

    iput-object v3, p0, Lcom/xiaoxun/xun/t/c;->q:Lcom/xiaoxun/mapadapter/e/c;

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    invoke-interface {v0, v1, v3, v2}, Lcom/xiaoxun/mapadapter/c/b;->f(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;Z)Ljava/lang/String;

    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->r:Lcom/xiaoxun/mapadapter/e/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/mapadapter/e/a;

    iput-object v0, p0, Lcom/xiaoxun/xun/t/c;->r:Lcom/xiaoxun/mapadapter/e/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->s:Lcom/xiaoxun/mapadapter/e/c;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    invoke-interface {v2, v0}, Lcom/xiaoxun/mapadapter/c/b;->b(Lcom/xiaoxun/mapadapter/e/c;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/t/c;->s:Lcom/xiaoxun/mapadapter/e/c;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/xiaoxun/xun/t/c;->l(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/xiaoxun/mapadapter/e/c;

    iget-object v3, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/xiaoxun/mapadapter/e/c;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/xiaoxun/xun/t/c;->r:Lcom/xiaoxun/mapadapter/e/a;

    invoke-virtual {v2, v3}, Lcom/xiaoxun/mapadapter/e/c;->h(Lcom/xiaoxun/mapadapter/e/a;)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v2, v0}, Lcom/xiaoxun/mapadapter/e/c;->b(Landroid/graphics/Bitmap;)Lcom/xiaoxun/mapadapter/e/c;

    const/high16 v0, 0x3f000000    # 0.5f

    const v3, 0x3f63d70a    # 0.89f

    invoke-virtual {v2, v0, v3}, Lcom/xiaoxun/mapadapter/e/c;->a(FF)Lcom/xiaoxun/mapadapter/e/c;

    iput-object v2, p0, Lcom/xiaoxun/xun/t/c;->s:Lcom/xiaoxun/mapadapter/e/c;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v3, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    invoke-interface {v0, v3, v2, v1}, Lcom/xiaoxun/mapadapter/c/b;->f(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;Z)Ljava/lang/String;

    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->m:Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/xiaoxun/mapadapter/c/b;->g(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/t/c;)Lcom/xiaoxun/xun/t/c$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/t/c;->a:Lcom/xiaoxun/xun/t/c$f;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/t/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/t/c;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/t/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/t/c;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/xiaoxun/xun/t/c;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method private k(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802cd

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    const v4, 0x7f0806ee

    invoke-virtual {v1, v2, v3, p2, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-static {v0, p2}, Lcom/xiaoxun/xun/utils/ImageUtil;->getMaskBitmap(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/utils/ImageUtil;->getLocationBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private l(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802cd

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    const v4, 0x7f0806ee

    invoke-virtual {v1, v2, v3, p2, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-static {v0, p2}, Lcom/xiaoxun/xun/utils/ImageUtil;->getMaskBitmap(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f080898

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/utils/ImageUtil;->getLocationBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f080894

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/utils/ImageUtil;->getLocationBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private o(Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getFloor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 3
    sget-object v2, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->a:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    if-eq p2, v2, :cond_2

    :cond_1
    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->b:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    if-ne p2, p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private q(Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    new-instance v1, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 6
    invoke-virtual {v1, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const/16 v2, 0x3a98

    .line 7
    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setFinalTimeout(I)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setNeedNetTimeout(Z)V

    .line 10
    new-instance v8, Lnet/minidev/json/JSONObject;

    invoke-direct {v8}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v3, 0x64

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sub_action"

    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x753b

    .line 12
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 13
    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    .line 14
    invoke-static/range {v3 .. v8}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 15
    iget-object v2, p0, Lcom/xiaoxun/xun/t/c;->c:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private r(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    new-instance v1, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 6
    invoke-virtual {v1, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 7
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    const-string v3, "EID"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "21000101010101001"

    .line 9
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Key"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Size"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const v3, 0xc36f

    invoke-virtual {v0, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->c:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private w(ILcom/xiaoxun/mapadapter/indoor/MapIndoorListView;Lcom/xiaoxun/mapadapter/indoor/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->t:Lcom/xiaoxun/mapadapter/indoor/b;

    iget-object v1, v0, Lcom/xiaoxun/mapadapter/indoor/b;->e:[I

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/xiaoxun/mapadapter/indoor/a;->getCount()I

    move-result v2

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/xiaoxun/mapadapter/indoor/b;->d:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->t:Lcom/xiaoxun/mapadapter/indoor/b;

    invoke-interface {v0, v1}, Lcom/xiaoxun/mapadapter/c/b;->n(Lcom/xiaoxun/mapadapter/indoor/b;)V

    .line 4
    invoke-virtual {p3, p1}, Lcom/xiaoxun/mapadapter/indoor/a;->c(I)V

    .line 5
    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public B(Lcom/xiaoxun/mapadapter/e/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080469

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->l:Lcom/xiaoxun/mapadapter/e/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    const v6, 0x3f266666    # 0.65f

    const/high16 v7, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/xiaoxun/mapadapter/e/c;

    iget-object v8, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    invoke-direct {v1, v8}, Lcom/xiaoxun/mapadapter/e/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/xiaoxun/mapadapter/e/c;->h(Lcom/xiaoxun/mapadapter/e/a;)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/mapadapter/e/c;->b(Landroid/graphics/Bitmap;)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v1, v7, v6}, Lcom/xiaoxun/mapadapter/e/c;->a(FF)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v1, v5}, Lcom/xiaoxun/mapadapter/e/c;->i(F)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v1, v4}, Lcom/xiaoxun/mapadapter/e/c;->e(I)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v1, v3}, Lcom/xiaoxun/mapadapter/e/c;->d(Z)Lcom/xiaoxun/mapadapter/e/c;

    iput-object v1, p0, Lcom/xiaoxun/xun/t/c;->l:Lcom/xiaoxun/mapadapter/e/c;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v3, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    invoke-interface {v0, v3, v1, v2}, Lcom/xiaoxun/mapadapter/c/b;->f(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;Z)Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Lcom/xiaoxun/mapadapter/e/c;->h(Lcom/xiaoxun/mapadapter/e/a;)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/mapadapter/e/c;->b(Landroid/graphics/Bitmap;)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v1, v7, v6}, Lcom/xiaoxun/mapadapter/e/c;->a(FF)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v1, v5}, Lcom/xiaoxun/mapadapter/e/c;->i(F)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v1, v4}, Lcom/xiaoxun/mapadapter/e/c;->e(I)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v1, v3}, Lcom/xiaoxun/mapadapter/e/c;->d(Z)Lcom/xiaoxun/mapadapter/e/c;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaoxun/xun/t/c;->l:Lcom/xiaoxun/mapadapter/e/c;

    invoke-interface {v0, v1, v3, v2}, Lcom/xiaoxun/mapadapter/c/b;->r(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;Z)V

    .line 7
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    const/16 v1, 0x1f4

    invoke-interface {p1, v0, v1}, Lcom/xiaoxun/mapadapter/c/b;->g(Ljava/util/List;I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->h:Lcom/xiaoxun/xun/o/b;

    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->l:Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/o/b;->k(Lcom/xiaoxun/mapadapter/c/b;Lcom/xiaoxun/mapadapter/e/c;)V

    return-void
.end method

.method public E(ZLcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v2, v1, Lcom/xiaoxun/xun/beans/WatchData;->isNavigating:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, v0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    if-nez v2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/xiaoxun/xun/t/c;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 5
    iget-object v3, v0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_3
    iget-object v3, v0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/WatchData;

    .line 7
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 8
    iget-object v5, v0, Lcom/xiaoxun/xun/t/c;->j:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    iget-object v5, v0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v6, v0, Lcom/xiaoxun/xun/t/c;->j:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/mapadapter/e/c;

    invoke-interface {v5, v6}, Lcom/xiaoxun/mapadapter/c/b;->b(Lcom/xiaoxun/mapadapter/e/c;)V

    .line 10
    iget-object v5, v0, Lcom/xiaoxun/xun/t/c;->j:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/WatchData;

    .line 13
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/LocationData;->getXunLatLng()Lcom/xiaoxun/mapadapter/e/a;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    iget-object v8, v0, Lcom/xiaoxun/xun/t/c;->k:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MapFctFragmentLocationPresenter  showWatchMarkerNormal watch.isReqLocation = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v3, Lcom/xiaoxun/xun/beans/WatchData;->isReqLocation:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 17
    iget-boolean v8, v3, Lcom/xiaoxun/xun/beans/WatchData;->isReqLocation:Z

    if-eqz v8, :cond_8

    .line 18
    iget-object v8, v0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    const v9, 0x7f080895

    invoke-direct {v0, v8, v3, v9}, Lcom/xiaoxun/xun/t/c;->k(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 19
    iget-object v9, v0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    const v10, 0x7f080896

    invoke-direct {v0, v9, v3, v10}, Lcom/xiaoxun/xun/t/c;->k(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 20
    iget-object v10, v0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    const v11, 0x7f080897

    invoke-direct {v0, v10, v3, v11}, Lcom/xiaoxun/xun/t/c;->k(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 21
    iget-object v11, v0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    const v12, 0x7f080898

    invoke-direct {v0, v11, v3, v12}, Lcom/xiaoxun/xun/t/c;->k(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 22
    iget-object v12, v0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    const v13, 0x7f080899

    invoke-direct {v0, v12, v3, v13}, Lcom/xiaoxun/xun/t/c;->k(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;I)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 23
    iget-object v13, v0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    const v14, 0x7f08089a

    invoke-direct {v0, v13, v3, v14}, Lcom/xiaoxun/xun/t/c;->k(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;I)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 24
    iget-object v14, v0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    const v15, 0x7f08089b

    invoke-direct {v0, v14, v3, v15}, Lcom/xiaoxun/xun/t/c;->k(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;I)Landroid/graphics/Bitmap;

    move-result-object v14

    const/4 v15, 0x7

    new-array v15, v15, [Landroid/graphics/Bitmap;

    aput-object v8, v15, v5

    aput-object v9, v15, v4

    const/4 v8, 0x2

    aput-object v10, v15, v8

    const/4 v8, 0x3

    aput-object v11, v15, v8

    const/4 v8, 0x4

    aput-object v12, v15, v8

    const/4 v8, 0x5

    aput-object v13, v15, v8

    const/4 v8, 0x6

    aput-object v14, v15, v8

    goto :goto_3

    .line 25
    :cond_8
    iget-object v8, v0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-direct {v0, v8, v3, v9}, Lcom/xiaoxun/xun/t/c;->l(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    new-array v15, v4, [Landroid/graphics/Bitmap;

    aput-object v8, v15, v5

    .line 26
    :goto_3
    iget-object v8, v0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/xiaoxun/xun/utils/TimeUtil;->getLocationTimeIntervalDesc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3f733333    # 0.95f

    .line 27
    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v11

    iget-boolean v11, v11, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->is_show_floor:Z

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    move-object/from16 v12, p3

    if-eqz v11, :cond_a

    .line 28
    invoke-direct {v0, v1, v12}, Lcom/xiaoxun/xun/t/c;->o(Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    if-eqz v11, :cond_b

    .line 29
    iget-object v8, v0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    const v9, 0x7f1104a0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->floor:Ljava/lang/String;

    aput-object v6, v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x3f23d70a    # 0.64f

    const v10, 0x3f0ccccd    # 0.55f

    .line 30
    :cond_b
    :goto_5
    iget-object v6, v0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchOfflineState()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_c

    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v4, v6, :cond_c

    .line 32
    iget-object v6, v0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt5(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 33
    :cond_c
    iget-object v6, v0, Lcom/xiaoxun/xun/t/c;->j:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/16 v13, 0xa

    const/4 v14, 0x0

    if-eqz v6, :cond_e

    iget-object v6, v0, Lcom/xiaoxun/xun/t/c;->j:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 34
    iget-object v4, v0, Lcom/xiaoxun/xun/t/c;->j:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/mapadapter/e/c;

    .line 35
    invoke-virtual {v3, v7}, Lcom/xiaoxun/mapadapter/e/c;->h(Lcom/xiaoxun/mapadapter/e/a;)Lcom/xiaoxun/mapadapter/e/c;

    aget-object v4, v15, v5

    invoke-virtual {v3, v4}, Lcom/xiaoxun/mapadapter/e/c;->b(Landroid/graphics/Bitmap;)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v3, v15}, Lcom/xiaoxun/mapadapter/e/c;->c([Landroid/graphics/Bitmap;)Lcom/xiaoxun/mapadapter/e/c;

    .line 36
    invoke-virtual {v3, v9, v10}, Lcom/xiaoxun/mapadapter/e/c;->a(FF)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v3, v14}, Lcom/xiaoxun/mapadapter/e/c;->i(F)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v3, v13}, Lcom/xiaoxun/mapadapter/e/c;->e(I)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v3, v5}, Lcom/xiaoxun/mapadapter/e/c;->d(Z)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v3, v8}, Lcom/xiaoxun/mapadapter/e/c;->g(Ljava/lang/String;)Lcom/xiaoxun/mapadapter/e/c;

    .line 37
    iget-object v4, v0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v6, v0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    array-length v7, v15

    const/4 v8, 0x1

    if-le v7, v8, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-interface {v4, v6, v3, v5, v11}, Lcom/xiaoxun/mapadapter/c/b;->h(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;ZZ)V

    goto/16 :goto_2

    .line 38
    :cond_e
    new-instance v4, Lcom/xiaoxun/mapadapter/e/c;

    iget-object v6, v0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/xiaoxun/mapadapter/e/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Lcom/xiaoxun/mapadapter/e/c;->h(Lcom/xiaoxun/mapadapter/e/a;)Lcom/xiaoxun/mapadapter/e/c;

    aget-object v6, v15, v5

    invoke-virtual {v4, v6}, Lcom/xiaoxun/mapadapter/e/c;->b(Landroid/graphics/Bitmap;)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v4, v15}, Lcom/xiaoxun/mapadapter/e/c;->c([Landroid/graphics/Bitmap;)Lcom/xiaoxun/mapadapter/e/c;

    .line 39
    invoke-virtual {v4, v9, v10}, Lcom/xiaoxun/mapadapter/e/c;->a(FF)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v4, v14}, Lcom/xiaoxun/mapadapter/e/c;->i(F)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v4, v13}, Lcom/xiaoxun/mapadapter/e/c;->e(I)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v4, v5}, Lcom/xiaoxun/mapadapter/e/c;->d(Z)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v4, v8}, Lcom/xiaoxun/mapadapter/e/c;->g(Ljava/lang/String;)Lcom/xiaoxun/mapadapter/e/c;

    .line 40
    iget-object v6, v0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v7, v0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    array-length v8, v15

    const/4 v9, 0x1

    if-le v8, v9, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-interface {v6, v7, v4, v5, v11}, Lcom/xiaoxun/mapadapter/c/b;->s(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;ZZ)Ljava/lang/String;

    .line 41
    iget-object v5, v0, Lcom/xiaoxun/xun/t/c;->j:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 42
    :cond_10
    iget-object v2, v0, Lcom/xiaoxun/xun/t/c;->l:Lcom/xiaoxun/mapadapter/e/c;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/xiaoxun/mapadapter/e/c;->a:Lcom/xiaoxun/mapadapter/e/a;

    if-eqz v2, :cond_11

    .line 43
    iget-object v3, v0, Lcom/xiaoxun/xun/t/c;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_11
    iget-object v2, v0, Lcom/xiaoxun/xun/t/c;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1f4

    const/4 v4, 0x1

    if-le v2, v4, :cond_12

    .line 45
    iget-object v1, v0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v2, v0, Lcom/xiaoxun/xun/t/c;->k:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lcom/xiaoxun/mapadapter/c/b;->g(Ljava/util/List;I)V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MapFctFragmentLocationPresenter  zoom = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    invoke-interface {v2}, Lcom/xiaoxun/mapadapter/c/b;->t()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 47
    :cond_12
    iget-object v2, v0, Lcom/xiaoxun/xun/t/c;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_15

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/LocationData;->getAccuracy()F

    move-result v2

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_13

    const/16 v2, 0x11

    goto :goto_6

    :cond_13
    const/16 v2, 0x12

    .line 49
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p2 .. p2}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/LocationData;->getIndoor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getIndoor()Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/xiaoxun/xun/t/c;->t:Lcom/xiaoxun/mapadapter/indoor/b;

    if-eqz v1, :cond_14

    const/16 v2, 0x13

    .line 51
    :cond_14
    iget-object v1, v0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v4, v0, Lcom/xiaoxun/xun/t/c;->k:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/mapadapter/e/a;

    int-to-float v2, v2

    invoke-interface {v1, v4, v2, v3}, Lcom/xiaoxun/mapadapter/c/b;->j(Lcom/xiaoxun/mapadapter/e/a;FI)V

    :cond_15
    :goto_7
    return-void
.end method

.method public G(Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaoxun/mapadapter/a;->a()Lcom/xiaoxun/mapadapter/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/mapadapter/a;->b(Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)Lcom/xiaoxun/mapadapter/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/t/c;->g:Lcom/xiaoxun/mapadapter/c/a;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-interface {p1, v0}, Lcom/xiaoxun/mapadapter/c/a;->init(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->g:Lcom/xiaoxun/mapadapter/c/a;

    new-instance v0, Lcom/xiaoxun/xun/t/c$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/t/c$a;-><init>(Lcom/xiaoxun/xun/t/c;)V

    invoke-interface {p1, v0}, Lcom/xiaoxun/mapadapter/c/a;->a(Lcom/xiaoxun/mapadapter/c/a$a;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->g:Lcom/xiaoxun/mapadapter/c/a;

    invoke-interface {p1}, Lcom/xiaoxun/mapadapter/c/a;->startLocation()V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->h:Lcom/xiaoxun/xun/o/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/o/b;->l()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->h:Lcom/xiaoxun/xun/o/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/xiaoxun/xun/o/b;->k(Lcom/xiaoxun/mapadapter/c/b;Lcom/xiaoxun/mapadapter/e/c;)V

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/xun/t/c;->h:Lcom/xiaoxun/xun/o/b;

    .line 9
    :cond_0
    new-instance p1, Lcom/xiaoxun/xun/o/b;

    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {p1, v0}, Lcom/xiaoxun/xun/o/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/t/c;->h:Lcom/xiaoxun/xun/o/b;

    .line 10
    invoke-virtual {p1}, Lcom/xiaoxun/xun/o/b;->j()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->g:Lcom/xiaoxun/mapadapter/c/a;

    invoke-interface {v0}, Lcom/xiaoxun/mapadapter/c/a;->stopLocation()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->h:Lcom/xiaoxun/xun/o/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/o/b;->l()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->h:Lcom/xiaoxun/xun/o/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/xiaoxun/xun/o/b;->k(Lcom/xiaoxun/mapadapter/c/b;Lcom/xiaoxun/mapadapter/e/c;)V

    .line 5
    iput-object v1, p0, Lcom/xiaoxun/xun/t/c;->h:Lcom/xiaoxun/xun/o/b;

    :cond_0
    return-void
.end method

.method public I(Lnet/minidev/json/JSONObject;)V
    .locals 6

    const-string v0, "EID"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/xiaoxun/xun/beans/LocationData;->parseLocation(Landroid/content/Context;Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/LocationData;)Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/beans/WatchData;->setCurLocation(Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v2}, Lcom/xiaoxun/xun/m/g;->e(Landroid/content/Context;)Lcom/xiaoxun/xun/m/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/xiaoxun/xun/m/g;->g(Ljava/lang/String;Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/t/c;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaoxun/xun/t/c;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/xiaoxun/xun/t/c;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setUse_time(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->a:Lcom/xiaoxun/xun/t/c$f;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/xiaoxun/xun/t/c$f;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public K(Landroid/widget/ImageView;Lcom/xiaoxun/mapadapter/MapConstant$MapType;)Lcom/xiaoxun/mapadapter/MapConstant$MapType;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaoxun/mapadapter/MapConstant$MapType;->a:Lcom/xiaoxun/mapadapter/MapConstant$MapType;

    const-string v1, "is_show_satellite"

    if-ne p2, v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaoxun/mapadapter/MapConstant$MapType;->b:Lcom/xiaoxun/mapadapter/MapConstant$MapType;

    const p2, 0x7f08036d

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f08036c

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method public L(Landroid/widget/ImageView;Z)Z
    .locals 1

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const v0, 0x7f08054f

    goto :goto_0

    :cond_0
    const v0, 0x7f08054c

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return p2
.end method

.method public M(Landroid/widget/ImageView;Z)Z
    .locals 1

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const v0, 0x7f08036a

    goto :goto_0

    :cond_0
    const v0, 0x7f080369

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "flag_show_allwatch"

    invoke-virtual {p1, v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    return p2
.end method

.method public N(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "cur_point"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "lat"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-string v0, "lng"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 5
    new-instance p1, Lcom/xiaoxun/mapadapter/e/a;

    iget-object v2, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    sget-object v7, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;->a:Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/mapadapter/e/a;-><init>(Landroid/content/Context;DDLcom/xiaoxun/mapadapter/MapConstant$CoordinateType;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/t/c;->r:Lcom/xiaoxun/mapadapter/e/a;

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/t/c;->F()V

    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapFctFragmentLocationPresenter  reqMsg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapFctFragmentLocationPresenter  respMsg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    const-string v0, "CID"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x753c

    const/4 v2, 0x0

    const-string v3, "PL"

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    const p1, 0xc370

    if-eq v0, p1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    if-ne v4, p1, :cond_9

    .line 5
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_9

    const-string p2, "List"

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "EID"

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v5

    invoke-static {v3, v0, v5}, Lcom/xiaoxun/xun/beans/LocationData;->parseLocation(Landroid/content/Context;Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/LocationData;)Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setCurLocation(Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 14
    iget-object v3, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v3}, Lcom/xiaoxun/xun/m/g;->e(Landroid/content/Context;)Lcom/xiaoxun/xun/m/g;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/xiaoxun/xun/m/g;->g(Ljava/lang/String;Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->a:Lcom/xiaoxun/xun/t/c$f;

    invoke-interface {v0, p2, v4, v2}, Lcom/xiaoxun/xun/t/c$f;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v1, "sub_action"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "TEID"

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    aget-object p1, p1, v1

    .line 20
    iget-object v3, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    .line 21
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p2

    const/16 v5, 0x20c

    if-ne v0, v5, :cond_3

    if-ne p2, v4, :cond_2

    .line 22
    iput-boolean v4, v3, Lcom/xiaoxun/xun/beans/WatchData;->isNavigating:Z

    .line 23
    invoke-direct {p0}, Lcom/xiaoxun/xun/t/c;->A()V

    goto :goto_1

    .line 24
    :cond_2
    iput-boolean v1, v3, Lcom/xiaoxun/xun/beans/WatchData;->isNavigating:Z

    .line 25
    invoke-virtual {p0}, Lcom/xiaoxun/xun/t/c;->i()V

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.watch.navi.state"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_4

    :cond_3
    const/16 v1, 0x64

    if-ne v0, v1, :cond_9

    const/16 v0, -0xc9

    const/4 v1, -0x1

    if-eq p2, v0, :cond_8

    const/16 v0, -0xca

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, -0xa0

    if-eq p2, v0, :cond_7

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, -0xc8

    if-ne p2, v0, :cond_6

    .line 27
    iget-object p2, p0, Lcom/xiaoxun/xun/t/c;->a:Lcom/xiaoxun/xun/t/c$f;

    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    const v2, 0x7f1108e5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v1, v0}, Lcom/xiaoxun/xun/t/c$f;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_6
    iget-object p2, p0, Lcom/xiaoxun/xun/t/c;->a:Lcom/xiaoxun/xun/t/c$f;

    invoke-interface {p2, p1, v1, v2}, Lcom/xiaoxun/xun/t/c$f;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/xiaoxun/xun/t/c;->a:Lcom/xiaoxun/xun/t/c$f;

    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt1(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v1, v0}, Lcom/xiaoxun/xun/t/c$f;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/xiaoxun/xun/t/c;->a:Lcom/xiaoxun/xun/t/c$f;

    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    const v2, 0x7f11054b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v1, v0}, Lcom/xiaoxun/xun/t/c$f;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public e(Lcom/xiaoxun/xun/beans/WatchData;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->a:Lcom/xiaoxun/xun/t/c$f;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/xiaoxun/xun/t/c$f;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public f(Lcom/xiaoxun/xun/beans/WatchData;ZZ)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchOfflineState()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne v1, p3, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getChatTime(Ljava/lang/String;)J

    move-result-wide v3

    if-eqz p2, :cond_2

    const/16 p1, 0x7530

    goto :goto_0

    :cond_2
    const p1, 0x1d4c0

    :goto_0
    int-to-long p1, p1

    cmp-long p3, v3, p1

    if-gez p3, :cond_4

    const-wide/16 p1, 0x0

    cmp-long p3, v3, p1

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public g(Lcom/xiaoxun/xun/activitys/MainActivity;Lcom/xiaoxun/xun/beans/WatchData;Landroid/widget/ImageView;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;Z)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->locationPermissions:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lcom/xiaoxun/xun/utils/PermissionUtils;->locationPermissions:[Ljava/lang/String;

    const/4 p3, 0x3

    invoke-static {p1, p2, p3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/xiaoxun/xun/t/c;->i:Z

    if-nez v0, :cond_6

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/SystemUtils;->isWifiOpen(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/SystemUtils;->isGpsOpen(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f110648

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/SystemUtils;->isWifiOpen(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f110649

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/SystemUtils;->isGpsOpen(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    const p2, 0x7f110647

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, ""

    :goto_0
    move-object v2, p2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    iget-boolean p1, p0, Lcom/xiaoxun/xun/t/c;->i:Z

    invoke-virtual {p0, p3, p1}, Lcom/xiaoxun/xun/t/c;->L(Landroid/widget/ImageView;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaoxun/xun/t/c;->i:Z

    .line 12
    invoke-virtual {p0, p4}, Lcom/xiaoxun/xun/t/c;->G(Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 p5, 0x0

    const-string v0, "share_pref_vphone_location_show_tips"

    invoke-virtual {p2, v0, p5}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_5

    const p2, 0x7f11064b

    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p2, 0x7f110856

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/t/c$b;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/t/c$b;-><init>(Lcom/xiaoxun/xun/t/c;)V

    const p2, 0x7f1101cf

    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/t/c$c;

    invoke-direct {v6, p0, p3, p4}, Lcom/xiaoxun/xun/t/c$c;-><init>(Lcom/xiaoxun/xun/t/c;Landroid/widget/ImageView;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V

    const p2, 0x7f11028e

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaoxun/xun/t/c$d;

    invoke-direct {v8, p0}, Lcom/xiaoxun/xun/t/c$d;-><init>(Lcom/xiaoxun/xun/t/c;)V

    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomCheckDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;)Landroid/app/Dialog;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 19
    :cond_5
    iget-boolean p1, p0, Lcom/xiaoxun/xun/t/c;->i:Z

    invoke-virtual {p0, p3, p1}, Lcom/xiaoxun/xun/t/c;->L(Landroid/widget/ImageView;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaoxun/xun/t/c;->i:Z

    .line 20
    invoke-virtual {p0, p4}, Lcom/xiaoxun/xun/t/c;->G(Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p0, p3, v0}, Lcom/xiaoxun/xun/t/c;->L(Landroid/widget/ImageView;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaoxun/xun/t/c;->i:Z

    .line 22
    invoke-virtual {p0}, Lcom/xiaoxun/xun/t/c;->H()V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object p3, p0, Lcom/xiaoxun/xun/t/c;->l:Lcom/xiaoxun/mapadapter/e/c;

    invoke-interface {p1, p3}, Lcom/xiaoxun/mapadapter/c/b;->b(Lcom/xiaoxun/mapadapter/e/c;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/xiaoxun/xun/t/c;->l:Lcom/xiaoxun/mapadapter/e/c;

    .line 25
    invoke-virtual {p0, p5, p2, p4}, Lcom/xiaoxun/xun/t/c;->E(ZLcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V

    :goto_1
    return-void
.end method

.method public h(ZLcom/xiaoxun/mapadapter/indoor/b;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;Lcom/xiaoxun/mapadapter/indoor/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/xiaoxun/xun/t/c;->o(Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)Z

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p5, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iput-object v1, p0, Lcom/xiaoxun/xun/t/c;->t:Lcom/xiaoxun/mapadapter/indoor/b;

    .line 4
    iput-boolean v0, p0, Lcom/xiaoxun/xun/t/c;->u:Z

    return-void

    .line 5
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MapFctFragmentLocationPresenter  isIndoor="

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " firstInFloor="

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/xiaoxun/xun/t/c;->u:Z

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MapFctFragmentLocationPresenter  mapIndoorInfo="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaoxun/mapadapter/indoor/b;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 7
    iget-object p1, p2, Lcom/xiaoxun/mapadapter/indoor/b;->c:[Ljava/lang/String;

    invoke-virtual {p6, p1}, Lcom/xiaoxun/mapadapter/indoor/a;->d([Ljava/lang/String;)V

    .line 8
    invoke-virtual {p5, p6}, Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;->setStripAdapter(Landroid/widget/BaseAdapter;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p5, p1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    iput-object p2, p0, Lcom/xiaoxun/xun/t/c;->t:Lcom/xiaoxun/mapadapter/indoor/b;

    .line 11
    iget-boolean p2, p0, Lcom/xiaoxun/xun/t/c;->u:Z

    if-eqz p2, :cond_2

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MapFctFragmentLocationPresenter  setMapIndoorByLocation="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xiaoxun/xun/beans/LocationData;->getFloor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object p4, p0, Lcom/xiaoxun/xun/t/c;->k:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xiaoxun/mapadapter/e/a;

    const/high16 v0, 0x41980000    # 19.0f

    const/16 v1, 0x1f4

    invoke-interface {p2, p4, v0, v1}, Lcom/xiaoxun/mapadapter/c/b;->j(Lcom/xiaoxun/mapadapter/e/a;FI)V

    .line 14
    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p2

    invoke-virtual {p0, p2, p5, p6}, Lcom/xiaoxun/xun/t/c;->x(Lcom/xiaoxun/xun/beans/LocationData;Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;Lcom/xiaoxun/mapadapter/indoor/a;)V

    .line 15
    iput-boolean p1, p0, Lcom/xiaoxun/xun/t/c;->u:Z

    :cond_2
    return-void

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p5, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 17
    iput-object v1, p0, Lcom/xiaoxun/xun/t/c;->t:Lcom/xiaoxun/mapadapter/indoor/b;

    .line 18
    iput-boolean v0, p0, Lcom/xiaoxun/xun/t/c;->u:Z

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xiaoxun/xun/beans/WatchData;->isNavigating:Z

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->p:Lcom/xiaoxun/mapadapter/e/c;

    invoke-interface {v0, v1}, Lcom/xiaoxun/mapadapter/c/b;->b(Lcom/xiaoxun/mapadapter/e/c;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->q:Lcom/xiaoxun/mapadapter/e/c;

    invoke-interface {v0, v1}, Lcom/xiaoxun/mapadapter/c/b;->b(Lcom/xiaoxun/mapadapter/e/c;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->s:Lcom/xiaoxun/mapadapter/e/c;

    invoke-interface {v0, v1}, Lcom/xiaoxun/mapadapter/c/b;->b(Lcom/xiaoxun/mapadapter/e/c;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->o:Lcom/xiaoxun/mapadapter/e/d;

    invoke-interface {v0, v1}, Lcom/xiaoxun/mapadapter/c/b;->k(Lcom/xiaoxun/mapadapter/e/d;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iget-boolean p1, p1, Lcom/xiaoxun/xun/beans/WatchData;->isNavigating:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->n:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/xiaoxun/xun/beans/WatchData;->isNavigating:Z

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/t/c;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/t/c;->i()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->c:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20c

    const/16 v3, 0x7530

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/services/NetService;->E2(Ljava/lang/String;IIZLcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method public n(Lnet/minidev/json/JSONObject;)V
    .locals 12

    const-string v0, "Key"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/t/c;->n:Ljava/lang/String;

    const-string v0, "route_plan"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "points"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    const-string v4, "lat"

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-string v4, "lng"

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 9
    new-instance v3, Lcom/xiaoxun/mapadapter/e/a;

    iget-object v6, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    sget-object v11, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;->b:Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/xiaoxun/mapadapter/e/a;-><init>(Landroid/content/Context;DDLcom/xiaoxun/mapadapter/MapConstant$CoordinateType;)V

    .line 10
    iget-object v4, p0, Lcom/xiaoxun/xun/t/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "EFENCE"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "Name"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/t/c;->d:Landroid/content/Context;

    const v3, 0x7f11053e

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaoxun/xun/beans/WatchData;->mNavigationDescription:Ljava/lang/String;

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/t/c;->r(Z)V

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/t/c;->q(Z)V

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->a:Lcom/xiaoxun/xun/t/c$f;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/xiaoxun/xun/t/c$f;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/t/c;->r(Z)V

    .line 3
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/t/c;->q(Z)V

    return-void
.end method

.method public t(Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;Lcom/xiaoxun/mapadapter/indoor/a;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/xiaoxun/xun/t/c$e;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/t/c$e;-><init>(Lcom/xiaoxun/xun/t/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public u(Lnet/minidev/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p2, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {p2}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setNeedNetTimeout(Z)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    :try_start_0
    const-string v0, "GID"

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendLocationToService,pl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0xc35b

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c;->c:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendLocationToService,error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public v(Lcom/xiaoxun/xun/t/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/t/c;->a:Lcom/xiaoxun/xun/t/c$f;

    return-void
.end method

.method public x(Lcom/xiaoxun/xun/beans/LocationData;Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;Lcom/xiaoxun/mapadapter/indoor/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getIndoor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getIndoor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getFloor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getFloor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMapIndoorByLocation floor : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, v0}, Lcom/xiaoxun/mapadapter/indoor/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/t/c;->t:Lcom/xiaoxun/mapadapter/indoor/b;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getFloor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/xiaoxun/mapadapter/indoor/b;->a:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, p2, p3}, Lcom/xiaoxun/xun/t/c;->w(ILcom/xiaoxun/mapadapter/indoor/MapIndoorListView;Lcom/xiaoxun/mapadapter/indoor/a;)V

    :cond_0
    return-void
.end method

.method public y(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/b;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, p2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const p2, 0x7f110ab0

    goto :goto_0

    :cond_1
    const p2, 0x7f110aae

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(Lcom/xiaoxun/mapadapter/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/t/c;->e:Lcom/xiaoxun/mapadapter/c/b;

    return-void
.end method
