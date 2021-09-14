.class public Lcom/bytedance/sdk/openadsdk/core/x/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/x/j$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 81
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 85
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    .line 86
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    const-string p0, "unknown"

    return-object p0
.end method

.method private static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/x/j$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_3

    .line 90
    :cond_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v4

    :goto_1
    if-ge v3, v2, :cond_3

    .line 92
    invoke-interface {p0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 94
    invoke-interface {p0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const-string v7, "path"

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 96
    invoke-interface {p0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x/j$a;

    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_4
    :goto_3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_6

    .line 100
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_6
    return-object v1

    :catchall_0
    nop

    goto :goto_4

    :catchall_1
    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_7

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_7
    return-object v0
.end method

.method public static a()V
    .locals 16

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/k;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "==\u5f53\u524d\u8fdb\u7a0b\u540d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAdSdk-InitChecker"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "==\u7a7f\u5c71\u7532sdk\u63a5\u5165\uff0c\u73af\u5883\u4e3adebug\uff0c\u521d\u59cb\u5316\u914d\u7f6e\u68c0\u6d4b\u5f00\u59cb=="

    .line 5
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    const/high16 v7, 0x20000

    invoke-virtual {v5, v0, v6, v7}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, ", require="

    const-string v11, "&phone="

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 11
    iget-object v12, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    const-string v13, "com.bytedance.sdk.openadsdk.multipro.TTMultiProvider"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "1"

    const-string v15, "0"

    const/4 v7, 0x3

    if-eqz v12, :cond_5

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".TTMultiProvider"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "AndroidManifest.xml\u4e2dTTMultiProvider\u914d\u7f6e\u6b63\u5e38"

    .line 14
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v7, v13}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "AndroidManifest.xml\u4e2dTTMultiProvider\u914d\u7f6e\u5f02\u5e38\uff1aandroid:authorities\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    .line 16
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v7, v15}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    :goto_2
    const/4 v8, 0x1

    goto :goto_0

    .line 18
    :cond_5
    iget-object v12, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".TTFileProvider"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v7, v9, :cond_f

    if-ge v4, v9, :cond_6

    goto/16 :goto_7

    .line 20
    :cond_6
    iget-boolean v7, v0, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v7, :cond_7

    const-string v7, "AndroidManifest.xml\u4e2dTTFileProvider\u914d\u7f6e\u5f02\u5e38\uff1aandroid:exported\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    .line 21
    invoke-static {v2, v7}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 22
    invoke-static {v7, v15}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v7, 0x3

    .line 23
    :goto_3
    iget-boolean v9, v0, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-nez v9, :cond_8

    const-string v9, "AndroidManifest.xml\u4e2dTTFileProvider\u914d\u7f6e\u5f02\u5e38\uff1aandroid:grantUriPermissions\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    .line 24
    invoke-static {v2, v9}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v7, v15}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    .line 26
    :cond_8
    :try_start_0
    new-instance v7, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 27
    invoke-virtual {v5, v7, v0}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 28
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "android.support.FILE_PROVIDER_PATHS"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/j;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->c()Ljava/util/List;

    move-result-object v7

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->d()Ljava/util/List;

    move-result-object v9

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/x/j$a;

    if-eqz v10, :cond_9

    .line 35
    invoke-interface {v7, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v9, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "AndroidManifest.xml\u4e2dTTFileProvider\u914d\u7f6e\u6b63\u5e38"

    .line 38
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 39
    invoke-static {v7, v13}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 40
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/x/j$a;

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "    TTFileProvider\u7f3a\u5c11\u5fc5\u8981\u8def\u5f84\uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/x/j$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 42
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/x/j$a;

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "    TTFileProvider\u7f3a\u5c11\u53ef\u9009\u8def\u5f84\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/x/j$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const/4 v7, 0x3

    .line 44
    invoke-static {v7, v15}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    goto :goto_8

    :cond_e
    const-string v0, "AndroidManifest.xml\u4e2dTTFileProvider\u4e2d\u8def\u5f84\u914d\u7f6e\u5f02\u5e38\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    .line 45
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 46
    invoke-static {v7, v15}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    const-string v7, "AndroidManifest.xml\u4e2dTTFileProvider\u914d\u7f6e\u9519\u8bef\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    .line 47
    invoke-static {v2, v7, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 48
    invoke-static {v7, v15}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    goto :goto_8

    .line 49
    :cond_f
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TTFileProvider\u4e0d\u9700\u8981\u9002\u914d\uff1atarget="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 50
    invoke-static {v7, v13}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    :goto_8
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1000

    .line 51
    :try_start_1
    invoke-virtual {v5, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 52
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 53
    array-length v3, v0

    if-lez v3, :cond_14

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->b()Ljava/util/List;

    move-result-object v3

    .line 55
    array-length v5, v0

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_12

    aget-object v6, v0, v7

    if-eqz v6, :cond_11

    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 57
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "AndroidManifest.xml\u4e2d\u6743\u9650\u914d\u7f6e\u6b63\u5e38"

    .line 58
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 59
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    \u53ef\u80fd\u7f3a\u5c11\u6743\u9650\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    const-string v0, "AndroidManifest.xml\u4e2duses-permission\u914d\u7f6e\u4e22\u5931\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    .line 61
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    const-string v3, "AndroidManifest.xml\u4e2duses-permission\u914d\u7f6e\u9519\u8bef\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    .line 62
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_15
    :goto_b
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1b

    if-ge v4, v3, :cond_16

    goto :goto_f

    .line 64
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s/d;->a()Lcom/bytedance/sdk/openadsdk/core/s/d;

    move-result-object v0

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/s/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s/d;->a()Lcom/bytedance/sdk/openadsdk/core/s/d;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/s/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s/d;->a()Lcom/bytedance/sdk/openadsdk/core/s/d;

    move-result-object v4

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/s/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s/d;->a()Lcom/bytedance/sdk/openadsdk/core/s/d;

    move-result-object v5

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v5, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/s/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_17

    const-string v0, "\u52a8\u6001\u6743\u9650\u6ca1\u6709\u83b7\u53d6\uff0c\u53ef\u80fd\u5f71\u54cd\u8f6c\u5316\uff1aandroid.permission.READ_PHONE_STATE"

    .line 68
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    const-string v0, "\u52a8\u6001\u6743\u9650\u6b63\u5e38\uff1aandroid.permission.READ_PHONE_STATE"

    .line 69
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    if-nez v3, :cond_18

    const-string v0, "\u52a8\u6001\u6743\u9650\u6ca1\u6709\u83b7\u53d6\uff0c\u53ef\u80fd\u5f71\u54cd\u8f6c\u5316\uff1aandroid.permission.ACCESS_COARSE_LOCATION"

    .line 70
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    const-string v0, "\u52a8\u6001\u6743\u9650\u6b63\u5e38\uff1aandroid.permission.ACCESS_COARSE_LOCATION"

    .line 71
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    if-nez v4, :cond_19

    const-string v0, "\u52a8\u6001\u6743\u9650\u6ca1\u6709\u83b7\u53d6\uff0c\u53ef\u80fd\u5f71\u54cd\u8f6c\u5316\uff1aandroid.permission.ACCESS_FINE_LOCATION"

    .line 72
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    const-string v0, "\u52a8\u6001\u6743\u9650\u6b63\u5e38\uff1aandroid.permission.ACCESS_FINE_LOCATION"

    .line 73
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    if-nez v1, :cond_1a

    const-string v0, "\u52a8\u6001\u6743\u9650\u6ca1\u6709\u83b7\u53d6\uff0c\u53ef\u80fd\u5f71\u54cd\u8f6c\u5316\uff1aandroid.permission.WRITE_EXTERNAL_STORAGE"

    .line 74
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    const-string v0, "\u52a8\u6001\u6743\u9650\u6b63\u5e38\uff1aandroid.permission.WRITE_EXTERNAL_STORAGE"

    .line 75
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 76
    :cond_1b
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u52a8\u6001\u6743\u9650\u4e0d\u9700\u8981\u9002\u914d\uff1atarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    const-string v1, "\u52a8\u6001\u6743\u9650\u83b7\u53d6\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u5e76\u8be6\u7ec6\u9605\u8bfb\u63a5\u5165\u6587\u6863"

    .line 77
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    if-nez v8, :cond_1c

    const-string v0, "\u00d7\u00d7\u60a8\u6ca1\u6709\u914d\u7f6eTTMultiProvider\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863\uff0c\u5426\u5219\u5f71\u54cd\u8f6c\u5316\u00d7\u00d7"

    .line 78
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-nez v9, :cond_1d

    const-string v0, "\u00d7\u00d7\u60a8\u6ca1\u6709\u914d\u7f6eTTFileProvider\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863\uff0c\u5426\u5219\u5f71\u54cd\u8f6c\u5316\u00d7\u00d7"

    .line 79
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v0, "==\u7a7f\u5c71\u7532sdk\u521d\u59cb\u5316\u914d\u7f6e\u68c0\u6d4b\u7ed3\u675f=="

    .line 80
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.INTERNET"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.GET_TASKS"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.WAKE_LOCK"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/x/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/j$a;

    const-string v2, "external-path"

    const-string v3, "tt_external_download"

    const-string v4, "Download"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/x/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/j$a;

    const-string v2, "external-files-path"

    const-string v3, "tt_external_files_download"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/x/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/j$a;

    const-string v2, "files-path"

    const-string v3, "tt_internal_file_download"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/x/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/j$a;

    const-string v2, "cache-path"

    const-string v3, "tt_internal_cache_download"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/x/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/x/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/j$a;

    const-string v2, "external-path"

    const-string v3, "tt_external_root"

    const-string v4, "."

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/x/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
