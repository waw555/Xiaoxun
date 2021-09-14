.class public Lcom/kwad/sdk/core/download/DownloadStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;
    }
.end annotation


# static fields
.field private static f:Lcom/ksad/download/f;

.field private static final g:Landroid/content/BroadcastReceiver;

.field private static final h:Landroid/content/BroadcastReceiver;


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/kwad/sdk/core/download/d;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kwad/sdk/core/download/d;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/download/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/c/a;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->f:Lcom/ksad/download/f;

    new-instance v0, Lcom/kwad/sdk/core/download/DownloadStatusManager$1;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/DownloadStatusManager$1;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->g:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/kwad/sdk/core/download/DownloadStatusManager$2;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/DownloadStatusManager$2;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->e:Ljava/util/Map;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/DownloadStatusManager;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/download/DownloadStatusManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/DownloadStatusManager;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwad/sdk/core/download/DownloadStatusManager;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;->INSTANCE:Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;->getInstance()Lcom/kwad/sdk/core/download/DownloadStatusManager;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;->INSTANCE:Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;

    invoke-static {v0}, Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;->access$300(Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;)Lcom/kwad/sdk/core/download/DownloadStatusManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->c:Z

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;->INSTANCE:Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;

    invoke-static {v0}, Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;->access$400(Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;->INSTANCE:Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;

    invoke-static {v1}, Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;->access$300(Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;)Lcom/kwad/sdk/core/download/DownloadStatusManager;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kwad/sdk/core/download/DownloadStatusManager;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kwad/sdk/core/download/DownloadStatusManager;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v1, Lcom/kwad/sdk/core/download/DownloadStatusManager;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;->INSTANCE:Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;

    invoke-static {p0}, Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;->access$300(Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;)Lcom/kwad/sdk/core/download/DownloadStatusManager;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    sget-object p0, Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;->INSTANCE:Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;

    invoke-static {p0}, Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;->access$300(Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;)Lcom/kwad/sdk/core/download/DownloadStatusManager;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    sget-object p0, Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;->INSTANCE:Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;

    invoke-static {p0}, Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;->access$300(Lcom/kwad/sdk/core/download/DownloadStatusManager$Holder;)Lcom/kwad/sdk/core/download/DownloadStatusManager;

    move-result-object p0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->c:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v4, "RESULT_DOWNLOAD_ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/kwad/sdk/core/download/a;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_1

    move-object v3, v2

    move-object/from16 v10, v16

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_1
    sget-object v6, Lcom/kwad/sdk/core/download/a;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "KEY_RESULT_PROGRESS"

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v5, "KEY_RESULT_PROGRESS_SOFARBYTES"

    invoke-virtual {v3, v5, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "KEY_RESULT_PROGRESS_TOTALBYTES"

    invoke-virtual {v3, v6, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v6, v5

    move-object/from16 v10, v16

    const/4 v11, 0x2

    move v5, v3

    move-object v3, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    sget-object v6, Lcom/kwad/sdk/core/download/a;->d:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v0, "KEY_REUSLT_FILEPATH"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v3, v2

    move-object/from16 v10, v16

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_3
    sget-object v6, Lcom/kwad/sdk/core/download/a;->e:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "KEY_RESULT_ERROR_CODE"

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_RESULT_ERROR_MSG"

    const-string v5, ""

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object/from16 v10, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x4

    move v2, v0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    sget-object v3, Lcom/kwad/sdk/core/download/a;->f:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v2

    move-object/from16 v10, v16

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_5
    sget-object v3, Lcom/kwad/sdk/core/download/a;->g:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v2

    move-object/from16 v10, v16

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_6
    sget-object v3, Lcom/kwad/sdk/core/download/a;->h:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v2

    move-object/from16 v10, v16

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_7
    sget-object v3, Lcom/kwad/sdk/core/download/a;->i:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v2

    move-object/from16 v10, v16

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x8

    goto/16 :goto_0

    :cond_8
    sget-object v3, Lcom/kwad/sdk/core/download/a;->j:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v2

    move-object/from16 v10, v16

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x9

    goto :goto_0

    :cond_9
    sget-object v3, Lcom/kwad/sdk/core/download/a;->k:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v2

    move-object/from16 v10, v16

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xa

    goto :goto_0

    :cond_a
    sget-object v3, Lcom/kwad/sdk/core/download/a;->l:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v2

    move-object/from16 v10, v16

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xb

    goto :goto_0

    :cond_b
    sget-object v3, Lcom/kwad/sdk/core/download/a;->n:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/ksad/download/d;->a()Lcom/ksad/download/d;

    move-result-object v2

    const-string v3, "download.intent.action.EXTRA_TASK_ID"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ksad/download/d;->c(I)V

    invoke-static {}, Lcom/ksad/download/e;->a()Lcom/ksad/download/e;

    move-result-object v2

    const-string v3, "download.intent.action.EXTRA_TASK_ID"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ksad/download/e;->a(I)V

    return-void

    :cond_c
    sget-object v0, Lcom/kwad/sdk/core/download/a;->m:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v3, v2

    move-object/from16 v10, v16

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xc

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_0
    new-instance v12, Lcom/kwad/sdk/core/download/g;

    invoke-direct {v12}, Lcom/kwad/sdk/core/download/g;-><init>()V

    iget-object v13, v1, Lcom/kwad/sdk/core/download/DownloadStatusManager;->b:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    iget-object v14, v1, Lcom/kwad/sdk/core/download/DownloadStatusManager;->b:Ljava/util/Map;

    monitor-enter v14

    :try_start_0
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lcom/kwad/sdk/core/download/d;

    if-nez v15, :cond_e

    goto :goto_1

    :cond_e
    invoke-interface {v15}, Lcom/kwad/sdk/core/download/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    if-ne v11, v8, :cond_f

    invoke-interface {v15, v4, v12}, Lcom/kwad/sdk/core/download/d;->a(Ljava/lang/String;Lcom/kwad/sdk/core/download/g;)V

    goto :goto_3

    :cond_f
    if-ne v11, v7, :cond_10

    invoke-interface {v15, v4, v0, v6, v5}, Lcom/kwad/sdk/core/download/d;->a(Ljava/lang/String;III)V

    goto :goto_3

    :cond_10
    const/4 v9, 0x3

    if-ne v11, v9, :cond_11

    invoke-interface {v15, v4, v10, v12}, Lcom/kwad/sdk/core/download/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/g;)V

    goto :goto_3

    :cond_11
    const/4 v9, 0x4

    if-ne v11, v9, :cond_12

    invoke-interface {v15, v4, v2, v3, v12}, Lcom/kwad/sdk/core/download/d;->a(Ljava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/download/g;)V

    :goto_2
    const/16 v7, 0xc

    goto :goto_4

    :cond_12
    const/4 v7, 0x5

    if-ne v11, v7, :cond_13

    invoke-interface {v15, v4, v12}, Lcom/kwad/sdk/core/download/d;->b(Ljava/lang/String;Lcom/kwad/sdk/core/download/g;)V

    goto :goto_2

    :cond_13
    const/4 v7, 0x6

    if-ne v11, v7, :cond_14

    invoke-interface {v15, v4, v12}, Lcom/kwad/sdk/core/download/d;->c(Ljava/lang/String;Lcom/kwad/sdk/core/download/g;)V

    goto :goto_2

    :cond_14
    const/4 v7, 0x7

    if-ne v11, v7, :cond_15

    invoke-interface {v15, v4, v12}, Lcom/kwad/sdk/core/download/d;->d(Ljava/lang/String;Lcom/kwad/sdk/core/download/g;)V

    goto :goto_2

    :cond_15
    const/16 v7, 0x8

    if-ne v11, v7, :cond_16

    invoke-interface {v15, v4, v12}, Lcom/kwad/sdk/core/download/d;->e(Ljava/lang/String;Lcom/kwad/sdk/core/download/g;)V

    goto :goto_2

    :cond_16
    const/16 v7, 0x9

    if-ne v11, v7, :cond_17

    invoke-interface {v15, v4}, Lcom/kwad/sdk/core/download/d;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    const/16 v7, 0xa

    if-ne v11, v7, :cond_18

    const/4 v7, 0x0

    invoke-interface {v15, v4, v7, v12}, Lcom/kwad/sdk/core/download/d;->a(Ljava/lang/String;ILcom/kwad/sdk/core/download/g;)V

    goto :goto_2

    :cond_18
    const/16 v7, 0xb

    if-ne v11, v7, :cond_19

    invoke-interface {v15, v4}, Lcom/kwad/sdk/core/download/d;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_19
    const/16 v7, 0xc

    if-ne v11, v7, :cond_1b

    invoke-interface {v15, v4, v12}, Lcom/kwad/sdk/core/download/d;->f(Ljava/lang/String;Lcom/kwad/sdk/core/download/g;)V

    goto :goto_4

    :cond_1a
    :goto_3
    const/16 v7, 0xc

    const/4 v9, 0x4

    :cond_1b
    :goto_4
    const/4 v7, 0x2

    goto :goto_1

    :cond_1c
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne v11, v0, :cond_1d

    invoke-direct {v1, v4, v12}, Lcom/kwad/sdk/core/download/DownloadStatusManager;->a(Ljava/lang/String;Lcom/kwad/sdk/core/download/g;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/download/DownloadStatusManager;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/DownloadStatusManager;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kwad/sdk/core/download/g;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/core/a;->a()Lcom/kwad/sdk/core/a;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Lcom/kwad/sdk/core/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDownloadFinishReported:Z

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/g;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/report/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/g;->a()V

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDownloadFinishReported:Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/download/DownloadStatusManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->c:Z

    return p0
.end method

.method private b()V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/download/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/core/download/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/core/download/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/core/download/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/core/download/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/core/download/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/core/download/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/core/download/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/core/download/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/core/download/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/core/download/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/core/download/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/core/download/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/kwad/sdk/core/download/DownloadStatusManager;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/kwad/sdk/core/download/DownloadStatusManager;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/download/g;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/g;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->b:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/core/download/d;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lcom/kwad/sdk/core/download/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5, v0}, Lcom/kwad/sdk/core/download/d;->a(Ljava/lang/String;ILcom/kwad/sdk/core/download/g;)V

    goto :goto_1

    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->f:Lcom/ksad/download/f;

    invoke-interface {v0, p1}, Lcom/ksad/download/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/download/DownloadStatusManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/DownloadStatusManager;->b()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/download/DownloadStatusManager;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/DownloadStatusManager;->b(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/download/d;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/download/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->q(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/download/DownloadStatusManager;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
