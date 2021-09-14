.class public Lcom/xiaoxun/xun/activitys/AppDurationActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/xiaoxun/xun/adapter/b0;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lcom/xiaoxun/calendar/d;

.field private m:Lcom/xiaoxun/xun/ImibabyApp;

.field private n:Lcom/xiaoxun/xun/beans/WatchData;

.field private o:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->j:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/activitys/AppDurationActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/AppDurationActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/AppDurationActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->o:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/AppDurationActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->m:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/AppDurationActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->o:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/AppDurationActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/AppDurationActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/AppDurationActivity;Lnet/minidev/json/JSONArray;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->K(Lnet/minidev/json/JSONArray;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    return-object p3
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/AppDurationActivity;)Lcom/xiaoxun/xun/adapter/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->i:Lcom/xiaoxun/xun/adapter/b0;

    return-object p0
.end method

.method private G()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/AppDurationActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/AppDurationActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/AppDurationActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method private H(Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "apps"

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->j:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->J(Lnet/minidev/json/JSONArray;Ljava/util/List;)V

    return-void
.end method

.method private I()V
    .locals 3

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppDurationActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AppDurationActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/AppDurationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1100f7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a078a

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0f44

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a04fc

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0f40

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0078

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->h:Landroid/widget/ListView;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/xiaoxun/xun/adapter/b0;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->j:Ljava/util/List;

    invoke-direct {v1, p0, v0, v2}, Lcom/xiaoxun/xun/adapter/b0;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->i:Lcom/xiaoxun/xun/adapter/b0;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->l:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method private J(Lnet/minidev/json/JSONArray;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "package"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "desc"

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->k:Ljava/util/List;

    invoke-virtual {v5, v6, v2, v7}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getPackNameFromList(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->k:Ljava/util/List;

    invoke-virtual {v1, v3, v2, v5}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getIconUrlFromList(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private K(Lnet/minidev/json/JSONArray;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const-string v3, "k"

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "v"

    .line 4
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "name"

    .line 6
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6, v7, v3, p2}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getPackNameFromList(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "desc"

    const v6, 0x7f1100ac

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 7
    invoke-static {p0, v2}, Lcom/xiaoxun/xun/utils/CommonUtil;->calcCurUseShow(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-virtual {p0, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "icon"

    .line 8
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5, v6, v3, p2}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getIconUrlFromList(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object p3
.end method

.method private L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "share_pref_app_statitics_cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v2, "timestamp"

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, 0x7f1100f8

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1109ae

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, v3, v1, v0}, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->H(Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONObject;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->M(I)V

    :goto_1
    return-void
.end method

.method private M(I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->h:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->h:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/AppDurationActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 4

    const-string p1, "CID"

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x753c

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->l:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->l:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->l:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app usage:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const-string p1, "PL"

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "appsUsage"

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const p2, 0x7f1100f8

    .line 7
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1109ae

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, p2, v0, p1}, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->H(Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONObject;)V

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->M(I)V

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->i:Lcom/xiaoxun/xun/adapter/b0;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const-string p2, "timestamp"

    .line 12
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "share_pref_app_statitics_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->M(I)V

    .line 15
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->i:Lcom/xiaoxun/xun/adapter/b0;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e2e message error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0033

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->m:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getTableFromSourceData(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->k:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->I()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->L()V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    .line 9
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_app_usage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->G()V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->l:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->l:Lcom/xiaoxun/calendar/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->l:Lcom/xiaoxun/calendar/d;

    const/4 v0, 0x1

    const v1, 0x7f110c8c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->l:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->l:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->l:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
