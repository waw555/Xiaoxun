.class public Lcom/qq/e/comm/managers/setting/SM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/qq/e/comm/managers/setting/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/qq/e/comm/managers/setting/a;

.field private d:Lcom/qq/e/comm/managers/setting/a;

.field private e:Ljava/lang/String;

.field private f:Lcom/qq/e/comm/managers/setting/d;

.field private g:Lcom/qq/e/comm/managers/setting/d;

.field private h:Ljava/lang/String;

.field private i:Lcom/qq/e/comm/managers/setting/c;

.field private final j:Lcom/qq/e/comm/managers/setting/c;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/content/Context;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/qq/e/comm/managers/setting/SM;->m:Landroid/content/Context;

    new-instance p1, Lcom/qq/e/comm/managers/setting/a;

    invoke-direct {p1}, Lcom/qq/e/comm/managers/setting/a;-><init>()V

    iput-object p1, p0, Lcom/qq/e/comm/managers/setting/SM;->a:Lcom/qq/e/comm/managers/setting/a;

    new-instance p1, Lcom/qq/e/comm/managers/setting/a;

    invoke-direct {p1}, Lcom/qq/e/comm/managers/setting/a;-><init>()V

    iput-object p1, p0, Lcom/qq/e/comm/managers/setting/SM;->d:Lcom/qq/e/comm/managers/setting/a;

    new-instance p1, Lcom/qq/e/comm/managers/setting/b;

    invoke-direct {p1}, Lcom/qq/e/comm/managers/setting/b;-><init>()V

    iput-object p1, p0, Lcom/qq/e/comm/managers/setting/SM;->g:Lcom/qq/e/comm/managers/setting/d;

    new-instance p1, Lcom/qq/e/comm/managers/setting/c;

    invoke-direct {p1}, Lcom/qq/e/comm/managers/setting/c;-><init>()V

    iput-object p1, p0, Lcom/qq/e/comm/managers/setting/SM;->i:Lcom/qq/e/comm/managers/setting/c;

    new-instance p1, Lcom/qq/e/comm/managers/setting/c;

    invoke-direct {p1}, Lcom/qq/e/comm/managers/setting/c;-><init>()V

    iput-object p1, p0, Lcom/qq/e/comm/managers/setting/SM;->j:Lcom/qq/e/comm/managers/setting/c;

    const-string p1, "e_qq_com_setting"

    invoke-static {p1}, Lcom/qq/e/comm/util/SystemUtil;->buildNewPathByProcessName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/e/comm/managers/setting/SM;->n:Ljava/lang/String;

    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/qq/e/comm/managers/setting/SM;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string v1, "gdt_suid"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/qq/e/comm/util/StringUtil;->readAll(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/e/comm/managers/setting/SM;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qq/e/comm/managers/setting/SM;->k:Ljava/lang/String;

    const-string p1, "IO Exception while loading suid"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/qq/e/comm/managers/setting/SM;->a()V

    invoke-direct {p0}, Lcom/qq/e/comm/managers/setting/SM;->b()V

    invoke-direct {p0}, Lcom/qq/e/comm/managers/setting/SM;->c()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/qq/e/comm/managers/setting/e;->e(Landroid/content/Context;)Lcom/qq/e/comm/managers/setting/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/comm/managers/setting/e$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qq/e/comm/managers/setting/SM;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/qq/e/comm/managers/setting/e$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/comm/managers/setting/d;

    iput-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->f:Lcom/qq/e/comm/managers/setting/d;

    return-void

    :cond_0
    const-string v0, "Load Local SDK Cloud setting fail"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/qq/e/comm/managers/setting/e;->b(Landroid/content/Context;)Lcom/qq/e/comm/managers/setting/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/comm/managers/setting/e$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq/e/comm/managers/setting/a;

    iput-object v1, p0, Lcom/qq/e/comm/managers/setting/SM;->c:Lcom/qq/e/comm/managers/setting/a;

    invoke-virtual {v0}, Lcom/qq/e/comm/managers/setting/e$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Load Local DEV Cloud setting fail"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/qq/e/comm/managers/setting/e;->h(Landroid/content/Context;)Lcom/qq/e/comm/managers/setting/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/comm/managers/setting/e$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq/e/comm/managers/setting/c;

    iput-object v1, p0, Lcom/qq/e/comm/managers/setting/SM;->i:Lcom/qq/e/comm/managers/setting/c;

    invoke-virtual {v0}, Lcom/qq/e/comm/managers/setting/e$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->h:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Load Local DEV Cloud setting fail"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/qq/e/comm/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->a:Lcom/qq/e/comm/managers/setting/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->a:Lcom/qq/e/comm/managers/setting/a;

    invoke-virtual {v0, p1}, Lcom/qq/e/comm/managers/setting/a;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->c:Lcom/qq/e/comm/managers/setting/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->c:Lcom/qq/e/comm/managers/setting/a;

    invoke-virtual {v0, p1}, Lcom/qq/e/comm/managers/setting/a;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->d:Lcom/qq/e/comm/managers/setting/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->d:Lcom/qq/e/comm/managers/setting/a;

    invoke-virtual {v0, p1}, Lcom/qq/e/comm/managers/setting/a;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->f:Lcom/qq/e/comm/managers/setting/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->f:Lcom/qq/e/comm/managers/setting/d;

    invoke-virtual {v0, p1}, Lcom/qq/e/comm/managers/setting/d;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->g:Lcom/qq/e/comm/managers/setting/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->g:Lcom/qq/e/comm/managers/setting/d;

    invoke-virtual {v0, p1}, Lcom/qq/e/comm/managers/setting/d;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_5
    return-object v1

    :catchall_0
    const-string p1, "Exception in settingManager.get Setting for key"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public getDevCloudSettingSig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplaySetting(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->j:Lcom/qq/e/comm/managers/setting/c;

    invoke-virtual {v0, p1}, Lcom/qq/e/comm/managers/setting/c;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getForPlacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/qq/e/comm/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Lcom/qq/e/comm/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/qq/e/comm/managers/setting/SM;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->j:Lcom/qq/e/comm/managers/setting/c;

    invoke-virtual {v0, p1, p2}, Lcom/qq/e/comm/managers/setting/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->i:Lcom/qq/e/comm/managers/setting/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->i:Lcom/qq/e/comm/managers/setting/c;

    invoke-virtual {v0, p1, p2}, Lcom/qq/e/comm/managers/setting/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->a:Lcom/qq/e/comm/managers/setting/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->a:Lcom/qq/e/comm/managers/setting/a;

    invoke-virtual {v0, p1, p2}, Lcom/qq/e/comm/managers/setting/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->c:Lcom/qq/e/comm/managers/setting/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->c:Lcom/qq/e/comm/managers/setting/a;

    invoke-virtual {v0, p1, p2}, Lcom/qq/e/comm/managers/setting/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->d:Lcom/qq/e/comm/managers/setting/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->d:Lcom/qq/e/comm/managers/setting/a;

    invoke-virtual {v0, p1, p2}, Lcom/qq/e/comm/managers/setting/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p0, p1}, Lcom/qq/e/comm/managers/setting/SM;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const-string p1, "Exception in settingManager.getForPlacement"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public getInteger(Ljava/lang/String;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/qq/e/comm/managers/setting/SM;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getIntegerForPlacement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/qq/e/comm/managers/setting/SM;->getForPlacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public getPlacementCloudSettingSig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkCloudSettingSig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/qq/e/comm/managers/setting/SM;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/qq/e/comm/managers/setting/SM;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringForPlacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qq/e/comm/managers/setting/SM;->getStringForPlacement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringForPlacement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/qq/e/comm/managers/setting/SM;->getForPlacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->k:Ljava/lang/String;

    return-object v0
.end method

.method public setDEVCodeSetting(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->d:Lcom/qq/e/comm/managers/setting/a;

    invoke-virtual {v0, p1, p2}, Lcom/qq/e/comm/managers/setting/a;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDEVCodeSetting(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->d:Lcom/qq/e/comm/managers/setting/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qq/e/comm/managers/setting/a;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateContextSetting(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/qq/e/comm/managers/setting/a;

    invoke-direct {v0}, Lcom/qq/e/comm/managers/setting/a;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/qq/e/comm/managers/setting/a;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/qq/e/comm/managers/setting/a;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->a:Lcom/qq/e/comm/managers/setting/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "Exception while update Context Setting"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public updateDEVCloudSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->m:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/qq/e/comm/managers/setting/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/qq/e/comm/managers/setting/SM;->b()V

    :cond_0
    return-void
.end method

.method public updateDisplaySetting(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->j:Lcom/qq/e/comm/managers/setting/c;

    invoke-virtual {v0, p1, p2}, Lcom/qq/e/comm/managers/setting/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updatePlacementSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/qq/e/comm/managers/setting/SM;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/qq/e/comm/managers/setting/e;->j(Landroid/content/Context;)V

    new-instance p1, Lcom/qq/e/comm/managers/setting/c;

    invoke-direct {p1}, Lcom/qq/e/comm/managers/setting/c;-><init>()V

    iput-object p1, p0, Lcom/qq/e/comm/managers/setting/SM;->i:Lcom/qq/e/comm/managers/setting/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qq/e/comm/managers/setting/SM;->h:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->m:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/qq/e/comm/managers/setting/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/qq/e/comm/managers/setting/SM;->c()V

    :cond_1
    return-void
.end method

.method public updateSDKCloudSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->m:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/qq/e/comm/managers/setting/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/qq/e/comm/managers/setting/SM;->a()V

    :cond_0
    return-void
.end method

.method public updateSID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/managers/setting/SM;->l:Ljava/lang/String;

    return-void
.end method

.method public updateSUID(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qq/e/comm/managers/setting/SM;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/qq/e/comm/managers/setting/SM;->k:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qq/e/comm/managers/setting/SM;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/qq/e/comm/managers/setting/SM;->n:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "gdt_suid"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/qq/e/comm/util/StringUtil;->writeTo(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Exception while persit suid"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
