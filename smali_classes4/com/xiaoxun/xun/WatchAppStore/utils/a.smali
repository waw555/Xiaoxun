.class public Lcom/xiaoxun/xun/WatchAppStore/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/xiaoxun/xun/WatchAppStore/utils/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchAppBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/xiaoxun/xun/WatchAppStore/utils/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;
    .locals 2

    const-class v0, Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->c:Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->c:Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->c:Lcom/xiaoxun/xun/WatchAppStore/utils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/xiaoxun/xun/WatchAppStore/utils/a$a;

    invoke-direct {v2, p0, p3}, Lcom/xiaoxun/xun/WatchAppStore/utils/a$a;-><init>(Lcom/xiaoxun/xun/WatchAppStore/utils/a;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    .line 3
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstalledAppList(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 2
    iget-object v2, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->attr:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 2
    iget-object v2, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget p1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 2
    iget-object v2, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget p1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public f(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 2
    iget-object v2, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget p1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->version_code:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public g(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 2
    iget-object v2, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget p1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->wifi:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
