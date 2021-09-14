.class public Lcom/redbend/SwmcInstallerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "SwmcInstallerHelper"


# instance fields
.field private final context:Landroid/content/Context;

.field private installedPackages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/redbend/SwmcInstallerHelper;->installedPackages:Ljava/util/ArrayList;

    const-string v0, "SwmcInstallerHelper"

    const-string v1, ">>>>>>>>>>>>>>>>>>>>>> ctor of SwmcInstallerHelper <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput-object p1, p0, Lcom/redbend/SwmcInstallerHelper;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getComponentAttribute(Ljava/lang/String;)Lcom/redbend/ComponentInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/redbend/ComponentInfo;

    invoke-direct {v0}, Lcom/redbend/ComponentInfo;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/redbend/SwmcInstallerHelper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 4
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 5
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v5, v0, Lcom/redbend/ComponentInfo;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/redbend/ComponentInfo;->name:Ljava/lang/String;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/redbend/ComponentInfo;->version:Ljava/lang/String;

    .line 8
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iput-object v4, v0, Lcom/redbend/ComponentInfo;->installedPathName:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v2}, Landroid/content/pm/ApplicationInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lcom/redbend/ComponentInfo;->description:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not found: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SwmcInstallerHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method protected getInstalledPackages()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/redbend/SwmcInstallerHelper;->installedPackages:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/redbend/SwmcInstallerHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 5
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/redbend/SwmcInstallerHelper;->installedPackages:Ljava/util/ArrayList;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/redbend/SwmcInstallerHelper;->installedPackages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNextComponent([I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/redbend/SwmcInstallerHelper;->getInstalledPackages()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/redbend/SwmcInstallerHelper;->installedPackages:Ljava/util/ArrayList;

    .line 3
    aput v0, p1, v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/redbend/SwmcInstallerHelper;->installedPackages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/redbend/SwmcInstallerHelper;->installedPackages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    aget v3, p1, v0

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/redbend/SwmcInstallerHelper;->installedPackages:Ljava/util/ArrayList;

    aget v2, p1, v0

    add-int/lit8 v3, v2, 0x1

    aput v3, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 6
    :cond_2
    :goto_0
    aput v2, p1, v0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/redbend/SwmcInstallerHelper;->installedPackages:Ljava/util/ArrayList;

    return-object p1
.end method
