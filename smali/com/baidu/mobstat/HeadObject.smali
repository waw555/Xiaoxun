.class public Lcom/baidu/mobstat/HeadObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Ljava/lang/String;

.field B:Lorg/json/JSONObject;

.field C:Lorg/json/JSONObject;

.field D:Ljava/lang/String;

.field E:I

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field a:Z

.field b:Z

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:I

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:I

.field l:I

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobstat/HeadObject;->a:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mobstat/HeadObject;->b:Z

    const-string v0, "0"

    .line 4
    iput-object v0, p0, Lcom/baidu/mobstat/HeadObject;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mobstat/HeadObject;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/baidu/mobstat/HeadObject;->g:Ljava/lang/String;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/baidu/mobstat/HeadObject;->h:I

    .line 8
    iput-object v0, p0, Lcom/baidu/mobstat/HeadObject;->m:Ljava/lang/String;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/baidu/mobstat/HeadObject;->F:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobstat/HeadObject;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 3
    invoke-static {p1, v0}, Lcom/baidu/mobstat/bo;->e(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "android.permission.INTERNET"

    .line 4
    invoke-static {p1, v0}, Lcom/baidu/mobstat/bo;->e(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-static {p1, v0}, Lcom/baidu/mobstat/bo;->e(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "phone"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 7
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/CooperService;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/HeadObject;->c:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/CooperService;->getOSSysVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/HeadObject;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/CooperService;->getPhoneModel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/HeadObject;->o:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/CooperService;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/HeadObject;->p:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/CooperService;->getUUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/HeadObject;->A:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobstat/CooperService;->getHeaderExt(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/HeadObject;->B:Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobstat/CooperService;->getPushId(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/HeadObject;->C:Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/baidu/mobstat/CooperService;->getDeviceId(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/HeadObject;->j:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobstat/bq;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    iput-object v1, p0, Lcom/baidu/mobstat/HeadObject;->e:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/baidu/mobstat/bx;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "2"

    .line 17
    iput-object v1, p0, Lcom/baidu/mobstat/HeadObject;->e:Ljava/lang/String;

    .line 18
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-14"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/HeadObject;->e:Ljava/lang/String;

    .line 19
    iget-boolean v1, p0, Lcom/baidu/mobstat/HeadObject;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 20
    :try_start_2
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobstat/CooperService;->isDeviceMacEnabled(Landroid/content/Context;)Z

    move-result v1

    .line 21
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Lcom/baidu/mobstat/CooperService;->getMacAddress(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/HeadObject;->t:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :catch_0
    :try_start_3
    invoke-static {v2, p1}, Lcom/baidu/mobstat/bx;->l(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/HeadObject;->v:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :catch_1
    :cond_3
    :try_start_4
    invoke-static {p1, v2}, Lcom/baidu/mobstat/bx;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/HeadObject;->w:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :catch_2
    :try_start_5
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/baidu/mobstat/CooperService;->getCUID(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/HeadObject;->g:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    :try_start_6
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/CooperService;->getOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/HeadObject;->n:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 26
    :catch_3
    :try_start_7
    invoke-static {p1}, Lcom/baidu/mobstat/bx;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobstat/HeadObject;->k:I

    .line 27
    invoke-static {p1}, Lcom/baidu/mobstat/bx;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobstat/HeadObject;->l:I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 30
    iget v0, p0, Lcom/baidu/mobstat/HeadObject;->k:I

    iget v1, p0, Lcom/baidu/mobstat/HeadObject;->l:I

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/mobstat/HeadObject;->k:I

    .line 31
    iget v1, p0, Lcom/baidu/mobstat/HeadObject;->l:I

    xor-int/2addr v1, v0

    iput v1, p0, Lcom/baidu/mobstat/HeadObject;->l:I

    xor-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/baidu/mobstat/HeadObject;->k:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 33
    :catch_4
    :cond_4
    :try_start_8
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->getAppChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/HeadObject;->m:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/HeadObject;->f:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 35
    :try_start_9
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobstat/HeadObject;->h:I

    .line 36
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/HeadObject;->i:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 37
    :catch_5
    :try_start_a
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->checkCellLocationSetting(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    invoke-static {p1}, Lcom/baidu/mobstat/bx;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/HeadObject;->q:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "0_0_0"

    .line 39
    iput-object v0, p0, Lcom/baidu/mobstat/HeadObject;->q:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 40
    :catch_6
    :goto_1
    :try_start_b
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->checkGPSLocationSetting(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    invoke-static {p1}, Lcom/baidu/mobstat/bx;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/HeadObject;->r:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/baidu/mobstat/HeadObject;->r:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 43
    :catch_7
    :goto_2
    :try_start_c
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->getLinkedWay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/HeadObject;->s:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 44
    :catch_8
    :try_start_d
    invoke-static {}, Lcom/baidu/mobstat/bx;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/HeadObject;->x:Ljava/lang/String;

    .line 45
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mobstat/HeadObject;->y:Ljava/lang/String;

    .line 46
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mobstat/HeadObject;->z:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/HeadObject;->D:Ljava/lang/String;

    .line 48
    iput-boolean v2, p0, Lcom/baidu/mobstat/HeadObject;->a:Z

    .line 49
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/bq;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobstat/HeadObject;->F:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized installHeader(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/HeadObject;->a(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobstat/HeadObject;->updateHeader(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAuthorizedState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobstat/HeadObject;->b:Z

    return-void
.end method

.method public setHeaderExt(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/HeadObject;->B:Lorg/json/JSONObject;

    return-void
.end method

.method public setPushInfo(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/HeadObject;->C:Lorg/json/JSONObject;

    return-void
.end method

.method public setStartType(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/baidu/mobstat/HeadObject;->E:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/baidu/mobstat/HeadObject;->E:I

    :goto_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/HeadObject;->D:Ljava/lang/String;

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/HeadObject;->F:Ljava/lang/String;

    return-void
.end method

.method public setZid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/HeadObject;->G:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized updateHeader(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "o"

    const-string v1, "Android"

    .line 1
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "st"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "s"

    .line 3
    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sv"

    .line 4
    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "k"

    .line 5
    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->f:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pt"

    .line 6
    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "0"

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->e:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "i"

    const-string v2, ""

    .line 7
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "v"

    const-string v2, "3.9.9.3"

    .line 8
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sc"

    const/16 v2, 0xe

    .line 9
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "a"

    .line 10
    iget v2, p0, Lcom/baidu/mobstat/HeadObject;->h:I

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "n"

    .line 11
    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->i:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "d"

    const-string v2, ""

    .line 12
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mc"

    .line 13
    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->t:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->t:Ljava/lang/String;

    :goto_5
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bm"

    .line 14
    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->v:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->v:Ljava/lang/String;

    :goto_6
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dd"

    .line 15
    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->j:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, ""

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->j:Ljava/lang/String;

    :goto_7
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ii"

    .line 16
    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->g:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->g:Ljava/lang/String;

    :goto_8
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tg"

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "w"

    .line 18
    iget v3, p0, Lcom/baidu/mobstat/HeadObject;->k:I

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "h"

    .line 19
    iget v3, p0, Lcom/baidu/mobstat/HeadObject;->l:I

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "dn"

    .line 20
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->w:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->w:Ljava/lang/String;

    :goto_9
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "c"

    .line 21
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->m:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, ""

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->m:Ljava/lang/String;

    :goto_a
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "op"

    .line 22
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->n:Ljava/lang/String;

    if-nez v3, :cond_b

    const-string v3, ""

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->n:Ljava/lang/String;

    :goto_b
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "m"

    .line 23
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->o:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string v3, ""

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->o:Ljava/lang/String;

    :goto_c
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ma"

    .line 24
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->p:Ljava/lang/String;

    if-nez v3, :cond_d

    const-string v3, ""

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->p:Ljava/lang/String;

    :goto_d
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cl"

    .line 25
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->q:Ljava/lang/String;

    if-nez v3, :cond_e

    const-string v3, ""

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->q:Ljava/lang/String;

    :goto_e
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gl"

    .line 26
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->r:Ljava/lang/String;

    if-nez v3, :cond_f

    const-string v3, ""

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->r:Ljava/lang/String;

    :goto_f
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "l"

    .line 27
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->s:Ljava/lang/String;

    if-nez v3, :cond_10

    const-string v3, ""

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->s:Ljava/lang/String;

    :goto_10
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "t"

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "pn"

    .line 29
    invoke-static {v2, p1}, Lcom/baidu/mobstat/bx;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rom"

    .line 30
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->x:Ljava/lang/String;

    if-nez v3, :cond_11

    const-string v3, ""

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->x:Ljava/lang/String;

    :goto_11
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bo"

    .line 31
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->y:Ljava/lang/String;

    if-nez v3, :cond_12

    const-string v3, ""

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->y:Ljava/lang/String;

    :goto_12
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bd"

    .line 32
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->z:Ljava/lang/String;

    if-nez v3, :cond_13

    const-string v3, ""

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/baidu/mobstat/HeadObject;->z:Ljava/lang/String;

    :goto_13
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "td"

    .line 33
    invoke-static {p1}, Lcom/baidu/mobstat/bx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tv"

    if-eqz p1, :cond_15

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_14

    .line 35
    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 36
    :cond_15
    :goto_14
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "user_property"

    .line 37
    iget-object v1, p0, Lcom/baidu/mobstat/HeadObject;->F:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "od"

    .line 38
    invoke-static {v2, p1}, Lcom/baidu/mobstat/bx;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "out_od"

    .line 39
    invoke-static {v2, p1}, Lcom/baidu/mobstat/bx;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "from"

    const-string v1, "0"

    .line 40
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gaid"

    .line 41
    invoke-static {v2, p1}, Lcom/baidu/mobstat/bx;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "iid"

    .line 42
    invoke-static {v2, p1}, Lcom/baidu/mobstat/bx;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ii3"

    .line 43
    invoke-static {v2, p1}, Lcom/baidu/mobstat/bx;->f(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ssaid"

    .line 44
    invoke-static {v2, p1}, Lcom/baidu/mobstat/bx;->g(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v0, p0, Lcom/baidu/mobstat/HeadObject;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 46
    iget-object v0, p0, Lcom/baidu/mobstat/HeadObject;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/mobstat/HeadObject;->F:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_15

    .line 48
    :cond_16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :goto_15
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/baidu/mobstat/HeadObject;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "1"

    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "uid_"

    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_property"

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const-string v0, "uid_change"

    const-string v1, ""

    .line 54
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "at"

    const-string v1, "0"

    .line 55
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-static {p1}, Lcom/baidu/mobstat/bx;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pl"

    .line 57
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 59
    invoke-static {p1}, Lcom/baidu/mobstat/bx;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_18
    const-string p1, "scl"

    if-nez v1, :cond_19

    const-string v1, ""

    .line 60
    :cond_19
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sign"

    .line 61
    iget-object v0, p0, Lcom/baidu/mobstat/HeadObject;->A:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, ""

    goto :goto_16

    :cond_1a
    iget-object v0, p0, Lcom/baidu/mobstat/HeadObject;->A:Ljava/lang/String;

    :goto_16
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object p1, p0, Lcom/baidu/mobstat/HeadObject;->B:Lorg/json/JSONObject;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/baidu/mobstat/HeadObject;->B:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_1b

    const-string p1, "ext"

    .line 63
    iget-object v0, p0, Lcom/baidu/mobstat/HeadObject;->B:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17

    :cond_1b
    const-string p1, "ext"

    .line 64
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    :goto_17
    iget-object p1, p0, Lcom/baidu/mobstat/HeadObject;->C:Lorg/json/JSONObject;

    if-nez p1, :cond_1c

    .line 66
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobstat/HeadObject;->C:Lorg/json/JSONObject;

    :cond_1c
    const-string p1, "push"

    .line 67
    iget-object v0, p0, Lcom/baidu/mobstat/HeadObject;->C:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uid"

    .line 68
    iget-object v0, p0, Lcom/baidu/mobstat/HeadObject;->D:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startType"

    .line 69
    iget v0, p0, Lcom/baidu/mobstat/HeadObject;->E:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_18

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 70
    :catch_0
    :goto_18
    monitor-exit p0

    return-void
.end method
