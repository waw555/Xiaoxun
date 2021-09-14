.class Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;
.super Lcom/fighter/aidl/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;->j:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-direct {p0}, Lcom/fighter/aidl/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadProgress. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProgressButtonController"

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;->j:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string p1, "onDownloadProgress"

    .line 4
    invoke-static {p1}, Lh/a/c;->d(Ljava/lang/Object;)Lh/a/c;

    move-result-object p1

    .line 5
    invoke-static {}, Lh/a/i/b/a;->a()Lh/a/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object p1

    new-instance v1, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$b;

    invoke-direct {v1, p0, v0, p2}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$b;-><init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;I)V

    .line 6
    invoke-virtual {p1, v1}, Lh/a/c;->g(Lh/a/j/c;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadProgress. progressButton is null, uuid: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProgressButtonController"

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;->j:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    if-eqz v0, :cond_0

    const-string p1, "onError"

    .line 10
    invoke-static {p1}, Lh/a/c;->d(Ljava/lang/Object;)Lh/a/c;

    move-result-object p1

    .line 11
    invoke-static {}, Lh/a/i/b/a;->a()Lh/a/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object p1

    new-instance p2, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$e;

    invoke-direct {p2, p0, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$e;-><init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V

    .line 12
    invoke-virtual {p1, p2}, Lh/a/c;->g(Lh/a/j/c;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError. progressButton is null, uuid: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPaused. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressButtonController"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;->j:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    if-eqz v0, :cond_0

    const-string p1, "onPaused"

    .line 3
    invoke-static {p1}, Lh/a/c;->d(Ljava/lang/Object;)Lh/a/c;

    move-result-object p1

    .line 4
    invoke-static {}, Lh/a/i/b/a;->a()Lh/a/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object p1

    new-instance v1, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$d;

    invoke-direct {v1, p0, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$d;-><init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V

    .line 5
    invoke-virtual {p1, v1}, Lh/a/c;->g(Lh/a/j/c;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPaused. progressButton is null, uuid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;->j:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->b(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fighter/aidl/i;->a(Landroid/content/Context;)Lcom/fighter/aidl/i;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;->j:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->d(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Lcom/fighter/aidl/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/aidl/AppDetails;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/aidl/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstalling. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressButtonController"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;->j:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    if-eqz v0, :cond_0

    const-string p1, "onInstalling"

    .line 3
    invoke-static {p1}, Lh/a/c;->d(Ljava/lang/Object;)Lh/a/c;

    move-result-object p1

    .line 4
    invoke-static {}, Lh/a/i/b/a;->a()Lh/a/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object p1

    new-instance v1, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$f;

    invoke-direct {v1, p0, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$f;-><init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V

    .line 5
    invoke-virtual {p1, v1}, Lh/a/c;->g(Lh/a/j/c;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInstalling. progressButton is null, uuid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadComplete. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressButtonController"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;->j:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    if-eqz v0, :cond_0

    const-string p1, "onDownloadComplete"

    .line 3
    invoke-static {p1}, Lh/a/c;->d(Ljava/lang/Object;)Lh/a/c;

    move-result-object p1

    .line 4
    invoke-static {}, Lh/a/i/b/a;->a()Lh/a/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object p1

    new-instance v1, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$c;

    invoke-direct {v1, p0, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$c;-><init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V

    .line 5
    invoke-virtual {p1, v1}, Lh/a/c;->g(Lh/a/j/c;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadComplete. progressButton is null, uuid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstalled. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressButtonController"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;->j:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    if-eqz v0, :cond_0

    const-string p1, "onInstalled"

    .line 3
    invoke-static {p1}, Lh/a/c;->d(Ljava/lang/Object;)Lh/a/c;

    move-result-object p1

    .line 4
    invoke-static {}, Lh/a/i/b/a;->a()Lh/a/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object p1

    new-instance v1, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$g;

    invoke-direct {v1, p0, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$g;-><init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V

    .line 5
    invoke-virtual {p1, v1}, Lh/a/c;->g(Lh/a/j/c;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInstalled. progressButton is null, uuid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;->j:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->b(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fighter/aidl/i;->a(Landroid/content/Context;)Lcom/fighter/aidl/i;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;->j:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->d(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Lcom/fighter/aidl/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/aidl/AppDetails;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/aidl/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPending. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressButtonController"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;->j:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    if-eqz v0, :cond_0

    const-string p1, "onPending"

    .line 3
    invoke-static {p1}, Lh/a/c;->d(Ljava/lang/Object;)Lh/a/c;

    move-result-object p1

    .line 4
    invoke-static {}, Lh/a/i/b/a;->a()Lh/a/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object p1

    new-instance v1, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$a;

    invoke-direct {v1, p0, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$a;-><init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V

    .line 5
    invoke-virtual {p1, v1}, Lh/a/c;->g(Lh/a/j/c;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPending. progressButton is null, uuid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstallFailed. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressButtonController"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;->j:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    invoke-static {v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    if-eqz v0, :cond_0

    const-string p1, "onInstallFailed"

    .line 3
    invoke-static {p1}, Lh/a/c;->d(Ljava/lang/Object;)Lh/a/c;

    move-result-object p1

    .line 4
    invoke-static {}, Lh/a/i/b/a;->a()Lh/a/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object p1

    new-instance v1, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$h;

    invoke-direct {v1, p0, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d$h;-><init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V

    .line 5
    invoke-virtual {p1, v1}, Lh/a/c;->g(Lh/a/j/c;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInstallFailed. progressButton is null, uuid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
