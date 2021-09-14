.class Lbtmsdkobf/y$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/fc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbtmsdkobf/y;->c()V

    .line 3
    invoke-static {}, Lbtmsdkobf/a3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lbtmsdkobf/g;->h()V

    .line 5
    invoke-static {}, Lbtmsdkobf/g;->k()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lbtmsdkobf/y$b;->a:Z

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v1, 0x7fffffff

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-static {p1}, Lbtmsdkobf/fc;->c(Landroid/content/Context;)Lbtmsdkobf/fc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Lbtmsdkobf/fc;->b(Lbtmsdkobf/fc$c;)V

    :cond_0
    const/4 p1, 0x1

    .line 8
    sput-boolean p1, Lbtmsdkobf/y$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_PRESENT"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-eq p1, p2, :cond_2

    .line 3
    invoke-static {}, Lbtmsdkobf/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lbtmsdkobf/y;->c()V

    :cond_2
    return-void
.end method
