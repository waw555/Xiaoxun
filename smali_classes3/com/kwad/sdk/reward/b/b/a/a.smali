.class public Lcom/kwad/sdk/reward/b/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/reward/b/b/a/a$a;,
        Lcom/kwad/sdk/reward/b/b/a/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/kwad/sdk/reward/b/b/a/a$a;

.field private b:Lcom/kwad/sdk/reward/b/b/a/a$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private d:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private e:I

.field private f:Landroid/os/Handler;

.field private final g:J

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/a;->d:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput p2, p0, Lcom/kwad/sdk/reward/b/b/a/a;->e:I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/kwad/sdk/reward/b/b/a/a;->f:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/kwad/sdk/reward/b/b/a/a;->h:Z

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide/16 p1, 0x3e8

    :cond_0
    iput-wide p1, p0, Lcom/kwad/sdk/reward/b/b/a/a;->g:J

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/b/a/a;)Lcom/kwad/sdk/reward/b/b/a/a$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/b/a/a;->b:Lcom/kwad/sdk/reward/b/b/a/a$b;

    return-object p0
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/a;->a:Lcom/kwad/sdk/reward/b/b/a/a$a;

    if-eqz v0, :cond_0

    const-string v0, "ActionBarControl"

    const-string v1, "showNativeActionBar"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/a;->a:Lcom/kwad/sdk/reward/b/b/a/a$a;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/reward/b/b/a/a$a;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/b/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/reward/b/b/a/a;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/b/a/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/reward/b/b/a/a;->g:J

    return-wide v0
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/b/a/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/reward/b/b/a/a;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/reward/b/b/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/b/a/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private c(II)Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/a;->d:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/reward/b/b/a/a;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-gt p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lt p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public a(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/reward/b/b/a/a;->c(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/a;->b:Lcom/kwad/sdk/reward/b/b/a/a$b;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/kwad/sdk/reward/b/b/a/a$b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/a;->f:Landroid/os/Handler;

    new-instance p2, Lcom/kwad/sdk/reward/b/b/a/a$1;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/reward/b/b/a/a$1;-><init>(Lcom/kwad/sdk/reward/b/b/a/a;)V

    iget-wide v0, p0, Lcom/kwad/sdk/reward/b/b/a/a;->g:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/reward/b/b/a/a;->a(Z)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/reward/b/b/a/a$a;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/a;->a:Lcom/kwad/sdk/reward/b/b/a/a$a;

    return-void
.end method

.method public a(Lcom/kwad/sdk/reward/b/b/a/a$b;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/a;->b:Lcom/kwad/sdk/reward/b/b/a/a$b;

    return-void
.end method

.method public b(II)V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/sdk/reward/b/b/a/a;->h:Z

    const-string v1, "ActionBarControl"

    if-eqz v0, :cond_0

    const-string p1, "showWebActionBar time out on pageStatus"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/a;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/reward/b/b/a/a;->c(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/a;->b:Lcom/kwad/sdk/reward/b/b/a/a$b;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showWebActionBar success in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kwad/sdk/reward/b/b/a/a;->g:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/a;->b:Lcom/kwad/sdk/reward/b/b/a/a$b;

    invoke-interface {p1}, Lcom/kwad/sdk/reward/b/b/a/a$b;->a()Z

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/reward/b/b/a/a;->a(Z)V

    return-void
.end method
