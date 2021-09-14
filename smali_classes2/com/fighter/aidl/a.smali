.class public Lcom/fighter/aidl/a;
.super Lcom/fighter/aidl/c$b;
.source "SourceFile"


# static fields
.field private static final r:Ljava/lang/String; = "AppDetailInterface"

.field private static s:Lcom/fighter/aidl/a;


# instance fields
.field private o:Landroid/content/Context;

.field private p:Lcom/fighter/aidl/d;

.field private q:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fighter/aidl/c$b;-><init>()V

    .line 2
    new-instance v0, Lcom/fighter/aidl/a$a;

    invoke-direct {v0, p0}, Lcom/fighter/aidl/a$a;-><init>(Lcom/fighter/aidl/a;)V

    iput-object v0, p0, Lcom/fighter/aidl/a;->q:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/fighter/aidl/a;)Lcom/fighter/aidl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/aidl/a;->p:Lcom/fighter/aidl/d;

    return-object p0
.end method

.method static synthetic a(Lcom/fighter/aidl/a;Lcom/fighter/aidl/d;)Lcom/fighter/aidl/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fighter/aidl/a;->p:Lcom/fighter/aidl/d;

    return-object p1
.end method

.method static synthetic b(Lcom/fighter/aidl/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/aidl/a;->o:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fighter/aidl/a;->o:Landroid/content/Context;

    const-class v2, Lcom/fighter/service/AppDetailService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "AppDetailInterface"

    const-string v2, "bindService, AppDetailService"

    .line 2
    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/fighter/aidl/a;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/fighter/aidl/a;->q:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static d()Lcom/fighter/aidl/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/aidl/a;->s:Lcom/fighter/aidl/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fighter/aidl/a;

    invoke-direct {v0}, Lcom/fighter/aidl/a;-><init>()V

    sput-object v0, Lcom/fighter/aidl/a;->s:Lcom/fighter/aidl/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/fighter/aidl/a;->s:Lcom/fighter/aidl/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/fighter/aidl/a;->o:Landroid/content/Context;

    const-string p1, "AppDetailInterface"

    const-string v0, "init"

    .line 4
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/fighter/aidl/a;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/RemoteViews;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fighter/aidl/a;->o:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/anyun/immo/n;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/RemoteViews;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/anyun/immo/n;->b(Ljava/lang/String;IIII)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fighter/aidl/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/anyun/immo/n;->a(Ljava/lang/String;Lcom/fighter/aidl/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fighter/aidl/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/fighter/config/k;->a()Lcom/fighter/config/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fighter/config/k;->b(Ljava/lang/String;)Lcom/fighter/config/ReaperDownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget v0, p1, Lcom/fighter/config/ReaperDownloadInfo;->download_progress:I

    iget p1, p1, Lcom/fighter/config/ReaperDownloadInfo;->download_state:I

    invoke-interface {p2, v0, p1}, Lcom/fighter/aidl/f;->a(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 12
    invoke-interface {p2, p1, v0}, Lcom/fighter/aidl/f;->a(II)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/fighter/aidl/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/fighter/aidl/a$b;

    invoke-direct {v0, p0, p3}, Lcom/fighter/aidl/a$b;-><init>(Lcom/fighter/aidl/a;Lcom/fighter/aidl/g;)V

    invoke-static {p1, p2, v0}, Lcom/anyun/immo/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anyun/immo/o$d;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "AppDetailInterface"

    const-string v1, "reset"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/fighter/aidl/a;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/widget/RemoteViews;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/anyun/immo/n;->a(Ljava/lang/String;IIII)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anyun/immo/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anyun/immo/n;->l(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anyun/immo/n;->i(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/fighter/loader/ReaperViewManager;->getInstance()Lcom/fighter/loader/ReaperViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/loader/ReaperViewManager;->closeView()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anyun/immo/n;->j(Ljava/lang/String;)Lcom/fighter/loader/AdInfo;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anyun/immo/n;->h(Ljava/lang/String;)Lcom/fighter/ad/b;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anyun/immo/n;->k(Ljava/lang/String;)V

    return-void
.end method
