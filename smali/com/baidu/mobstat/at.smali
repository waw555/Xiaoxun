.class public Lcom/baidu/mobstat/at;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/at$a;
    }
.end annotation


# static fields
.field private static final u:Lcom/baidu/mobstat/at;


# instance fields
.field private A:Ljava/lang/Object;

.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile f:Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/ap;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/aq;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private v:Lcom/baidu/mobstat/at$a;

.field private w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private x:Ljava/lang/Runnable;

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/at;

    invoke-direct {v0}, Lcom/baidu/mobstat/at;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/at;->u:Lcom/baidu/mobstat/at;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobstat/at;->d:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/at;->e:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;->TRACK_ALL:Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    iput-object v0, p0, Lcom/baidu/mobstat/at;->f:Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/at;->r:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/at;->s:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/at;->t:Ljava/util/HashMap;

    .line 8
    new-instance v0, Lcom/baidu/mobstat/at$11;

    invoke-direct {v0, p0}, Lcom/baidu/mobstat/at$11;-><init>(Lcom/baidu/mobstat/at;)V

    iput-object v0, p0, Lcom/baidu/mobstat/at;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/mobstat/at;->x:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/baidu/mobstat/at;->y:F

    .line 11
    iput v0, p0, Lcom/baidu/mobstat/at;->z:F

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/at;->A:Ljava/lang/Object;

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "feedViewCrawlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/baidu/mobstat/at;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/at;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobstat/at;->y:F

    return p1
.end method

.method public static a()Lcom/baidu/mobstat/at;
    .locals 1

    .line 6
    sget-object v0, Lcom/baidu/mobstat/at;->u:Lcom/baidu/mobstat/at;

    return-object v0
.end method

