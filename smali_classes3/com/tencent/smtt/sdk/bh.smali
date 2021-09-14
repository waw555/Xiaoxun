.class Lcom/tencent/smtt/sdk/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Lcom/tencent/smtt/export/external/DexLoader;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/bh;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/bh;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/bh;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/bh;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/bh;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "TbsDexOpt"

    iput-object v1, p0, Lcom/tencent/smtt/sdk/bh;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/bh;->g:Ljava/lang/String;

    const-string v0, "TbsWizard"

    const-string v1, "construction start..."

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p5, :cond_6

    array-length v1, p5

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/sdk/bh;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/sdk/bh;->b:Landroid/content/Context;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/tencent/smtt/sdk/bh;->b:Landroid/content/Context;

    :goto_0
    iput-object p3, p0, Lcom/tencent/smtt/sdk/bh;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/smtt/sdk/bh;->d:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/smtt/sdk/bh;->f:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 p5, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/bh;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge p5, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#2 mDexFileList["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/bh;->d:[Ljava/lang/String;

    aget-object v2, v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new DexLoader #2 libraryPath is "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mCallerAppContext is "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/bh;->a:Landroid/content/Context;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dexOutPutDir is "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/bh;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/bh;->d:[Ljava/lang/String;

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    move-object v1, p5

    move-object v2, p6

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p5, p0, Lcom/tencent/smtt/sdk/bh;->e:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/bh;->a(Landroid/content/Context;)V

    iget-object p4, p0, Lcom/tencent/smtt/sdk/bh;->c:Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/smtt/sdk/bh;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string p4, "com.nd.android.pandahome2"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/smtt/sdk/bh;->e:Lcom/tencent/smtt/export/external/DexLoader;

    new-array p5, p4, [Ljava/lang/Class;

    const-class p6, Landroid/content/Context;

    aput-object p6, p5, p3

    new-array p6, p4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/bh;->a:Landroid/content/Context;

    aput-object v1, p6, p3

    const-string v1, "com.tencent.tbs.common.beacon.X5CoreBeaconUploader"

    const-string v2, "getInstance"

    invoke-virtual {p2, v1, v2, p5, p6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p2, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/tencent/smtt/sdk/bh;->e:Lcom/tencent/smtt/export/external/DexLoader;

    new-array p6, p4, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, p6, p3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, p3

    const-string p2, "com.tencent.tbs.tbsshell.TBSShell"

    const-string p3, "initTbsSettings"

    invoke-virtual {p5, p2, p3, p6, p4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/bh;->b(Landroid/content/Context;)I

    move-result p1

    if-ltz p1, :cond_5

    const-string p1, "construction end..."

    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TbsWizard init error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; msg: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/smtt/sdk/bh;->g:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p4, Ljava/lang/Exception;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TbsWizard paramter error:-1callerContext:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "hostcontext"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "isEmpty"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "dexfileList"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method private b(Landroid/content/Context;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/tencent/smtt/export/external/DexLoader;

    const-class v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/smtt/sdk/bh;->b:Landroid/content/Context;

    const v5, 0xaa71

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "4.3.0.1020"

    const-string v7, "initTesRuntimeEnvironment"

    const-string v11, "com.tencent.tbs.tbsshell.TBSShell"

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/bh;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/16 v8, 0x9

    new-array v9, v8, [Ljava/lang/Class;

    const-class v20, Landroid/content/Context;

    aput-object v20, v9, v10

    const-class v20, Landroid/content/Context;

    aput-object v20, v9, v16

    aput-object v2, v9, v15

    aput-object v3, v9, v14

    aput-object v3, v9, v13

    aput-object v3, v9, v12

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x6

    aput-object v20, v9, v19

    const/16 v18, 0x7

    aput-object v3, v9, v18

    const/16 v17, 0x8

    aput-object v3, v9, v17

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v10

    iget-object v10, v0, Lcom/tencent/smtt/sdk/bh;->b:Landroid/content/Context;

    aput-object v10, v8, v16

    aput-object v4, v8, v15

    iget-object v10, v0, Lcom/tencent/smtt/sdk/bh;->c:Ljava/lang/String;

    aput-object v10, v8, v14

    iget-object v10, v0, Lcom/tencent/smtt/sdk/bh;->f:Ljava/lang/String;

    aput-object v10, v8, v13

    aput-object v6, v8, v12

    const/4 v6, 0x6

    aput-object v5, v8, v6

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v8, v6

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v8, v6

    invoke-virtual {v4, v11, v7, v9, v8}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initTesRuntimeEnvironment callerContext is "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " mHostContext is "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/smtt/sdk/bh;->b:Landroid/content/Context;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " mDexLoader is "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/smtt/sdk/bh;->e:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " mtbsInstallLocation is "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/smtt/sdk/bh;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " mDexOptPath is "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/smtt/sdk/bh;->f:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "TbsWizard"

    invoke-static {v8, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/smtt/sdk/bh;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/16 v8, 0x8

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v16

    aput-object v2, v9, v15

    aput-object v3, v9, v14

    aput-object v3, v9, v13

    aput-object v3, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x6

    aput-object v8, v9, v19

    const/4 v8, 0x7

    aput-object v3, v9, v8

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v10

    iget-object v10, v0, Lcom/tencent/smtt/sdk/bh;->b:Landroid/content/Context;

    aput-object v10, v8, v16

    aput-object v4, v8, v15

    iget-object v10, v0, Lcom/tencent/smtt/sdk/bh;->c:Ljava/lang/String;

    aput-object v10, v8, v14

    iget-object v10, v0, Lcom/tencent/smtt/sdk/bh;->f:Ljava/lang/String;

    aput-object v10, v8, v13

    aput-object v6, v8, v12

    const/4 v6, 0x6

    aput-object v5, v8, v6

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v8, v6

    invoke-virtual {v4, v11, v7, v9, v8}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/bh;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/bh;->d()V

    iget-object v4, v0, Lcom/tencent/smtt/sdk/bh;->e:Lcom/tencent/smtt/export/external/DexLoader;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v16

    aput-object v2, v5, v15

    aput-object v3, v5, v14

    aput-object v3, v5, v13

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v8

    iget-object v1, v0, Lcom/tencent/smtt/sdk/bh;->b:Landroid/content/Context;

    aput-object v1, v2, v16

    aput-object v4, v2, v15

    iget-object v1, v0, Lcom/tencent/smtt/sdk/bh;->c:Ljava/lang/String;

    aput-object v1, v2, v14

    iget-object v1, v0, Lcom/tencent/smtt/sdk/bh;->f:Ljava/lang/String;

    aput-object v1, v2, v13

    invoke-virtual {v4, v11, v7, v5, v2}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    const/4 v1, -0x3

    goto :goto_1

    :cond_2
    instance-of v1, v4, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    instance-of v1, v4, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/smtt/sdk/bh;->a:Landroid/content/Context;

    const/16 v3, 0x148

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const/4 v1, -0x5

    goto :goto_1

    :cond_4
    const/4 v1, -0x4

    :goto_1
    if-gez v1, :cond_6

    iget-object v2, v0, Lcom/tencent/smtt/sdk/bh;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "getLoadFailureDetails"

    invoke-virtual {v2, v11, v5, v4, v3}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; cause: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; th: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/smtt/sdk/bh;->g:Ljava/lang/String;

    :cond_5
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    iput-object v2, v0, Lcom/tencent/smtt/sdk/bh;->g:Ljava/lang/String;

    :cond_7
    return v1
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bh;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "4.3.0.1020"

    aput-object v3, v1, v4

    const-string v3, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v4, "setTesSdkVersionName"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bh;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const v1, 0xaa71

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v3, "VERSION"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/smtt/export/external/DexLoader;->setStaticField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 9

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/bh;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v6, 0x2

    aput-object v0, v3, v6

    const-class v0, [Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v0, v3, v7

    const-class v0, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object v0, v3, v8

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v5

    const-string v2, "com.tencent.smtt.util.CrashTracker"

    aput-object v2, v0, v4

    const-string v4, "getCrashExtraInfo"

    aput-object v4, v0, v6

    const/4 v6, 0x0

    aput-object v6, v0, v7

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v7, v0, v8

    const-string v7, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v8, "invokeStaticMethod"

    invoke-virtual {v1, v7, v8, v3, v0}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bh;->e:Lcom/tencent/smtt/export/external/DexLoader;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4, v6, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ReaderPackName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ReaderPackVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-nez v6, :cond_2

    const-string v6, "X5 core get nothing..."

    :cond_2
    return-object v6
.end method

.method a(Landroid/content/Context;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v2, "check_tbs_validity"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/smtt/utils/t;->a(Landroid/content/Context;)Z

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    iput-object p6, p0, Lcom/tencent/smtt/sdk/bh;->a:Landroid/content/Context;

    iget-object p6, p0, Lcom/tencent/smtt/sdk/bh;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    if-eqz p6, :cond_0

    iget-object p6, p0, Lcom/tencent/smtt/sdk/bh;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    iput-object p6, p0, Lcom/tencent/smtt/sdk/bh;->b:Landroid/content/Context;

    :cond_0
    iput-object p3, p0, Lcom/tencent/smtt/sdk/bh;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/smtt/sdk/bh;->d:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/smtt/sdk/bh;->f:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/tencent/smtt/sdk/bh;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 p4, 0x1

    new-array p5, p4, [Ljava/lang/Class;

    const-class p6, Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p6, p5, v0

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v0

    const-string p2, "com.tencent.tbs.tbsshell.TBSShell"

    const-string p6, "initTbsSettings"

    invoke-virtual {p3, p2, p6, p5, p4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/bh;->b(Landroid/content/Context;)I

    move-result p1

    if-ltz p1, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "continueInit init error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; msg: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/smtt/sdk/bh;->g:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/bh;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v6, 0x2

    aput-object v0, v3, v6

    const-class v0, Landroid/os/Bundle;

    const/4 v7, 0x3

    aput-object v0, v3, v7

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p2, v0, v4

    aput-object p3, v0, v6

    aput-object p4, v0, v7

    const-string p1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string p2, "installLocalQbApk"

    invoke-virtual {v1, p1, p2, v3, v0}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v5

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b()Lcom/tencent/smtt/export/external/DexLoader;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bh;->e:Lcom/tencent/smtt/export/external/DexLoader;

    return-object v0
.end method
