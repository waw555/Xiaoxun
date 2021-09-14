.class Lcom/fighter/cache/AdCacheManager$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/cache/AdCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "u"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/fighter/wrapper/ISDKWrapper;

.field private d:Lcom/fighter/ad/b;

.field final synthetic e:Lcom/fighter/cache/AdCacheManager;


# direct methods
.method constructor <init>(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/wrapper/ISDKWrapper;Lcom/fighter/ad/b;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$u;->e:Lcom/fighter/cache/AdCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fighter/cache/AdCacheManager$u;->c:Lcom/fighter/wrapper/ISDKWrapper;

    .line 3
    iput-object p3, p0, Lcom/fighter/cache/AdCacheManager$u;->d:Lcom/fighter/ad/b;

    .line 4
    iput-boolean p4, p0, Lcom/fighter/cache/AdCacheManager$u;->a:Z

    .line 5
    iput-boolean p5, p0, Lcom/fighter/cache/AdCacheManager$u;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager$u;)Lcom/fighter/ad/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/AdCacheManager$u;->d:Lcom/fighter/ad/b;

    return-object p0
.end method

.method private a()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$u;->d:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/fighter/cache/AdCacheManager$u;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$u;->e:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fighter/cache/downloader/ApkInstaller;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$u;->d:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v1

    const-string v3, "jx"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not show app detail, the app already installed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$u;->d:Lcom/fighter/ad/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCacheManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$u;->d:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->P0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$u;->e:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    new-instance v2, Lcom/fighter/aidl/AppDetails;

    invoke-direct {v2}, Lcom/fighter/aidl/AppDetails;-><init>()V

    .line 12
    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager$u;->d:Lcom/fighter/ad/b;

    invoke-virtual {v3}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fighter/aidl/AppDetails;->setUuid(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v0}, Lcom/fighter/aidl/AppDetails;->setPackageName(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$u;->d:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fighter/aidl/AppDetails;->setIconUrl(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$u;->d:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v2, v0}, Lcom/fighter/aidl/AppDetails;->setAppName(Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$u;->d:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fighter/aidl/AppDetails;->setIntroduction(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$u;->d:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->L0()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fighter/aidl/AppDetails;->setAutoDownload(Z)V

    .line 20
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$u;->d:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->U()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fighter/aidl/AppDetails;->setVersionCode(I)V

    .line 21
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$u;->d:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->S()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/fighter/aidl/AppDetails;->setPkgSize(J)V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-virtual {v2, v0}, Lcom/fighter/aidl/AppDetails;->putValueToBundle(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$u;->d:Lcom/fighter/ad/b;

    invoke-virtual {v0, v2}, Lcom/anyun/immo/n;->a(Lcom/fighter/ad/b;)V

    .line 26
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$u;->e:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    invoke-static {}, Lcom/fighter/loader/ReaperViewManager;->getInstance()Lcom/fighter/loader/ReaperViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/loader/ReaperViewManager;->openView()V

    .line 28
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$u;->e:Lcom/fighter/cache/AdCacheManager;

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$u;->d:Lcom/fighter/ad/b;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2, v1}, Lcom/fighter/cache/AdCacheManager;->b(ILcom/fighter/ad/b;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method static synthetic b(Lcom/fighter/cache/AdCacheManager$u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/cache/AdCacheManager$u;->b:Z

    return p0
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "AdCacheManager"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/fighter/cache/AdCacheManager$u;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show app detail, ignore request download url."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$u;->d:Lcom/fighter/ad/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$u;->c:Lcom/fighter/wrapper/ISDKWrapper;

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$u;->d:Lcom/fighter/ad/b;

    new-instance v3, Lcom/fighter/cache/AdCacheManager$u$a;

    invoke-direct {v3, p0}, Lcom/fighter/cache/AdCacheManager$u$a;-><init>(Lcom/fighter/cache/AdCacheManager$u;)V

    invoke-virtual {v1, v2, v3}, Lcom/fighter/wrapper/ISDKWrapper;->a(Lcom/fighter/ad/b;Lcom/fighter/wrapper/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception when request download url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
