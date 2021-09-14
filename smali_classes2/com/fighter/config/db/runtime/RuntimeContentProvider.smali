.class public Lcom/fighter/config/db/runtime/RuntimeContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private t:Lcom/fighter/config/db/runtime/i;

.field private u:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const-string v0, "RuntimeContentProvider"

    .line 2
    iput-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->a:Ljava/lang/String;

    const-string v0, "getReaperVersion"

    .line 3
    iput-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->b:Ljava/lang/String;

    const-string v0, "getRuntimePropertySwitch"

    .line 4
    iput-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->c:Ljava/lang/String;

    const-string v0, "setRuntimePropertySwitch"

    .line 5
    iput-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->d:Ljava/lang/String;

    const-string v0, "clearRuntimeInfo"

    .line 6
    iput-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->e:Ljava/lang/String;

    const-string v0, "clearQdasInfo"

    .line 7
    iput-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->f:Ljava/lang/String;

    const-string v0, "setDeviceChannel"

    .line 8
    iput-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->g:Ljava/lang/String;

    const-string v0, "clearDeviceChannel"

    .line 9
    iput-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->h:Ljava/lang/String;

    const-string v0, "getDeviceChannel"

    .line 10
    iput-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->i:Ljava/lang/String;

    const-string v0, "setReaperDebugMode"

    .line 11
    iput-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->j:Ljava/lang/String;

    const-string v0, "setReaperLogEnabled"

    .line 12
    iput-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->k:Ljava/lang/String;

    const-string v0, "setReaperIgnoreNewProtect"

    .line 13
    iput-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->l:Ljava/lang/String;

    const-string v0, "setReaperIgnoreAbroad"

    .line 14
    iput-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->m:Ljava/lang/String;

    const-string v0, "getReaperDebugMode"

    .line 15
    iput-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->n:Ljava/lang/String;

    const-string v0, "getReaperLogEnabled"

    .line 16
    iput-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->o:Ljava/lang/String;

    const-string v0, "getReaperIgnoreNewProtect"

    .line 17
    iput-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->p:Ljava/lang/String;

    const-string v0, "getReaperIgnoreAbroad"

    .line 18
    iput-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->q:Ljava/lang/String;

    const-string v0, "getExtValue"

    .line 19
    iput-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->r:Ljava/lang/String;

    const-string v0, "setDestView"

    .line 20
    iput-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->s:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/fighter/config/db/runtime/g;->a()Lcom/fighter/config/db/runtime/g;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/fighter/config/db/runtime/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getReaperProperty error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RuntimeContentProvider"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "RuntimeContentProvider"

    if-nez p3, :cond_0

    .line 1
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "call "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with null parameter"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "flag"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    const-string p3, "true"

    goto :goto_0

    :cond_2
    const-string p3, "false"

    .line 4
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/fighter/config/db/runtime/g;->a()Lcom/fighter/config/db/runtime/g;

    move-result-object v4

    invoke-virtual {v4, p1, p2, p3}, Lcom/fighter/config/db/runtime/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "debug.reaper.debug.mode"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sput-boolean v3, Lcom/fighter/common/Device;->r:Z

    goto :goto_1

    :cond_3
    const-string p1, "debug.reaper.log.enabled"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    sput-boolean v3, Lcom/anyun/immo/j0;->d:Z

    goto :goto_1

    :cond_4
    const-string p1, "debug.reaper.ignore.newprotect"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    sput-boolean v3, Lcom/fighter/cache/AdCacheManager;->x:Z

    goto :goto_1

    :cond_5
    const-string p1, "debug.reaper.ignore.abroad"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    sput-boolean v3, Lcom/fighter/cache/AdCacheManager;->y:Z

    .line 13
    :cond_6
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "result"

    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setReaperProperty error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "call METHOD_SET_EXTENDED_DEST_VIEW with null parameter"

    const-string v4, "call not in main process"

    const-string v5, "setReaperIgnoreAbroad"

    const-string v6, "setReaperIgnoreNewProtect"

    const-string v7, "setReaperLogEnabled"

    const-string v8, "setReaperDebugMode"

    const-string v9, "RuntimeContentProvider"

    const/4 v10, 0x0

    .line 1
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "call method is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "getReaperVersion"

    .line 2
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "reaper_version"

    .line 4
    :try_start_1
    invoke-static {}, Lcom/fighter/reaper/BumpVersion;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v11, "getRuntimePropertySwitch"

    .line 5
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "runtime_property_switch"

    if-eqz v11, :cond_1

    .line 6
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static {}, Lcom/fighter/config/db/runtime/g;->a()Lcom/fighter/config/db/runtime/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fighter/config/db/runtime/g;->e(Landroid/content/Context;)Z

    move-result v2

    .line 8
    invoke-virtual {v0, v12, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    const-string v11, "setRuntimePropertySwitch"

    .line 9
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "result"

    if-eqz v11, :cond_3

    if-nez v2, :cond_2

    :try_start_3
    const-string v0, "call METHOD_SET_RUNTIME_PROPERTY_SWITCH with null parameter"

    .line 10
    invoke-static {v9, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 11
    :cond_2
    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12
    invoke-static {}, Lcom/fighter/config/db/runtime/g;->a()Lcom/fighter/config/db/runtime/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/fighter/config/db/runtime/g;->a(Landroid/content/Context;I)V

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v0, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    const-string v11, "clearRuntimeInfo"

    .line 15
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 16
    invoke-static {}, Lcom/fighter/config/db/runtime/g;->a()Lcom/fighter/config/db/runtime/g;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fighter/config/db/runtime/g;->a(Landroid/content/Context;)V

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v0, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_4
    const-string v11, "clearQdasInfo"

    .line 19
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/config/db/runtime/f;->a(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v0, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_5
    const-string v11, "setDeviceChannel"

    .line 23
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v12, ""

    if-eqz v11, :cond_9

    if-nez v2, :cond_6

    :try_start_4
    const-string v0, "call METHOD_SET_DEVICE_CHANNEL with null parameter"

    .line 24
    invoke-static {v9, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 25
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "candidate_channel"

    .line 26
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    .line 28
    :cond_7
    invoke-static {v2}, Lcom/fighter/common/Device;->e(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 30
    :cond_8
    :goto_0
    invoke-virtual {v0, v15, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_9
    const-string v11, "getDeviceChannel"

    .line 31
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-static {}, Lcom/fighter/common/Device;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    const-string v11, "clearDeviceChannel"

    .line 34
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 35
    invoke-static {v12}, Lcom/fighter/common/Device;->e(Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-virtual {v0, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 38
    :cond_b
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v10, "debug.reaper.debug.mode"

    if-eqz v11, :cond_c

    .line 39
    :try_start_5
    invoke-direct {v1, v8, v10, v2}, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 40
    :cond_c
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v11, "debug.reaper.log.enabled"

    if-eqz v8, :cond_d

    .line 41
    :try_start_6
    invoke-direct {v1, v7, v11, v2}, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 42
    :cond_d
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v8, "debug.reaper.ignore.newprotect"

    if-eqz v7, :cond_e

    .line 43
    :try_start_7
    invoke-direct {v1, v6, v8, v2}, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 44
    :cond_e
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v7, "debug.reaper.ignore.abroad"

    if-eqz v6, :cond_f

    .line 45
    :try_start_8
    invoke-direct {v1, v5, v7, v2}, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v5, "getReaperDebugMode"

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 47
    invoke-direct {v1, v10}, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v5, "getReaperLogEnabled"

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 49
    invoke-direct {v1, v11}, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v5, "getReaperIgnoreNewProtect"

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 51
    invoke-direct {v1, v8}, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v5, "getReaperIgnoreAbroad"

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 53
    invoke-direct {v1, v7}, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v5, "getExtValue"

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getExt1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v13

    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getExt2()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v14

    const/4 v2, 0x2

    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getExt3()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getExt4()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    invoke-virtual {v2, v15, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_14
    const-string v5, "setDestView"

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/anyun/immo/e7;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 62
    invoke-static {v9, v4}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v15, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_15
    if-nez v2, :cond_16

    .line 64
    invoke-static {v9, v3}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v15, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_16
    const-string v3, "dest_view_path"

    .line 66
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 67
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_2

    :cond_17
    const-string v4, "dest_view_type"

    const/4 v5, -0x1

    .line 68
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_18

    const-string v2, "destViewType value is illegal"

    .line 69
    invoke-virtual {v0, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_18
    const-string v5, "dest_view_code"

    .line 70
    invoke-virtual {v2, v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 71
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_1

    :cond_19
    const-string v6, "show_only_extend_locker_view"

    .line 72
    invoke-virtual {v2, v6, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/anyun/immo/m1;->a(Landroid/content/Context;)Lcom/anyun/immo/m1;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v5, v2}, Lcom/anyun/immo/m1;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1a
    :goto_1
    const-string v2, "destViewCode value is null"

    .line 75
    invoke-virtual {v0, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1b
    :goto_2
    const-string v2, "destViewPath value is empty"

    .line 76
    invoke-virtual {v0, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v0, "call method return with null"

    .line 78
    invoke-static {v9, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "RuntimeContentProvider"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->t:Lcom/fighter/config/db/runtime/i;

    const/4 v4, -0x1

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->u:Landroid/content/UriMatcher;

    if-nez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->t:Lcom/fighter/config/db/runtime/i;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_2

    :try_start_1
    const-string p1, "delete db is null"

    .line 3
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    return v4

    .line 5
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    iget-object v4, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->u:Landroid/content/UriMatcher;

    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_5

    const/4 v4, 0x4

    if-eq p1, v4, :cond_4

    const/4 v4, 0x5

    if-eq p1, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "ad_trace"

    goto :goto_0

    :cond_4
    const-string v1, "adinfo"

    goto :goto_0

    :cond_5
    const-string v1, "runtime_property"

    goto :goto_0

    :cond_6
    const-string v1, "runtime_info"

    goto :goto_0

    :cond_7
    const-string v1, "base_component"

    .line 7
    :goto_0
    :try_start_3
    invoke-virtual {v3, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_9

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :cond_8
    :goto_1
    :try_start_4
    const-string p1, "delete dbHelper is null"

    .line 9
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v4

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 10
    :goto_2
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "delete error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_9

    move-object v3, v1

    .line 11
    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_9
    return v2

    :goto_4
    if-eqz v1, :cond_a

    .line 12
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_a
    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->u:Landroid/content/UriMatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object p1, Lcom/fighter/config/db/runtime/h;->u:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/fighter/config/db/runtime/h;->t:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/fighter/config/db/runtime/h;->s:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_4
    sget-object p1, Lcom/fighter/config/db/runtime/h;->r:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_5
    sget-object p1, Lcom/fighter/config/db/runtime/h;->q:Ljava/lang/String;

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "ad_trace"

    const-string v1, "adinfo"

    const-string v2, "runtime_property"

    const-string v3, "runtime_info"

    const-string v4, "base_component"

    const-string v5, "RuntimeContentProvider"

    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v7, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->t:Lcom/fighter/config/db/runtime/i;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->u:Landroid/content/UriMatcher;

    if-nez v7, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v7, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->t:Lcom/fighter/config/db/runtime/i;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    :try_start_1
    const-string p1, "insert db is null"

    .line 3
    invoke-static {v5, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_1

    .line 4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    return-object v6

    .line 5
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    iget-object v8, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->u:Landroid/content/UriMatcher;

    invoke-virtual {v8, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x1

    const-string v9, "/"

    if-eq p1, v8, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    move-object p1, v6

    goto/16 :goto_0

    .line 7
    :cond_3
    :try_start_3
    invoke-virtual {v7, v0, v6, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fighter/config/db/runtime/h;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_0

    .line 9
    :cond_4
    invoke-virtual {v7, v1, v6, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fighter/config/db/runtime/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v7, v2, v6, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fighter/config/db/runtime/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v7, v3, v6, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fighter/config/db/runtime/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {v7, v4, v6, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fighter/config/db/runtime/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_8

    .line 18
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_8
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_9
    :goto_1
    :try_start_4
    const-string p1, "insert dbHelper is null"

    .line 19
    invoke-static {v5, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v6

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v7, v6

    .line 20
    :goto_2
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insert error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_a

    .line 21
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_a
    return-object v6

    :catchall_1
    move-exception p1

    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_b
    throw p1
.end method

.method public onCreate()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/fighter/config/db/runtime/h;->a(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v1, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->u:Landroid/content/UriMatcher;

    .line 4
    sget-object v2, Lcom/fighter/config/db/runtime/h;->i:Ljava/lang/String;

    const-string v3, "base_component"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->u:Landroid/content/UriMatcher;

    sget-object v2, Lcom/fighter/config/db/runtime/h;->i:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v5, "runtime_info"

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->u:Landroid/content/UriMatcher;

    sget-object v2, Lcom/fighter/config/db/runtime/h;->i:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v5, "runtime_property"

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->u:Landroid/content/UriMatcher;

    sget-object v2, Lcom/fighter/config/db/runtime/h;->i:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v5, "adinfo"

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->u:Landroid/content/UriMatcher;

    sget-object v2, Lcom/fighter/config/db/runtime/h;->i:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v5, "ad_trace"

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/fighter/config/db/runtime/i;

    const/4 v2, 0x0

    const-string v3, "reaper_runtime.db"

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/fighter/config/db/runtime/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v1, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->t:Lcom/fighter/config/db/runtime/i;

    return v4

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const-string v2, "RuntimeContentProvider"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->t:Lcom/fighter/config/db/runtime/i;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->u:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, v1, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->t:Lcom/fighter/config/db/runtime/i;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_2

    :try_start_1
    const-string v0, "query db is null"

    .line 3
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v12, :cond_1

    .line 4
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    return-object v3

    .line 5
    :cond_2
    :try_start_2
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    iget-object v0, v1, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->u:Landroid/content/UriMatcher;

    move-object v4, p1

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    move-object v0, v3

    goto/16 :goto_0

    :cond_3
    const-string v5, "ad_trace"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    .line 7
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v5, "adinfo"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v5, "runtime_property"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    .line 9
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v5, "runtime_info"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    .line 10
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v5, "base_component"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    .line 11
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_8

    .line 13
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_8
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_9
    :goto_1
    :try_start_3
    const-string v0, "query mDBHelper is null"

    .line 14
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v12, v3

    .line 15
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "query error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v12, :cond_a

    .line 16
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_a
    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v12

    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_b
    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "RuntimeContentProvider"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->t:Lcom/fighter/config/db/runtime/i;

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->u:Landroid/content/UriMatcher;

    if-nez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->t:Lcom/fighter/config/db/runtime/i;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_2

    :try_start_1
    const-string p1, "update db is null"

    .line 3
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    return v4

    .line 5
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-eqz p2, :cond_8

    .line 6
    iget-object v4, p0, Lcom/fighter/config/db/runtime/RuntimeContentProvider;->u:Landroid/content/UriMatcher;

    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_5

    const/4 v4, 0x4

    if-eq p1, v4, :cond_4

    const/4 v4, 0x5

    if-eq p1, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "ad_trace"

    goto :goto_0

    :cond_4
    const-string v1, "adinfo"

    goto :goto_0

    :cond_5
    const-string v1, "runtime_property"

    goto :goto_0

    :cond_6
    const-string v1, "runtime_info"

    goto :goto_0

    :cond_7
    const-string v1, "base_component"

    .line 7
    :cond_8
    :goto_0
    :try_start_3
    invoke-virtual {v3, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_a

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :cond_9
    :goto_1
    :try_start_4
    const-string p1, "update dbHelper is null"

    .line 9
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v4

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 10
    :goto_2
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_a

    move-object v3, v1

    .line 11
    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_a
    return v2

    :goto_4
    if-eqz v1, :cond_b

    .line 12
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_b
    throw p1
.end method
