.class public Lcom/fighter/extendfunction/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "Center"

.field private static volatile g:Lcom/fighter/extendfunction/config/d;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fighter/extendfunction/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/fighter/extendfunction/config/HomeReceiver;

.field private d:Lcom/fighter/extendfunction/config/LockerReceiver;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anyun/immo/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/extendfunction/config/d;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/extendfunction/config/d;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/fighter/extendfunction/config/d;->b:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/fighter/extendfunction/config/p;->e(Landroid/content/Context;)Lcom/fighter/extendfunction/config/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/fighter/extendfunction/config/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/extendfunction/config/p;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/config/a;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/fighter/extendfunction/config/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/extendfunction/config/p;->b(Landroid/content/Context;)Lcom/fighter/extendfunction/config/a;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/fighter/extendfunction/config/d;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/fighter/extendfunction/config/p;->c(Landroid/content/Context;)Lcom/fighter/extendfunction/config/a;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/fighter/extendfunction/config/d;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/fighter/extendfunction/config/p;->d(Landroid/content/Context;)Lcom/fighter/extendfunction/config/a;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/fighter/extendfunction/config/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/fighter/extendfunction/config/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/fighter/extendfunction/config/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/fighter/extendfunction/config/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/fighter/extendfunction/config/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/config/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fighter/extendfunction/config/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/fighter/extendfunction/config/d;->g:Lcom/fighter/extendfunction/config/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/fighter/extendfunction/config/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/fighter/extendfunction/config/d;->g:Lcom/fighter/extendfunction/config/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/fighter/extendfunction/config/d;

    invoke-direct {v1, p0}, Lcom/fighter/extendfunction/config/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/fighter/extendfunction/config/d;->g:Lcom/fighter/extendfunction/config/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/fighter/extendfunction/config/d;->g:Lcom/fighter/extendfunction/config/d;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Center"

    const-string v1, "registBoadcast"

    .line 7
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/config/d;->c(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/config/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Center"

    const-string v1, "registerHomeReceiver"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fighter/extendfunction/config/d;->c:Lcom/fighter/extendfunction/config/HomeReceiver;

    if-eqz v1, :cond_0

    const-string p1, "registerHomeReceiver is not null"

    .line 3
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const v1, 0x7fffffff

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 6
    new-instance v1, Lcom/fighter/extendfunction/config/HomeReceiver;

    invoke-direct {v1}, Lcom/fighter/extendfunction/config/HomeReceiver;-><init>()V

    iput-object v1, p0, Lcom/fighter/extendfunction/config/d;->c:Lcom/fighter/extendfunction/config/HomeReceiver;

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Center"

    const-string v1, "registerLockerReceiver"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fighter/extendfunction/config/d;->d:Lcom/fighter/extendfunction/config/LockerReceiver;

    if-eqz v1, :cond_0

    const-string p1, "registerLockerReceiver is not null"

    .line 3
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v1, 0x7fffffff

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 10
    new-instance v1, Lcom/fighter/extendfunction/config/LockerReceiver;

    invoke-direct {v1}, Lcom/fighter/extendfunction/config/LockerReceiver;-><init>()V

    iput-object v1, p0, Lcom/fighter/extendfunction/config/d;->d:Lcom/fighter/extendfunction/config/LockerReceiver;

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anyun/immo/o0;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fighter/extendfunction/config/d;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockerScreenType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Center"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/fighter/extendfunction/config/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/extendfunction/config/a;

    .line 17
    invoke-virtual {v1, p1}, Lcom/fighter/extendfunction/config/a;->a(I)V

    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lcom/fighter/extendfunction/config/e$a;->b:I

    if-ne v0, p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/fighter/extendfunction/config/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/anyun/immo/y6;->a(Landroid/content/Context;)Lcom/anyun/immo/y6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/y6;->b()V

    goto :goto_1

    .line 20
    :cond_1
    sget v0, Lcom/fighter/extendfunction/config/e$a;->c:I

    if-ne v0, p1, :cond_2

    .line 21
    invoke-static {}, Lcom/anyun/immo/l1;->b()Lcom/anyun/immo/l1;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/extendfunction/config/d;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/anyun/immo/l1;->a(Landroid/content/Context;)Lcom/anyun/immo/l1;

    move-result-object p1

    const-string v0, "count_screen_on"

    invoke-virtual {p1, v0}, Lcom/anyun/immo/l1;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callHome "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Center"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "homekey"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/fighter/extendfunction/config/d;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/extendfunction/config/a;

    .line 12
    sget v1, Lcom/fighter/extendfunction/config/e$a;->a:I

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/config/a;->a(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/fighter/extendfunction/config/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/anyun/immo/y6;->a(Landroid/content/Context;)Lcom/anyun/immo/y6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/y6;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/config/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/extendfunction/config/a;

    .line 2
    invoke-virtual {v1}, Lcom/fighter/extendfunction/config/a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/config/d;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/fighter/extendfunction/config/d;->b(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/config/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/a1;->a(Landroid/content/Context;)Lcom/anyun/immo/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anyun/immo/a1;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/extendfunction/config/d;->e:Ljava/util/List;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/fighter/extendfunction/config/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/u1;->a(Landroid/content/Context;)Lcom/anyun/immo/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anyun/immo/u1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/fighter/extendfunction/config/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/u1;->a(Landroid/content/Context;)Lcom/anyun/immo/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anyun/immo/u1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