.method private a(Lcom/baidu/mobstat/aq;)Ljava/lang/String;
    .locals 7

    .line 258
    invoke-virtual {p1}, Lcom/baidu/mobstat/aq;->a()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p1}, Lcom/baidu/mobstat/aq;->b()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lcom/baidu/mobstat/aq;->c()Lorg/json/JSONArray;

    move-result-object v2

    .line 261
    invoke-virtual {p1}, Lcom/baidu/mobstat/aq;->d()Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-virtual {p1}, Lcom/baidu/mobstat/aq;->e()Ljava/lang/String;

    move-result-object v4

    .line 263
    invoke-virtual {p1}, Lcom/baidu/mobstat/aq;->f()Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-virtual {p1}, Lcom/baidu/mobstat/aq;->g()Z

    move-result v6

    .line 265
    invoke-static/range {v0 .. v6}, Lcom/baidu/mobstat/aq;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobstat/at;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobstat/at;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    new-instance p1, Lcom/baidu/mobstat/at$13;

    invoke-direct {p1, p0}, Lcom/baidu/mobstat/at$13;-><init>(Lcom/baidu/mobstat/at;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/ap;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/ap;",
            ">;>;"
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 145
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    if-ne v2, p2, :cond_0

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 150
    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 151
    invoke-virtual {p2, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method private a(Landroid/app/Activity;J)V
    .locals 10

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/at;->a:Landroid/content/Context;

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/at;->b:Ljava/lang/ref/WeakReference;

    .line 16
    iput-wide p2, p0, Lcom/baidu/mobstat/at;->g:J

    .line 17
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object p2, p0, Lcom/baidu/mobstat/at;->j:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/baidu/mobstat/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/baidu/mobstat/at;->p:Z

    .line 20
    iget-object v3, p0, Lcom/baidu/mobstat/at;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobstat/at;->j:Ljava/lang/String;

    iget-wide v5, p0, Lcom/baidu/mobstat/at;->i:J

    iget-wide v7, p0, Lcom/baidu/mobstat/at;->g:J

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/baidu/mobstat/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/baidu/mobstat/at;->p:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;JJLjava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    if-nez v2, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 114
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/bj;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    .line 115
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x0

    .line 116
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_2

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 118
    :cond_4
    iget-object v2, v0, Lcom/baidu/mobstat/at;->l:Ljava/lang/String;

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 120
    :cond_5
    iget-object v2, v0, Lcom/baidu/mobstat/at;->m:Ljava/lang/String;

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    .line 122
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/bj;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/bj;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual {v0, v1, v3}, Lcom/baidu/mobstat/at;->a(Landroid/app/Activity;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    .line 125
    iget-object v7, v0, Lcom/baidu/mobstat/at;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Lcom/baidu/mobstat/ah;->a(Landroid/content/Context;F)I

    move-result v7

    .line 126
    iget-object v9, v0, Lcom/baidu/mobstat/at;->a:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v9, v4}, Lcom/baidu/mobstat/ah;->a(Landroid/content/Context;F)I

    move-result v4

    .line 127
    invoke-static {v1, v3}, Lcom/baidu/mobstat/bj;->b(Landroid/app/Activity;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    .line 128
    iget-object v3, v0, Lcom/baidu/mobstat/at;->a:Landroid/content/Context;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v3, v8}, Lcom/baidu/mobstat/ah;->a(Landroid/content/Context;F)I

    move-result v3

    .line 129
    iget-object v8, v0, Lcom/baidu/mobstat/at;->a:Landroid/content/Context;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v8, v1}, Lcom/baidu/mobstat/ah;->a(Landroid/content/Context;F)I

    move-result v1

    if-le v3, v7, :cond_7

    move v7, v3

    :cond_7
    if-le v1, v4, :cond_8

    move v4, v1

    :cond_8
    if-eqz v7, :cond_a

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    sub-long v8, p4, p2

    .line 130
    new-instance v15, Lcom/baidu/mobstat/ao;

    iget-object v10, v0, Lcom/baidu/mobstat/at;->l:Ljava/lang/String;

    int-to-float v12, v3

    int-to-float v13, v1

    int-to-float v14, v7

    int-to-float v1, v4

    iget-boolean v3, v0, Lcom/baidu/mobstat/at;->n:Z

    iget-object v11, v0, Lcom/baidu/mobstat/at;->o:Ljava/lang/String;

    move-object v4, v15

    move-object v7, v10

    move-object/from16 v18, v11

    move-wide/from16 v10, p2

    move-object/from16 v19, v15

    move v15, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lcom/baidu/mobstat/ao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFFFFLjava/lang/String;ZLjava/lang/String;)V

    .line 131
    iget-object v1, v0, Lcom/baidu/mobstat/at;->a:Landroid/content/Context;

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobstat/at;->a(Landroid/content/Context;Lcom/baidu/mobstat/ao;)V

    :cond_a
    :goto_1
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {p1, p2}, Lcom/baidu/mobstat/bj;->c(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 97
    :cond_1
    invoke-static {p2}, Lcom/baidu/mobstat/bj;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-direct {p0, p2}, Lcom/baidu/mobstat/at;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Lcom/baidu/mobstat/bj;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v0, :cond_4

    .line 101
    instance-of v0, p2, Landroid/webkit/WebView;

    if-nez v0, :cond_4

    instance-of v0, p2, Landroid/widget/ScrollView;

    if-eqz v0, :cond_5

    .line 102
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    if-eqz v0, :cond_5

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_5
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 105
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 107
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/baidu/mobstat/at;->a(Landroid/app/Activity;Landroid/view/View;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1

    .line 293
    new-instance v0, Lcom/baidu/mobstat/at$5;

    invoke-direct {v0, p0, p2}, Lcom/baidu/mobstat/at$5;-><init>(Lcom/baidu/mobstat/at;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mobstat/ao;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/at;->v:Lcom/baidu/mobstat/at$a;

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v0, p2}, Lcom/baidu/mobstat/at$a;->a(Lcom/baidu/mobstat/ao;)V

    .line 134
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/aw;->a()Lcom/baidu/mobstat/aw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobstat/aw;->a(Landroid/content/Context;Lcom/baidu/mobstat/ao;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/app/Activity;J)V
    .locals 2

    .line 29
    invoke-static {p1, p2}, Lcom/baidu/mobstat/bj;->a(Landroid/view/View;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->n(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 31
    iget-boolean p1, p0, Lcom/baidu/mobstat/at;->p:Z

    if-nez p1, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/baidu/mobstat/at;->c()V

    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/at;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    iget-boolean p1, p0, Lcom/baidu/mobstat/at;->p:Z

    if-nez p1, :cond_2

    .line 35
    invoke-direct {p0}, Lcom/baidu/mobstat/at;->c()V

    :cond_2
    return-void

    .line 36
    :cond_3
    iput-wide p3, p0, Lcom/baidu/mobstat/at;->i:J

    .line 37
    invoke-static {p2}, Lcom/baidu/mobstat/bj;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/mobstat/at;->k:Ljava/lang/String;

    const-string p3, ""

    .line 38
    iput-object p3, p0, Lcom/baidu/mobstat/at;->l:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->s(Landroid/view/View;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 40
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p4

    if-lez p4, :cond_4

    const-string p4, "title"

    .line 41
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/mobstat/at;->l:Ljava/lang/String;

    .line 43
    :cond_4
    iget-object p3, p0, Lcom/baidu/mobstat/at;->k:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/baidu/mobstat/bj;->c(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/mobstat/at;->m:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/baidu/mobstat/bj;->r(Landroid/view/View;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/baidu/mobstat/at;->n:Z

    .line 45
    invoke-virtual {p0, p2, p1, v0}, Lcom/baidu/mobstat/at;->a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobstat/at;->o:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/app/Activity;J)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 177
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/as;->a()Lcom/baidu/mobstat/as;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobstat/as;->c()F

    move-result v3

    .line 178
    invoke-static {v2, v3}, Lcom/baidu/mobstat/bj;->a(Landroid/view/View;F)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 179
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/baidu/mobstat/bj;->s(Landroid/view/View;)Ljava/util/Map;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_4

    .line 180
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_4

    const-string v5, "title"

    .line 181
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 182
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    const-string v6, "content"

    .line 183
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 184
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_3
    move-object v11, v4

    move-object v10, v5

    goto :goto_1

    :cond_4
    move-object v10, v4

    move-object v11, v10

    .line 185
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/baidu/mobstat/bj;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-static/range {p3 .. p3}, Lcom/baidu/mobstat/bj;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    .line 187
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/bj;->r(Landroid/view/View;)Z

    move-result v14

    .line 188
    invoke-static/range {p3 .. p3}, Lcom/baidu/mobstat/bj;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/mobstat/bj;->c(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, p3

    .line 189
    invoke-static {v3, v2}, Lcom/baidu/mobstat/bj;->a(Landroid/app/Activity;Landroid/view/View;)Lorg/json/JSONArray;

    move-result-object v9

    .line 190
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/bj;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-static {v2, v3}, Lcom/baidu/mobstat/bj;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sub-long v2, p4, p4

    .line 192
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    const/4 v15, 0x1

    .line 193
    new-instance v2, Lcom/baidu/mobstat/aq;

    move-object v6, v2

    const-string v23, ""

    move-wide/from16 v16, p4

    move-wide/from16 v18, p4

    move-wide/from16 v20, p4

    invoke-direct/range {v6 .. v23}, Lcom/baidu/mobstat/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJJJLjava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v3, v0, Lcom/baidu/mobstat/at;->t:Ljava/util/HashMap;

    invoke-direct {v0, v3, v1, v2}, Lcom/baidu/mobstat/at;->a(Ljava/util/HashMap;Landroid/view/View;Lcom/baidu/mobstat/aq;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-direct {p0, p3, p1}, Lcom/baidu/mobstat/at;->a(Ljava/util/ArrayList;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 84
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/at;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 88
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/at;Landroid/app/Activity;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobstat/at;->a(Landroid/app/Activity;J)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/at;Landroid/view/View;Landroid/app/Activity;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mobstat/at;->a(Landroid/view/View;Landroid/app/Activity;J)V

    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 267
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobstat/at;->d(Landroid/app/Activity;J)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_3

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    .line 81
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 68
    invoke-direct {p0, v2, p2}, Lcom/baidu/mobstat/at;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private a(Ljava/util/HashMap;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/ap;",
            ">;>;J)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 135
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 136
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 137
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobstat/ap;

    .line 142
    invoke-virtual {v1}, Lcom/baidu/mobstat/ap;->e()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/baidu/mobstat/ap;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 143
    invoke-virtual {v1, p2, p3}, Lcom/baidu/mobstat/ap;->a(J)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Ljava/util/HashMap;Landroid/view/View;Lcom/baidu/mobstat/ap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/ap;",
            ">;>;",
            "Landroid/view/View;",
            "Lcom/baidu/mobstat/ap;",
            ")V"
        }
    .end annotation

    .line 152
    invoke-virtual/range {p3 .. p3}, Lcom/baidu/mobstat/ap;->a()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual/range {p3 .. p3}, Lcom/baidu/mobstat/ap;->c()J

    move-result-wide v1

    .line 154
    invoke-virtual/range {p3 .. p3}, Lcom/baidu/mobstat/ap;->e()J

    move-result-wide v3

    .line 155
    invoke-virtual/range {p3 .. p3}, Lcom/baidu/mobstat/ap;->d()Z

    move-result v5

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/baidu/mobstat/at;->a(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/LinkedHashMap;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 158
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->size()I

    move-result v8

    if-lez v8, :cond_1

    .line 159
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 160
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 164
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-eqz v6, :cond_5

    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/baidu/mobstat/ap;

    .line 166
    invoke-virtual {v10}, Lcom/baidu/mobstat/ap;->a()Ljava/lang/String;

    move-result-object v11

    .line 167
    invoke-virtual {v10}, Lcom/baidu/mobstat/ap;->c()J

    move-result-wide v12

    .line 168
    invoke-virtual {v10}, Lcom/baidu/mobstat/ap;->e()J

    move-result-wide v14

    .line 169
    invoke-virtual {v10}, Lcom/baidu/mobstat/ap;->d()Z

    move-result v7

    .line 170
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v7, v14, v12

    if-gez v7, :cond_4

    cmp-long v7, v12, v1

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v10

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_8

    if-nez v6, :cond_6

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object/from16 v0, p3

    .line 172
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_7

    .line 173
    new-instance v8, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v0, p1

    .line 174
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {v7, v1, v2}, Lcom/baidu/mobstat/ap;->a(J)V

    .line 176
    invoke-virtual {v7, v3, v4}, Lcom/baidu/mobstat/ap;->b(J)V

    :goto_3
    return-void
.end method

.method private a(Ljava/util/HashMap;Landroid/view/View;Lcom/baidu/mobstat/aq;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/aq;",
            ">;>;>;",
            "Landroid/view/View;",
            "Lcom/baidu/mobstat/aq;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v1, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/baidu/mobstat/aq;->k()J

    move-result-wide v3

    .line 196
    invoke-virtual/range {p3 .. p3}, Lcom/baidu/mobstat/aq;->j()J

    move-result-wide v5

    .line 197
    invoke-virtual/range {p3 .. p3}, Lcom/baidu/mobstat/aq;->d()Ljava/lang/String;

    move-result-object v7

    .line 198
    invoke-virtual/range {p3 .. p3}, Lcom/baidu/mobstat/aq;->f()Ljava/lang/String;

    move-result-object v8

    .line 199
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    .line 200
    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/baidu/mobstat/at;->b(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 201
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v9

    if-lez v9, :cond_2

    .line 202
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 203
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 207
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    move-object v7, v8

    move-object v9, v7

    :goto_0
    if-eqz v7, :cond_7

    .line 208
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 209
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 210
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_3

    .line 212
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    .line 213
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/baidu/mobstat/aq;

    .line 214
    invoke-virtual {v12}, Lcom/baidu/mobstat/aq;->k()J

    move-result-wide v13

    .line 215
    invoke-virtual {v12}, Lcom/baidu/mobstat/aq;->j()J

    move-result-wide v15

    .line 216
    invoke-direct {v0, v12, v2}, Lcom/baidu/mobstat/at;->a(Lcom/baidu/mobstat/aq;Lcom/baidu/mobstat/aq;)Z

    move-result v17

    if-nez v17, :cond_5

    goto :goto_2

    :cond_5
    cmp-long v17, v13, v15

    if-gez v17, :cond_6

    .line 217
    invoke-virtual/range {p3 .. p3}, Lcom/baidu/mobstat/aq;->j()J

    move-result-wide v13

    cmp-long v17, v15, v13

    if-eqz v17, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v12

    goto :goto_1

    :cond_7
    if-nez v8, :cond_c

    .line 218
    invoke-direct {v0, v2}, Lcom/baidu/mobstat/at;->a(Lcom/baidu/mobstat/aq;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    return-void

    :cond_8
    if-nez v7, :cond_a

    .line 220
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 221
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_9

    .line 224
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v1, p1

    .line 225
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 226
    :cond_a
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_b

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 230
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 231
    :cond_c
    invoke-virtual {v8, v5, v6}, Lcom/baidu/mobstat/aq;->a(J)V

    .line 232
    invoke-virtual {v8, v3, v4}, Lcom/baidu/mobstat/aq;->b(J)V

    .line 233
    invoke-virtual {v8}, Lcom/baidu/mobstat/aq;->j()J

    move-result-wide v1

    invoke-virtual {v8}, Lcom/baidu/mobstat/aq;->i()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 234
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v8, v1}, Lcom/baidu/mobstat/aq;->a(Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/util/HashMap;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/ap;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/aq;",
            ">;>;>;J)V"
        }
    .end annotation

    .line 268
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 269
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 270
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobstat/ap;

    .line 275
    invoke-virtual {v1}, Lcom/baidu/mobstat/ap;->e()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/baidu/mobstat/ap;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 276
    invoke-virtual {v1, p3, p4}, Lcom/baidu/mobstat/ap;->a(J)V

    goto :goto_1

    .line 277
    :cond_3
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 278
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    if-eqz p2, :cond_4

    .line 281
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 282
    :cond_5
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 283
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 287
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobstat/aq;

    .line 288
    invoke-virtual {v1}, Lcom/baidu/mobstat/aq;->k()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/baidu/mobstat/aq;->j()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    .line 289
    invoke-virtual {v1, p3, p4}, Lcom/baidu/mobstat/aq;->a(J)V

    .line 290
    invoke-virtual {v1}, Lcom/baidu/mobstat/aq;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/baidu/mobstat/aq;->i()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 291
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/aq;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method private a(JJ)Z
    .locals 1

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const-wide/16 p1, 0x32

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Landroid/view/View;)Z
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/baidu/mobstat/at;->f:Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    sget-object v1, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;->TRACK_ALL:Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/at;->f:Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    sget-object v1, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;->TRACK_SINGLE:Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    if-ne v0, v1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method private a(Lcom/baidu/mobstat/aq;Lcom/baidu/mobstat/aq;)Z
    .locals 12

    .line 236
    invoke-virtual {p2}, Lcom/baidu/mobstat/aq;->a()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {p2}, Lcom/baidu/mobstat/aq;->b()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {p2}, Lcom/baidu/mobstat/aq;->c()Lorg/json/JSONArray;

    move-result-object v2

    .line 239
    invoke-virtual {p2}, Lcom/baidu/mobstat/aq;->d()Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {p2}, Lcom/baidu/mobstat/aq;->e()Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-virtual {p2}, Lcom/baidu/mobstat/aq;->f()Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-virtual {p2}, Lcom/baidu/mobstat/aq;->g()Z

    move-result p2

    .line 243
    invoke-virtual {p1}, Lcom/baidu/mobstat/aq;->a()Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-virtual {p1}, Lcom/baidu/mobstat/aq;->b()Ljava/lang/String;

    move-result-object v7

    .line 245
    invoke-virtual {p1}, Lcom/baidu/mobstat/aq;->c()Lorg/json/JSONArray;

    move-result-object v8

    .line 246
    invoke-virtual {p1}, Lcom/baidu/mobstat/aq;->d()Ljava/lang/String;

    move-result-object v9

    .line 247
    invoke-virtual {p1}, Lcom/baidu/mobstat/aq;->e()Ljava/lang/String;

    move-result-object v10

    .line 248
    invoke-virtual {p1}, Lcom/baidu/mobstat/aq;->f()Ljava/lang/String;

    move-result-object v11

    .line 249
    invoke-virtual {p1}, Lcom/baidu/mobstat/aq;->g()Z

    move-result p1

    .line 250
    invoke-direct {p0, v6, v0}, Lcom/baidu/mobstat/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 251
    :cond_0
    invoke-direct {p0, v7, v1}, Lcom/baidu/mobstat/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    .line 252
    :cond_1
    invoke-direct {p0, v8, v2}, Lcom/baidu/mobstat/at;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    .line 253
    :cond_2
    invoke-direct {p0, v9, v3}, Lcom/baidu/mobstat/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    .line 254
    :cond_3
    invoke-direct {p0, v10, v4}, Lcom/baidu/mobstat/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v6

    .line 255
    :cond_4
    invoke-direct {p0, v11, v5}, Lcom/baidu/mobstat/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v6

    :cond_5
    if-eq p1, p2, :cond_6

    return v6

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/baidu/mobstat/at;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobstat/at;->d:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/app/Activity;)Z
    .locals 2

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    instance-of p1, p8, Lcom/baidu/mobstat/IIgnoreAutoTrace;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    sub-long/2addr p6, p4

    const-wide/16 p1, 0x0

    cmp-long p3, p6, p1

    if-lez p3, :cond_2

    const-wide/16 p1, 0x1388

    cmp-long p3, p6, p1

    if-gez p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private a(Ljava/util/ArrayList;Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 91
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne p2, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 257
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/baidu/mobstat/at;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobstat/at;->z:F

    return p1
.end method

.method private b(Ljava/util/ArrayList;)Lcom/baidu/mobstat/aq;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/aq;",
            ">;)",
            "Lcom/baidu/mobstat/aq;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 54
    :cond_0
    new-instance v2, Lcom/baidu/mobstat/at$4;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lcom/baidu/mobstat/at$4;-><init>(Lcom/baidu/mobstat/at;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/baidu/mobstat/aq;

    .line 58
    invoke-virtual {v10}, Lcom/baidu/mobstat/aq;->i()J

    move-result-wide v11

    .line 59
    invoke-virtual {v10}, Lcom/baidu/mobstat/aq;->l()Ljava/lang/String;

    move-result-object v13

    .line 60
    :try_start_0
    invoke-static {v13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 61
    invoke-static {}, Lcom/baidu/mobstat/as;->a()Lcom/baidu/mobstat/as;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/baidu/mobstat/as;->d()J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v18, v14, v16

    if-gez v18, :cond_1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    cmp-long v14, v8, v6

    if-nez v14, :cond_2

    move-object v1, v10

    move-wide v8, v11

    :cond_2
    sub-long/2addr v11, v8

    cmp-long v14, v11, v6

    if-gez v14, :cond_3

    move-wide v11, v6

    .line 62
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "|"

    if-eqz v14, :cond_4

    .line 63
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 64
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 66
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 67
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_2
    invoke-virtual {v10}, Lcom/baidu/mobstat/aq;->h()I

    move-result v10

    add-int/2addr v5, v10

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/aq;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/aq;->b(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v5}, Lcom/baidu/mobstat/aq;->a(I)V

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    move-object/from16 v3, p0

    return-object v1
.end method

.method static synthetic b(Lcom/baidu/mobstat/at;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobstat/at;->k:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/aq;",
            ">;>;>;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/aq;",
            ">;>;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    if-ne v2, p2, :cond_0

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 52
    invoke-virtual {p1, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private b(Landroid/app/Activity;J)V
    .locals 8

    .line 8
    iput-wide p2, p0, Lcom/baidu/mobstat/at;->h:J

    .line 9
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/baidu/mobstat/at;->j:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/baidu/mobstat/at;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mobstat/at;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/baidu/mobstat/at;->i:J

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mobstat/at;->p:Z

    if-eqz v0, :cond_1

    .line 14
    iget-wide v3, p0, Lcom/baidu/mobstat/at;->g:J

    iget-object v7, p0, Lcom/baidu/mobstat/at;->r:Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/baidu/mobstat/at;->a(Landroid/app/Activity;JJLjava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/baidu/mobstat/at;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/baidu/mobstat/at;->q:Z

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobstat/at;->s:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/baidu/mobstat/at;->t:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/baidu/mobstat/at;->a(Ljava/util/HashMap;Ljava/util/HashMap;J)V

    .line 18
    iget-object p1, p0, Lcom/baidu/mobstat/at;->s:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/baidu/mobstat/at;->b(Ljava/util/HashMap;)V

    .line 19
    iget-object p1, p0, Lcom/baidu/mobstat/at;->s:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/baidu/mobstat/at;->c(Ljava/util/HashMap;)V

    .line 20
    iget-object p1, p0, Lcom/baidu/mobstat/at;->t:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/baidu/mobstat/at;->e(Ljava/util/HashMap;)V

    .line 21
    iget-object p1, p0, Lcom/baidu/mobstat/at;->t:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/baidu/mobstat/at;->f(Ljava/util/HashMap;)V

    .line 22
    iget-object p1, p0, Lcom/baidu/mobstat/at;->e:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/baidu/mobstat/at;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/at;->a(Ljava/util/ArrayList;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/app/Activity;J)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-static {p2}, Lcom/baidu/mobstat/bj;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/baidu/mobstat/bj;->c(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->r(Landroid/view/View;)Z

    move-result v8

    .line 26
    new-instance p2, Lcom/baidu/mobstat/ap;

    move-object v0, p2

    move-wide v2, p3

    move-wide v4, p3

    move-wide v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/baidu/mobstat/ap;-><init>(Ljava/lang/String;JJJZ)V

    .line 27
    iget-object p3, p0, Lcom/baidu/mobstat/at;->s:Ljava/util/HashMap;

    invoke-direct {p0, p3, p1, p2}, Lcom/baidu/mobstat/at;->a(Ljava/util/HashMap;Landroid/view/View;Lcom/baidu/mobstat/ap;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobstat/at;Landroid/app/Activity;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobstat/at;->b(Landroid/app/Activity;J)V

    return-void
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/ap;",
            ">;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/at;->d(Ljava/util/HashMap;)V

    return-void
.end method

.method private b(Ljava/util/HashMap;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/aq;",
            ">;>;>;J)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobstat/aq;

    .line 40
    invoke-virtual {v2}, Lcom/baidu/mobstat/aq;->k()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/baidu/mobstat/aq;->j()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    .line 41
    invoke-virtual {v2, p2, p3}, Lcom/baidu/mobstat/aq;->a(J)V

    .line 42
    invoke-virtual {v2}, Lcom/baidu/mobstat/aq;->j()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/baidu/mobstat/aq;->i()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 43
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/aq;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method private c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/baidu/mobstat/at;->i:J

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/baidu/mobstat/at;->k:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/baidu/mobstat/at;->l:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/baidu/mobstat/at;->m:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/baidu/mobstat/at;->n:Z

    .line 11
    iput-object v0, p0, Lcom/baidu/mobstat/at;->o:Ljava/lang/String;

    return-void
.end method

.method private c(Landroid/app/Activity;J)V
    .locals 10

    .line 12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobstat/at;->a(Landroid/app/Activity;Landroid/view/View;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17
    iget-boolean v0, p0, Lcom/baidu/mobstat/at;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobstat/at;->q:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/mobstat/at;->g:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/baidu/mobstat/at;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, v6}, Lcom/baidu/mobstat/at;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iput-object v0, p0, Lcom/baidu/mobstat/at;->r:Ljava/util/List;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/baidu/mobstat/at;->q:Z

    .line 22
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 23
    iget-object v2, p0, Lcom/baidu/mobstat/at;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-object v3, p0, Lcom/baidu/mobstat/at;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v3}, Lcom/baidu/mobstat/at;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/at;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/baidu/mobstat/at;->a(Ljava/util/ArrayList;)V

    .line 25
    iget-boolean v0, p0, Lcom/baidu/mobstat/at;->d:Z

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/baidu/mobstat/at;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0, p2, p3}, Lcom/baidu/mobstat/at;->a(Ljava/lang/ref/WeakReference;J)V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/baidu/mobstat/at;->d:Z

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobstat/at;->s:Ljava/util/HashMap;

    invoke-direct {p0, v0, p2, p3}, Lcom/baidu/mobstat/at;->a(Ljava/util/HashMap;J)V

    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 30
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/baidu/mobstat/at;->b(Landroid/view/View;Landroid/app/Activity;J)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/baidu/mobstat/at;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/at;->c()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/mobstat/at;Landroid/app/Activity;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobstat/at;->c(Landroid/app/Activity;J)V

    return-void
.end method

.method private c(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/ap;",
            ">;>;)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/mobstat/at;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobstat/at;->A:Ljava/lang/Object;

    return-object p0
.end method

.method private d(Landroid/app/Activity;J)V
    .locals 10

    .line 15
    iget-object v0, p0, Lcom/baidu/mobstat/at;->t:Ljava/util/HashMap;

    invoke-direct {p0, v0, p2, p3}, Lcom/baidu/mobstat/at;->b(Ljava/util/HashMap;J)V

    .line 16
    iget-object v0, p0, Lcom/baidu/mobstat/at;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v1}, Lcom/baidu/mobstat/bj;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0, v1}, Lcom/baidu/mobstat/at;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 22
    :goto_1
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v9, v2, :cond_0

    .line 23
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 24
    invoke-static {v4}, Lcom/baidu/mobstat/bj;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p0

    move-object v3, v1

    move-object v5, p1

    move-wide v6, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/baidu/mobstat/at;->a(Landroid/view/View;Landroid/view/View;Landroid/app/Activity;J)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method static synthetic d(Lcom/baidu/mobstat/at;Landroid/app/Activity;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobstat/at;->d(Landroid/app/Activity;J)V

    return-void
.end method

.method private d(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/ap;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobstat/at;->s:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/baidu/mobstat/at$2;

    invoke-direct {v0, p0}, Lcom/baidu/mobstat/at$2;-><init>(Lcom/baidu/mobstat/at;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    iget-object v0, p0, Lcom/baidu/mobstat/at;->v:Lcom/baidu/mobstat/at$a;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p1}, Lcom/baidu/mobstat/at$a;->a(Ljava/util/ArrayList;)V

    .line 14
    :cond_2
    invoke-static {}, Lcom/baidu/mobstat/aw;->a()Lcom/baidu/mobstat/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/at;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobstat/aw;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method private e(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/aq;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/at;->g(Ljava/util/HashMap;)V

    return-void
.end method

.method private f(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/aq;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private g(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/aq;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p0, v1}, Lcom/baidu/mobstat/at;->h(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/baidu/mobstat/at$3;

    invoke-direct {p1, p0}, Lcom/baidu/mobstat/at$3;-><init>(Lcom/baidu/mobstat/at;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    iget-object p1, p0, Lcom/baidu/mobstat/at;->v:Lcom/baidu/mobstat/at$a;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1, v0}, Lcom/baidu/mobstat/at$a;->b(Ljava/util/ArrayList;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/aw;->a()Lcom/baidu/mobstat/aw;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/mobstat/at;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobstat/aw;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method private h(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/aq;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/aq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0, v1}, Lcom/baidu/mobstat/at;->b(Ljava/util/ArrayList;)Lcom/baidu/mobstat/aq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)Ljava/lang/String;
    .locals 8

    .line 46
    invoke-static {p2}, Lcom/baidu/mobstat/bj;->s(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "title"

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 50
    invoke-static {p2}, Lcom/baidu/mobstat/bj;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {p3}, Lcom/baidu/mobstat/bj;->r(Landroid/view/View;)Z

    move-result v7

    .line 53
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/baidu/mobstat/bj;->c(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {p1, p2}, Lcom/baidu/mobstat/bj;->a(Landroid/app/Activity;Landroid/view/View;)Lorg/json/JSONArray;

    move-result-object v3

    .line 55
    invoke-static {p3}, Lcom/baidu/mobstat/bj;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p2, p1}, Lcom/baidu/mobstat/bj;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/baidu/mobstat/aq;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p2, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 296
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 297
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 298
    instance-of v4, p2, Landroid/webkit/WebView;

    if-eqz v4, :cond_1

    .line 299
    iget-object v4, p0, Lcom/baidu/mobstat/at;->A:Ljava/lang/Object;

    monitor-enter v4

    .line 300
    :try_start_0
    check-cast p2, Landroid/webkit/WebView;

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/at;->a(Landroid/app/Activity;Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :try_start_1
    iget-object p1, p0, Lcom/baidu/mobstat/at;->A:Ljava/lang/Object;

    const-wide/16 v5, 0x1388

    invoke-virtual {p1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :catch_0
    :try_start_2
    iget p1, p0, Lcom/baidu/mobstat/at;->y:F

    iget p2, p0, Lcom/baidu/mobstat/at;->z:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 304
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 305
    :cond_1
    instance-of p1, p2, Landroid/widget/ScrollView;

    if-eqz p1, :cond_2

    .line 306
    check-cast p2, Landroid/widget/ScrollView;

    .line 307
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 308
    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 309
    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_1

    .line 310
    :cond_2
    instance-of p1, p2, Landroid/widget/ListView;

    if-eqz p1, :cond_3

    .line 311
    check-cast p2, Landroid/widget/ListView;

    .line 312
    invoke-static {p2}, Lcom/baidu/mobstat/bj;->a(Landroid/widget/ListView;)I

    move-result p1

    :goto_0
    move p2, p1

    const/4 p1, 0x0

    goto :goto_1

    .line 313
    :cond_3
    instance-of p1, p2, Landroid/widget/GridView;

    if-eqz p1, :cond_4

    .line 314
    check-cast p2, Landroid/widget/GridView;

    .line 315
    invoke-static {p2}, Lcom/baidu/mobstat/bj;->a(Landroid/widget/GridView;)I

    move-result p1

    goto :goto_0

    .line 316
    :cond_4
    invoke-static {p2}, Lcom/baidu/mobstat/bj;->q(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 317
    :try_start_3
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 318
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 319
    :try_start_4
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    :cond_5
    const/4 p1, 0x0

    :catch_2
    const/4 p2, 0x0

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, p1

    :goto_2
    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move v3, p2

    :goto_3
    if-lez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-lez v3, :cond_9

    move v1, v3

    .line 320
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 322
    :cond_a
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    iget-object p1, p0, Lcom/baidu/mobstat/at;->c:Landroid/os/Handler;

    new-instance v3, Lcom/baidu/mobstat/at$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/baidu/mobstat/at$1;-><init>(Lcom/baidu/mobstat/at;Ljava/lang/ref/WeakReference;J)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobstat/at;->c:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/mobstat/at$9;

    invoke-direct {v0, p0}, Lcom/baidu/mobstat/at$9;-><init>(Lcom/baidu/mobstat/at;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/view/View;Landroid/app/Activity;)V
    .locals 8

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 25
    iget-object p2, p0, Lcom/baidu/mobstat/at;->c:Landroid/os/Handler;

    new-instance v7, Lcom/baidu/mobstat/at$8;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobstat/at$8;-><init>(Lcom/baidu/mobstat/at;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/view/View;J)V

    invoke-virtual {p2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/baidu/mobstat/at;->f:Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/baidu/mobstat/at;->c:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/at$10;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobstat/at$10;-><init>(Lcom/baidu/mobstat/at;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    new-instance v2, Lcom/baidu/mobstat/at$12;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/baidu/mobstat/at$12;-><init>(Lcom/baidu/mobstat/at;Ljava/lang/ref/WeakReference;J)V

    .line 61
    iget-object p1, p0, Lcom/baidu/mobstat/at;->x:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/baidu/mobstat/at;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    :cond_1
    iput-object v2, p0, Lcom/baidu/mobstat/at;->x:Ljava/lang/Runnable;

    .line 64
    iget-object p1, p0, Lcom/baidu/mobstat/at;->c:Landroid/os/Handler;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-object p1, p0, Lcom/baidu/mobstat/at;->c:Landroid/os/Handler;

    new-instance v3, Lcom/baidu/mobstat/at$6;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/baidu/mobstat/at$6;-><init>(Lcom/baidu/mobstat/at;Ljava/lang/ref/WeakReference;J)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mobstat/at;->f:Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    sget-object v1, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;->TRACK_NONE:Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-object p1, p0, Lcom/baidu/mobstat/at;->c:Landroid/os/Handler;

    new-instance v3, Lcom/baidu/mobstat/at$7;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/baidu/mobstat/at$7;-><init>(Lcom/baidu/mobstat/at;Ljava/lang/ref/WeakReference;J)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
