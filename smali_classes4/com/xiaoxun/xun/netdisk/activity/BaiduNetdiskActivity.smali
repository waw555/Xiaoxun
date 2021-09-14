.class public Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$l;
    }
.end annotation


# instance fields
.field private A:Lcom/xiaoxun/xun/q/b/a;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/support/constraint/Group;

.field private j:Landroid/support/constraint/Group;

.field private k:Landroid/support/constraint/Group;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

.field private n:Lcom/xiaoxun/xun/adapter/c0;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/xiaoxun/xun/ImibabyApp;

.field private s:Ljava/lang/String;

.field private t:Lcom/xiaoxun/xun/beans/WatchData;

.field private u:Ljava/lang/String;

.field private v:Lcom/xiaoxun/calendar/d;

.field private w:I

.field private x:Z

.field private y:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$l;

.field private z:Lcom/xiaoxun/xun/netdisk/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->o:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->p:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->w:I

    .line 6
    iput-boolean v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->x:Z

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$b;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->A:Lcom/xiaoxun/xun/q/b/a;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->x:Z

    return p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->y:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$l;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->x:Z

    return p1
.end method

.method static synthetic D(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->U(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Landroid/support/constraint/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->i:Landroid/support/constraint/Group;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->W()Z

    move-result p0

    return p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->k0()V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->o0()V

    return-void
.end method

.method static synthetic J(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->p:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->w:I

    return p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->m:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Lcom/xiaoxun/xun/netdisk/activity/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->z:Lcom/xiaoxun/xun/netdisk/activity/a;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->v:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->n0()V

    return-void
.end method

.method static synthetic R(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->f0(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic S(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->Y(Ljava/util/ArrayList;)V

    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->s:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaoxun/xun/services/NetService;->d1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->v:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->v:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const v0, 0x7f11054b

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->s:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/xiaoxun/xun/services/NetService;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_0
    return-void
.end method

.method private V()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getImei()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "_"

    const/4 v3, 0x5

    if-lt v1, v3, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->t:Lcom/xiaoxun/xun/beans/WatchData;

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

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchBrandName(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private W()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baidu_netdisk_file_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->s:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->u:Ljava/lang/String;

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
    new-instance v2, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$g;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$g;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V

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
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->Y(Ljava/util/ArrayList;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->y:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$l;

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

.method private X(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->u:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->V()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$i;

    invoke-direct {v5, p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$i;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;I)V

    const-string v2, "time"

    const/16 v4, 0x1e

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaoxun/xun/netdisk/request/RetrofitRequest;->getFileList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILretrofit2/d;)V

    return-void
.end method

.method private Y(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;",
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

    check-cast v0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->getServer_mtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeFromMills(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->p:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->p:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->d0(Ljava/util/ArrayList;Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->o:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->m0(Ljava/util/ArrayList;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->o:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->l0(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->q:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->l0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/adapter/c0;

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->p:Ljava/util/HashMap;

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaoxun/xun/adapter/c0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->n:Lcom/xiaoxun/xun/adapter/c0;

    .line 2
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v1, Lcom/truizlop/sectionedrecyclerview/b;

    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->n:Lcom/xiaoxun/xun/adapter/c0;

    invoke-direct {v1, v2, v0}, Lcom/truizlop/sectionedrecyclerview/b;-><init>(Lcom/truizlop/sectionedrecyclerview/a;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->n:Lcom/xiaoxun/xun/adapter/c0;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->n:Lcom/xiaoxun/xun/adapter/c0;

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->A:Lcom/xiaoxun/xun/q/b/a;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/c0;->E(Lcom/xiaoxun/xun/q/b/a;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->m:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    new-instance v1, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$d;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->setOnRefreshListener(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;)V

    return-void
.end method

.method private a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->v:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->v:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->v:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x1

    const v2, 0x7f11049c

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->v:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$l;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$c;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->y:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$l;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f110120

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->T()V

    return-void
.end method

.method private b0()V
    .locals 3

    const v0, 0x7f0a0494

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->e:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0512

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->f:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a102b

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->d:Landroid/webkit/WebView;

    const v0, 0x7f0a036c

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->i:Landroid/support/constraint/Group;

    const v0, 0x7f0a013a

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->h:Landroid/widget/Button;

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, Lcom/xiaoxun/calendar/d;

    new-instance v1, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$c;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V

    const v2, 0x7f1201ea

    invoke-direct {v0, p0, v2, v1}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->v:Lcom/xiaoxun/calendar/d;

    const v0, 0x7f0a08f9

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->j:Landroid/support/constraint/Group;

    const v0, 0x7f0a08a3

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->k:Landroid/support/constraint/Group;

    const v0, 0x7f0a08a4

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->l:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0b25

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->m:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    return-void
.end method

.method private c0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->g0()V

    return-void
.end method

.method private d0(Ljava/util/ArrayList;Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;",
            ">;",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;",
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

    check-cast v1, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->getCategory()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->w:I

    return-void
.end method

.method private e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->s:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaoxun/xun/services/NetService;->i2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_0
    return-void
.end method

.method private f0(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$h;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$h;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "access_token"

    .line 5
    iget-object v4, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->u:Ljava/lang/String;

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

    const-string v1, "baidu_netdisk_file_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$a;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->i:Landroid/support/constraint/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->d:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->j:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->k:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->i:Landroid/support/constraint/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->d:Landroid/webkit/WebView;

    sget-object v1, Lcom/xiaoxun/xun/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private j0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/netdisk/activity/a;

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->u:Ljava/lang/String;

    new-instance v2, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$e;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$e;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V

    new-instance v3, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$f;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$f;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/xiaoxun/xun/netdisk/activity/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->z:Lcom/xiaoxun/xun/netdisk/activity/a;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->z:Lcom/xiaoxun/xun/netdisk/activity/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 6
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, -0x3e8

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x50

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->z:Lcom/xiaoxun/xun/netdisk/activity/a;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->z:Lcom/xiaoxun/xun/netdisk/activity/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private l0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$k;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$k;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private m0(Ljava/util/ArrayList;)V
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
    new-instance v0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$j;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$j;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private n0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->s:Ljava/lang/String;

    const/16 v3, 0x136

    const/16 v4, 0x1e

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->E2(Ljava/lang/String;IIZLcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->v:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->v:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->m:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->m:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->j()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->d:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->n:Lcom/xiaoxun/xun/adapter/c0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->k:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->j:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->X(I)V

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

    if-eq v0, v5, :cond_6

    const v5, 0xec60

    if-ne v0, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p2, 0x753c

    if-ne v0, p2, :cond_3

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

    if-ne p1, p2, :cond_9

    if-ne v1, v4, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->e0()V

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->v:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->v:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const p1, 0x7f110267

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const p1, 0xecc4

    if-ne v0, p1, :cond_9

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->v:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->v:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    if-ne v1, v4, :cond_5

    .line 11
    iput-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->u:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->n:Lcom/xiaoxun/xun/adapter/c0;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->h0()V

    goto :goto_2

    :cond_5
    const p1, 0x7f11054b

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_0
    if-ne v1, v4, :cond_8

    .line 18
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 20
    iput-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->u:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string p2, "access_token"

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->u:Ljava/lang/String;

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->y:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$l;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->y:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$l;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->s:Ljava/lang/String;

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

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->i0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->j0()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0040

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "watch_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->s:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->t:Lcom/xiaoxun/xun/beans/WatchData;

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->b0()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->Z()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->c0()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->a0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->v:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->v:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->v:Lcom/xiaoxun/calendar/d;

    return-void
.end method
