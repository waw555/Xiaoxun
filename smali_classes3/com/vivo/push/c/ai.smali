.class final Lcom/vivo/push/c/ai;
.super Lcom/vivo/push/v;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/v;-><init>(Lcom/vivo/push/y;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    const-string v1, "SendCommandTask "

    const-string v2, "SendCommandTask"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ; mContext is Null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "SendCommandTask pushCommand is Null"

    .line 3
    invoke-static {v2, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/vivo/push/util/s;->a(Landroid/content/Context;)Lcom/vivo/push/model/b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vivo/push/y;->b()I

    move-result v3

    if-eqz v3, :cond_6

    const/16 v4, 0x7d9

    if-eq v3, v4, :cond_5

    const/16 v4, 0x7db

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/vivo/push/b/c;

    .line 8
    invoke-static {v3}, Lcom/vivo/push/util/r;->a(Lcom/vivo/push/b/c;)I

    move-result v4

    if-eqz v4, :cond_c

    .line 9
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object p1

    invoke-virtual {v3}, Lcom/vivo/push/b/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/vivo/push/b/c;

    invoke-virtual {v4}, Lcom/vivo/push/b/c;->h()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3ed

    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/vivo/push/b/x;

    invoke-virtual {v4}, Lcom/vivo/push/b/x;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isDebug(I)Z

    move-result v3

    invoke-static {v3}, Lcom/vivo/push/util/p;->a(Z)V

    goto/16 :goto_4

    .line 12
    :cond_5
    iget-object v3, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isDebug()Z

    move-result v3

    invoke-static {v3}, Lcom/vivo/push/util/p;->a(Z)V

    .line 13
    invoke-static {}, Lcom/vivo/push/util/p;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 14
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/p;->k()V

    .line 15
    new-instance v3, Lcom/vivo/push/util/a;

    invoke-direct {v3}, Lcom/vivo/push/util/a;-><init>()V

    .line 16
    iget-object v4, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    const-string v5, "com.vivo.push_preferences.hybridapptoken_v1"

    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lcom/vivo/push/util/a;->a()V

    .line 18
    new-instance v3, Lcom/vivo/push/util/a;

    invoke-direct {v3}, Lcom/vivo/push/util/a;-><init>()V

    .line 19
    iget-object v4, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    const-string v5, "com.vivo.push_preferences.appconfig_v1"

    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lcom/vivo/push/util/a;->a()V

    .line 21
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/p;->e()Z

    move-result v3

    if-nez v3, :cond_c

    .line 22
    iget-object v3, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->clearPush()V

    goto/16 :goto_4

    .line 23
    :cond_6
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/p;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 24
    iget-object v3, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    .line 25
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.vivo.push.sdk.service.CommandService"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x80

    .line 29
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v8, "ModuleUtil"

    const/4 v9, 0x2

    if-eqz v4, :cond_8

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_7

    goto :goto_1

    .line 31
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 32
    new-instance v11, Landroid/content/ComponentName;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v11, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    if-eq v3, v9, :cond_9

    .line 34
    invoke-virtual {v10, v11, v9, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    :cond_8
    :goto_1
    const-string v3, "disableDeprecatedService is null"

    .line 35
    invoke-static {v8, v3}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    .line 37
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.vivo.push.sdk.service.LinkProxyActivity"

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 41
    invoke-virtual {v10, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_a

    goto :goto_3

    .line 43
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 44
    new-instance v8, Landroid/content/ComponentName;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    if-eq v3, v9, :cond_c

    .line 46
    invoke-virtual {v6, v8, v9, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_4

    :cond_b
    :goto_3
    const-string v3, "disableDeprecatedActivity is null"

    .line 47
    invoke-static {v8, v3}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    if-nez v0, :cond_d

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ; pushPkgInfo is Null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_d
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    check-cast p1, Lcom/vivo/push/b/c;

    invoke-virtual {p1}, Lcom/vivo/push/b/c;->h()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x3ec

    invoke-virtual {v0, p1, v4}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    .line 52
    new-instance p1, Lcom/vivo/push/b/e;

    invoke-direct {p1}, Lcom/vivo/push/b/e;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ; pkgName is InBlackList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_e
    iget-object v0, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    invoke-static {v0, v3, p1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
