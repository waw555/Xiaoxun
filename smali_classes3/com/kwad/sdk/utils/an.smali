.class public Lcom/kwad/sdk/utils/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field private static d:[Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:I

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static n:Z

.field private static o:Z

.field private static p:Z

.field private static q:I

.field private static r:J

.field private static s:Z

.field private static t:Z

.field private static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 93

    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/utils/an;->d:[Ljava/lang/String;

    sput-object v0, Lcom/kwad/sdk/utils/an;->e:Ljava/lang/String;

    sput-object v0, Lcom/kwad/sdk/utils/an;->f:Ljava/lang/String;

    sput-object v0, Lcom/kwad/sdk/utils/an;->g:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/kwad/sdk/utils/an;->j:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwad/sdk/utils/an;->k:Z

    sput-boolean v0, Lcom/kwad/sdk/utils/an;->l:Z

    sput-boolean v0, Lcom/kwad/sdk/utils/an;->m:Z

    sput-boolean v0, Lcom/kwad/sdk/utils/an;->n:Z

    sput-boolean v0, Lcom/kwad/sdk/utils/an;->o:Z

    sput-boolean v0, Lcom/kwad/sdk/utils/an;->p:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwad/sdk/utils/an;->s:Z

    sput-boolean v0, Lcom/kwad/sdk/utils/an;->t:Z

    const-string v1, "a5f5faddde9e9f02"

    const-string v2, "8e17f7422b35fbea"

    const-string v3, "b88c3c236923d9d9"

    const-string v4, "cb36bf76cca443d0"

    const-string v5, "5d4e49ed381836c5"

    const-string v6, "cffa38e9136f93e9"

    const-string v7, "62bd2daa59ea0173"

    const-string v8, "b7aad49a2d5bc5d9"

    const-string v9, "f2138912c5e5dd5c"

    const-string v10, "330a1e81a2bf9f31"

    const-string v11, "59c0f432ccbef844"

    const-string v12, "521376155e535f39"

    const-string v13, "aa5ec6ce14abd680"

    const-string v14, "5522a09bb500d82f"

    const-string v15, "6dfe4a96800edfb4"

    const-string v16, "ecc9a2dded8cdf72"

    const-string v17, "399f868043955b11"

    const-string v18, "34dc327c00dbff94"

    const-string v19, "d1b4e3862c309f8b"

    const-string v20, "68bdbf71f863ccac"

    const-string v21, "01558dd995085a35"

    const-string v22, "351174200a06da52"

    const-string v23, "fa0988506c76ff4b"

    const-string v24, "8eb8ef823312c61a"

    const-string v25, "a72e81be65c4638b"

    const-string v26, "416d15a015c8f324"

    const-string v27, "474086ea2d737519"

    const-string v28, "befdddf908c8d749"

    const-string v29, "780ee58a6f57aab6"

    const-string v30, "cfe86fa07cae3601"

    const-string v31, "704ff4d1534f0ff4"

    const-string v32, "9298b9e9bbd7cdea"

    const-string v33, "7b634c42f236c6e8"

    const-string v34, "11eacf22b9ceab7d"

    const-string v35, "2941a4f39eec5864"

    const-string v36, "87d134dc5ba45550"

    const-string v37, "fdd2313bb1750eb9"

    const-string v38, "6560ef232d8424bb"

    const-string v39, "5d876286e1064482"

    const-string v40, "f66fefb916f4962d"

    const-string v41, "7baf82d0ac49f596"

    const-string v42, "57748921d8d88ed4"

    const-string v43, "120cd57f1a50b8f5"

    const-string v44, "e164f9610ddd9fc8"

    const-string v45, "6256f0e8da6389de"

    const-string v46, "bcb22df712476416"

    const-string v47, "714fa9aff63f7adb"

    const-string v48, "cb8252e4da7cf610"

    const-string v49, "e18f649aa80e140c"

    const-string v50, "966790a9db5ea8d8"

    const-string v51, "e1769e681af901dd"

    const-string v52, "d23f2574a60964a4"

    const-string v53, "d717e6298d3c9cb2"

    const-string v54, "f5ea5e8ba730864e"

    const-string v55, "a8a0a223d1a42232"

    const-string v56, "6675a4f231f5c8db"

    const-string v57, "3edb7c2103e5c75a"

    const-string v58, "8ce6a9a216b326c4"

    const-string v59, "af606153eb3be0a7"

    const-string v60, "7ae255c3d760c920"

    const-string v61, "e50e94c40048c5fd"

    const-string v62, "55009bca30f9dc4c"

    const-string v63, "c37566487909214a"

    const-string v64, "891b74f7e534d14a"

    const-string v65, "726e190aae663525"

    const-string v66, "df473127d30fb669"

    const-string v67, "bfbcc646d92dfd48"

    const-string v68, "a4a1954c44751936"

    const-string v69, "da4a44a3d7c4d8be"

    const-string v70, "5ff5bca4a775dd30"

    const-string v71, "14917461e1917c53"

    const-string v72, "14ce20d0a80955fa"

    const-string v73, "a56a63de4d3f3d39"

    const-string v74, "f780246adc7bd556"

    const-string v75, "3495a541aea0da72"

    const-string v76, "f7f205ce47fed2a5"

    const-string v77, "f52db3f434279c3a"

    const-string v78, "dca17088c97dee5e"

    const-string v79, "dd53a8b3a2a4ccc0"

    const-string v80, "52e07629290d45e4"

    const-string v81, "cda522b0f8f50d9a"

    const-string v82, "b85a1c8bcd51d82c"

    const-string v83, "e344a00cd3f5e93a"

    const-string v84, "fa59d8a66d7bdd88"

    const-string v85, "68fb1f1393a216e8"

    const-string v86, "4c30ab1fb10af181"

    const-string v87, "b1376e0578099143"

    const-string v88, "88752f72d8d305fd"

    const-string v89, "fddf20078d27bf3c"

    const-string v90, "dab2120bffa2be8c"

    const-string v91, "c7c8dde481793471"

    const-string v92, "e4b1bdbcabfc284d"

    filled-new-array/range {v1 .. v92}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/utils/an;->u:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/c;->a(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "batterymanager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "permission is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()J
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/an;->a(Ljava/io/File;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static a(Ljava/io/File;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge p0, v3, :cond_1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v0, p0

    mul-long v3, v3, v0

    return-wide v3

    :cond_1
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v3, v3, v0

    return-wide v3

    :catch_0
    return-wide v0
.end method

.method private static a(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v1, p1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/api/SdkConfig;->canReadMacAddress()Z

    move-result v0

    sput-boolean v0, Lcom/kwad/sdk/utils/an;->s:Z

    invoke-virtual {p0}, Lcom/kwad/sdk/api/SdkConfig;->canReadICCID()Z

    move-result p0

    sput-boolean p0, Lcom/kwad/sdk/utils/an;->t:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/utils/an;->u:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()J
    .locals 3

    const-wide/16 v0, 0x400

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/c;->a(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/an;->b(Ljava/io/File;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method

.method public static b(Landroid/content/Context;)J
    .locals 5

    sget-wide v0, Lcom/kwad/sdk/utils/an;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    if-nez p0, :cond_1

    return-wide v2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/an;->o()J

    move-result-wide v0

    :cond_2
    sput-wide v0, Lcom/kwad/sdk/utils/an;->r:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2
.end method

.method private static b(Ljava/io/File;)J
    .locals 5

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v3, p0

    mul-long v1, v1, v3

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v1, v1, v3

    return-wide v1

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "ksadsdk_pref"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "android_id"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/kwad/sdk/utils/an;->q:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/kwad/sdk/utils/an;->q:I

    return v0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/config/c;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    :try_start_0
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/kwad/sdk/utils/an;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/f/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->X()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    sget-boolean v0, Lcom/kwad/sdk/utils/an;->k:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/kwad/sdk/utils/an;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/an;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/kwad/sdk/utils/an;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v2}, Lcom/kwad/sdk/utils/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/an;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    sput-boolean v1, Lcom/kwad/sdk/utils/an;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    sput-boolean v1, Lcom/kwad/sdk/utils/an;->k:Z

    :cond_4
    :goto_0
    sget-object p0, Lcom/kwad/sdk/utils/an;->b:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lcom/kwad/sdk/utils/an;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    sget-boolean v0, Lcom/kwad/sdk/utils/an;->p:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/kwad/sdk/utils/an;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/an;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v2}, Lcom/kwad/sdk/utils/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_5

    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/an;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    sput-boolean v1, Lcom/kwad/sdk/utils/an;->p:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/an;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    sput-object p0, Lcom/kwad/sdk/utils/an;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_5

    sput-boolean v1, Lcom/kwad/sdk/utils/an;->p:Z

    :cond_5
    :goto_1
    sget-object p0, Lcom/kwad/sdk/utils/an;->c:Ljava/lang/String;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Lcom/kwad/sdk/utils/an;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)[Ljava/lang/String;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    sget-boolean v0, Lcom/kwad/sdk/utils/an;->o:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/kwad/sdk/utils/an;->d:[Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/an;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/kwad/sdk/utils/an;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p0, :cond_1

    goto/16 :goto_6

    :cond_1
    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/kwad/sdk/core/config/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/kwad/sdk/utils/an;->d:[Ljava/lang/String;

    return-object p0

    :cond_2
    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    :try_start_1
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x2

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    sget-object v5, Lcom/kwad/sdk/utils/an;->d:[Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/kwad/sdk/utils/an;->d:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/kwad/sdk/utils/an;->d:[Ljava/lang/String;

    aget-object p0, p0, v2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_2
    sput-boolean v2, Lcom/kwad/sdk/utils/an;->o:Z

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_6

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    sget-object v5, Lcom/kwad/sdk/utils/an;->d:[Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/kwad/sdk/utils/an;->d:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    sget-object p0, Lcom/kwad/sdk/utils/an;->d:[Ljava/lang/String;

    aput-object v4, p0, v2

    :cond_7
    sget-object p0, Lcom/kwad/sdk/utils/an;->d:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/kwad/sdk/utils/an;->d:[Ljava/lang/String;

    aget-object p0, p0, v2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_8
    sget-object p0, Lcom/kwad/sdk/utils/an;->d:[Ljava/lang/String;

    aput-object v4, p0, v1

    sget-object p0, Lcom/kwad/sdk/utils/an;->d:[Ljava/lang/String;

    aput-object v4, p0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move v1, v0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_4
    invoke-static {p0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_9

    sput-boolean v2, Lcom/kwad/sdk/utils/an;->o:Z

    :cond_9
    :goto_5
    sget-object p0, Lcom/kwad/sdk/utils/an;->d:[Ljava/lang/String;

    return-object p0

    :cond_a
    :goto_6
    sget-object p0, Lcom/kwad/sdk/utils/an;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public static h()I
    .locals 2

    sget v0, Lcom/kwad/sdk/utils/an;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/an;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    sput v0, Lcom/kwad/sdk/utils/an;->j:I

    :cond_1
    sget v0, Lcom/kwad/sdk/utils/an;->j:I

    return v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/utils/an;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/utils/an;->l:Z

    if-eqz v0, :cond_1

    sget-object p0, Lcom/kwad/sdk/utils/an;->e:Ljava/lang/String;

    return-object p0

    :cond_1
    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/kwad/sdk/utils/an;->e:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v2}, Lcom/kwad/sdk/utils/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/an;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lcom/kwad/sdk/utils/an;->e:Ljava/lang/String;

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    sget-object p0, Lcom/kwad/sdk/utils/an;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    sput-boolean v0, Lcom/kwad/sdk/utils/an;->l:Z

    :cond_5
    sget-object p0, Lcom/kwad/sdk/utils/an;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, ""

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/kwad/sdk/utils/an;->e:Ljava/lang/String;

    :goto_1
    sput-object p0, Lcom/kwad/sdk/utils/an;->e:Ljava/lang/String;

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lcom/kwad/sdk/utils/an;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/an;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/utils/an;->i:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/an;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/utils/an;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/utils/an;->m:Z

    if-eqz v0, :cond_1

    sget-object p0, Lcom/kwad/sdk/utils/an;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-boolean v0, Lcom/kwad/sdk/utils/an;->t:Z

    if-nez v0, :cond_2

    sget-object p0, Lcom/kwad/sdk/utils/an;->f:Ljava/lang/String;

    return-object p0

    :cond_2
    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/kwad/sdk/utils/an;->f:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v2}, Lcom/kwad/sdk/utils/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/an;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/kwad/sdk/utils/an;->f:Ljava/lang/String;

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    sget-object p0, Lcom/kwad/sdk/utils/an;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    sput-boolean v0, Lcom/kwad/sdk/utils/an;->m:Z

    :cond_6
    sget-object p0, Lcom/kwad/sdk/utils/an;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, ""

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/kwad/sdk/utils/an;->f:Ljava/lang/String;

    :goto_1
    sput-object p0, Lcom/kwad/sdk/utils/an;->f:Ljava/lang/String;

    return-object p0

    :cond_8
    :goto_2
    sget-object p0, Lcom/kwad/sdk/utils/an;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static k()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/utils/an;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/utils/an;->n:Z

    if-eqz v0, :cond_1

    sget-object p0, Lcom/kwad/sdk/utils/an;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/kwad/sdk/utils/an;->g:Ljava/lang/String;

    return-object p0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/an;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    sget-object p0, Lcom/kwad/sdk/utils/an;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    sput-boolean p0, Lcom/kwad/sdk/utils/an;->n:Z

    :cond_3
    sget-object p0, Lcom/kwad/sdk/utils/an;->g:Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lcom/kwad/sdk/utils/an;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m()Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/c;->a(J)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    instance-of v4, v3, Ljava/net/Inet4Address;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_3
    return-object v1
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    const-string v0, "ANDROID_"

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/an;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/kwad/sdk/utils/an;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/an;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/utils/an;->h:Ljava/lang/String;

    return-object v1

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/an;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/kwad/sdk/utils/an;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/utils/an;->h:Ljava/lang/String;

    return-object v1

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/an;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/sdk/utils/an;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/utils/an;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/kwad/sdk/utils/an;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/utils/an;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/utils/an;->s:Z

    if-nez v0, :cond_1

    sget-object p0, Lcom/kwad/sdk/utils/an;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/kwad/sdk/utils/an;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object v0, Lcom/kwad/sdk/utils/an;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/an;->a:Ljava/lang/String;

    :cond_3
    sget-object p0, Lcom/kwad/sdk/utils/an;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "02:00:00:00:00:00"

    if-nez p0, :cond_4

    :try_start_1
    sget-object p0, Lcom/kwad/sdk/utils/an;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_4
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wlan0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object p0

    if-eqz p0, :cond_9

    array-length v1, p0

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v2, :cond_7

    aget-byte v6, p0, v4

    const-string v7, "%02X:"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/an;->a:Ljava/lang/String;

    :cond_9
    :goto_2
    sget-object p0, Lcom/kwad/sdk/utils/an;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lcom/kwad/sdk/utils/an;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    const-string v0, "cat /sys/class/net/wlan0/address "

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/LineNumberReader;

    invoke-direct {p0, v0}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/an;->a:Ljava/lang/String;

    :cond_b
    sget-object p0, Lcom/kwad/sdk/utils/an;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lcom/kwad/sdk/utils/an;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/an;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    sget-object p0, Lcom/kwad/sdk/utils/an;->a:Ljava/lang/String;

    return-object p0

    :cond_d
    :goto_3
    sget-object p0, Lcom/kwad/sdk/utils/an;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static o()J
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/meminfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "MemTotal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xa

    shl-long/2addr v0, v3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-wide v0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_0
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    throw v0

    :catch_3
    :goto_1
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    :goto_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static p()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/an;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static p(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static q()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const-string v3, "ksadsdk_pref"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "android_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
