.class public Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$c;,
        Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->d(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic b(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->c(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJ)V

    return-void
.end method

.method private static c(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "extra_activate_feature_indices"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :goto_0
    sget-object p2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->d:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    if-ne p1, p2, :cond_1

    const-string p2, "extra_activate_err_code"

    .line 5
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string p2, "extra_activate_notify_time"

    .line 6
    invoke-virtual {v0, p2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "extra_activate_method"

    .line 7
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    sget-object p2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$c;

    .line 9
    invoke-interface {p3, p0, p1, v0}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$c;->a(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static d(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/b;->d(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/b;->c(I)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "ActivateStatusReceiver"

    if-nez p0, :cond_0

    const-string p0, "Updating activate info with empty value"

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 5
    sget-object p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0

    :cond_0
    const-string v3, "sim_inserted"

    .line 6
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    const-string v5, "activate_status"

    .line 7
    invoke-virtual {p0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updating activate info for sim "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " inserted="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " status="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object v2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    sget-object p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_0
    return-void
.end method

.method private static e(Landroid/content/Context;ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJ)V
    .locals 10

    .line 1
    new-instance v9, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;

    move-object v0, v9

    move v1, p1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;-><init>(ILandroid/content/Context;Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v9, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->a:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    const-string v3, "com.xiaomi.action.MICLOUD_SIM_STATE_CHANGED"

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "extra_sim_inserted"

    const-string v5, "extra_sim_index"

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->b:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->c:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    :goto_0
    move-object v2, v0

    move v11, v1

    move-object v12, v2

    move-wide/from16 v16, v6

    goto :goto_2

    :cond_1
    const-string v3, "com.xiaomi.action.ACTIVATE_STATUS_CHANGED"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 10
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "extra_activate_feature_indices"

    .line 11
    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "extra_activate_err_code"

    .line 12
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v10, "extra_activate_notify_time"

    .line 13
    invoke-virtual {v0, v10, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v10, "extra_activate_method"

    .line 14
    invoke-virtual {v0, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    sget-object v2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->f:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    goto :goto_1

    .line 16
    :cond_3
    sget-object v2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->e:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    goto :goto_1

    .line 17
    :cond_4
    sget-object v2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->d:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    :goto_1
    move v11, v1

    move-object v12, v2

    move v13, v4

    move v15, v5

    move-wide/from16 v16, v6

    move v14, v8

    goto :goto_3

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown action "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivateStatusReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v2

    move-wide/from16 v16, v6

    const/4 v11, -0x1

    :goto_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_3
    if-eq v11, v9, :cond_6

    move-object/from16 v10, p1

    .line 19
    invoke-static/range {v10 .. v17}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->e(Landroid/content/Context;ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJ)V

    :cond_6
    return-void
.end method
