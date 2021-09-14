.class public Lcom/bytedance/sdk/openadsdk/core/x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/x/a$b;,
        Lcom/bytedance/sdk/openadsdk/core/x/a$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:J

.field public static c:J


# instance fields
.field private volatile d:Lcom/bytedance/sdk/openadsdk/core/x/a$a;

.field private volatile e:Lcom/bytedance/sdk/openadsdk/core/x/a$b;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->h:Ljava/util/HashSet;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/a$1;

    const-string v1, "reportSdkUseTime"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/a;Ljava/lang/String;)V

    invoke-static {v0}, Le/c/c/a/d/e;->g(Le/c/c/a/d/g;)V

    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v6, v4, v0

    if-gez v6, :cond_3

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/g;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v4, v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/x/a$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->d:Lcom/bytedance/sdk/openadsdk/core/x/a$a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/x/a$b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->e:Lcom/bytedance/sdk/openadsdk/core/x/a$b;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->d:Lcom/bytedance/sdk/openadsdk/core/x/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->d:Lcom/bytedance/sdk/openadsdk/core/x/a$a;

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->d:Lcom/bytedance/sdk/openadsdk/core/x/a$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->d:Lcom/bytedance/sdk/openadsdk/core/x/a$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/x/a$a;->d()V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->d:Lcom/bytedance/sdk/openadsdk/core/x/a$a;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->d:Lcom/bytedance/sdk/openadsdk/core/x/a$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/x/a$a;->f()V

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->d:Lcom/bytedance/sdk/openadsdk/core/x/a$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->d:Lcom/bytedance/sdk/openadsdk/core/x/a$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/x/a$a;->c()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->d:Lcom/bytedance/sdk/openadsdk/core/x/a$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->d:Lcom/bytedance/sdk/openadsdk/core/x/a$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/x/a$a;->a()V

    .line 4
    :cond_1
    invoke-static {p1}, Le/c/c/a/a/a;->c(Landroid/app/Activity;)V

    .line 5
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/x/a;->a:Z

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/x/a;->b:J

    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/x/a;->a:Z

    .line 8
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ac;->a()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->c()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/a;->d()V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->d:Lcom/bytedance/sdk/openadsdk/core/x/a$a;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->d:Lcom/bytedance/sdk/openadsdk/core/x/a$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/x/a$a;->b()V

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->e:Lcom/bytedance/sdk/openadsdk/core/x/a$b;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->e:Lcom/bytedance/sdk/openadsdk/core/x/a$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/x/a$b;->b()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->d:Lcom/bytedance/sdk/openadsdk/core/x/a$a;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/a;->d:Lcom/bytedance/sdk/openadsdk/core/x/a$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/x/a$a;->e()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/a;->c()V

    return-void
.end method
