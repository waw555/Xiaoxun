.class public Lcom/sogou/feedads/data/entity/request/AdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private didinfo:Lcom/sogou/feedads/data/entity/request/DeviceInfo;

.field private dspsrc:Ljava/lang/String;

.field private envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

.field private ext_file:Ljava/lang/String;

.field private mid:Ljava/lang/String;

.field mutis:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sogou/feedads/data/entity/request/Muti;",
            ">;"
        }
    .end annotation
.end field

.field private pid:Ljava/lang/String;

.field private pvid:Ljava/lang/String;

.field private templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sogou/feedads/data/entity/request/TplInfo;",
            ">;"
        }
    .end annotation
.end field

.field private uid:Ljava/lang/String;

.field private useHttps:Z

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->templates:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/sogou/feedads/data/entity/request/DeviceInfo;

    invoke-direct {v0}, Lcom/sogou/feedads/data/entity/request/DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->didinfo:Lcom/sogou/feedads/data/entity/request/DeviceInfo;

    .line 4
    invoke-direct {p0, p1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setDidinfo(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-direct {v0}, Lcom/sogou/feedads/data/entity/request/EnvInfo;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    .line 6
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setEnvinfo(Landroid/content/Context;)V

    const-string p1, "3.0"

    .line 7
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setVersion(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/sogou/feedads/data/entity/request/AdRequest;->buildPvid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setPvid(Ljava/lang/String;)V

    const-string p1, "common"

    .line 9
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setDspsrc(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setUseHttps(Z)V

    return-void
.end method

.method public static buildPvid()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%d-%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/sogou/feedads/g/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setDidinfo(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->didinfo:Lcom/sogou/feedads/data/entity/request/DeviceInfo;

    sget-object v0, Lcom/sogou/feedads/data/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->setI(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->didinfo:Lcom/sogou/feedads/data/entity/request/DeviceInfo;

    sget-object v0, Lcom/sogou/feedads/data/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->setAnid(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->didinfo:Lcom/sogou/feedads/data/entity/request/DeviceInfo;

    sget-object v0, Lcom/sogou/feedads/data/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->setMac(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->didinfo:Lcom/sogou/feedads/data/entity/request/DeviceInfo;

    sget-object v0, Lcom/sogou/feedads/data/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->setOaid(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->didinfo:Lcom/sogou/feedads/data/entity/request/DeviceInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->getI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->didinfo:Lcom/sogou/feedads/data/entity/request/DeviceInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sogou/feedads/g/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setUid(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addTemplates(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->templates:Ljava/util/List;

    new-instance v1, Lcom/sogou/feedads/data/entity/request/TplInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/sogou/feedads/data/entity/request/TplInfo;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTemplates(Lcom/sogou/feedads/data/entity/request/TplInfo;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->templates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected getDidinfo()Lcom/sogou/feedads/data/entity/request/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->didinfo:Lcom/sogou/feedads/data/entity/request/DeviceInfo;

    return-object v0
.end method

.method public getDspsrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->dspsrc:Ljava/lang/String;

    return-object v0
.end method

.method protected getEnvinfo()Lcom/sogou/feedads/data/entity/request/EnvInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    return-object v0
.end method

.method public getExt_file()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->ext_file:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getPvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->pvid:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sogou/feedads/data/entity/request/TplInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->templates:Ljava/util/List;

    return-object v0
.end method

.method protected getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->version:Ljava/lang/String;

    return-object v0
.end method

.method public index(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->mutis:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->mutis:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/data/entity/request/Muti;

    iget-object v0, v0, Lcom/sogou/feedads/data/entity/request/Muti;->pid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setPid(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->mutis:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/data/entity/request/Muti;

    iget-object v0, v0, Lcom/sogou/feedads/data/entity/request/Muti;->mid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setMid(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->mutis:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sogou/feedads/data/entity/request/Muti;

    iget-object p1, p1, Lcom/sogou/feedads/data/entity/request/Muti;->templates:Ljava/util/List;

    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->templates:Ljava/util/List;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index illegal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of mutis size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mutis is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isUseHttps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->useHttps:Z

    return v0
.end method

.method public setAdpos(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setAd_pos(I)V

    return-void
.end method

.method public setAge(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setAge(I)V

    return-void
.end method

.method public setDspsrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->dspsrc:Ljava/lang/String;

    return-void
.end method

.method protected setEnvinfo(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    sget-object v1, Lcom/sogou/feedads/data/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setAppname(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    sget-object v1, Lcom/sogou/feedads/data/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setAppver(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setOs(I)V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    sget-object v1, Lcom/sogou/feedads/data/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setOsv(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-static {p1}, Lcom/sogou/feedads/g/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setIp(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-static {p1}, Lcom/sogou/feedads/g/d;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setNetwork(I)V

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setChannel(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-static {p1}, Lcom/sogou/feedads/g/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setUa(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-static {p1}, Lcom/sogou/feedads/g/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setLoc(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    sget v1, Lcom/sogou/feedads/data/a;->o:I

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setAge(I)V

    .line 11
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    sget-object v1, Lcom/sogou/feedads/data/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setKeywords(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-static {p1}, Lcom/sogou/feedads/g/d;->g(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setCarrier(I)V

    .line 13
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    sget v1, Lcom/sogou/feedads/data/a;->p:I

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setGender(I)V

    .line 14
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-static {p1}, Lcom/sogou/feedads/g/d;->h(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setType(I)V

    .line 15
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-static {p1}, Lcom/sogou/feedads/g/d;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setOrientation(I)V

    .line 16
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-static {p1}, Lcom/sogou/feedads/g/d;->l(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setScreen_width(I)V

    .line 17
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-static {p1}, Lcom/sogou/feedads/g/d;->m(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setScreen_height(I)V

    return-void
.end method

.method public setExt_file(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->ext_file:Ljava/lang/String;

    return-void
.end method

.method public setGender(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setGender(I)V

    return-void
.end method

.method public setIs_self_render(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setIs_self_render(I)V

    return-void
.end method

.method public setKeyWords(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setKeywords(Ljava/lang/String;)V

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->mid:Ljava/lang/String;

    .line 2
    sput-object p1, Lcom/sogou/feedads/data/a;->b:Ljava/lang/String;

    return-void
.end method

.method public setMutis(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sogou/feedads/data/entity/request/Muti;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->mutis:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->index(I)V

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->pid:Ljava/lang/String;

    .line 2
    sput-object p1, Lcom/sogou/feedads/data/a;->a:Ljava/lang/String;

    return-void
.end method

.method public setPvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->pvid:Ljava/lang/String;

    return-void
.end method

.method public setRcat([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setRcat([Ljava/lang/String;)V

    return-void
.end method

.method public setRtag([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setRtag([Ljava/lang/String;)V

    return-void
.end method

.method public setRtitle([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setRtitle([Ljava/lang/String;)V

    return-void
.end method

.method public setSeqnum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setSeq_num(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method protected setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUseHttps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->useHttps:Z

    return-void
.end method

.method protected setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->version:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "version"

    .line 2
    invoke-virtual {p0}, Lcom/sogou/feedads/data/entity/request/AdRequest;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pvid"

    .line 3
    invoke-virtual {p0}, Lcom/sogou/feedads/data/entity/request/AdRequest;->getPvid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pid"

    .line 4
    invoke-virtual {p0}, Lcom/sogou/feedads/data/entity/request/AdRequest;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mid"

    .line 5
    invoke-virtual {p0}, Lcom/sogou/feedads/data/entity/request/AdRequest;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    .line 6
    invoke-virtual {p0}, Lcom/sogou/feedads/data/entity/request/AdRequest;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "didinfo"

    .line 7
    iget-object v2, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->didinfo:Lcom/sogou/feedads/data/entity/request/DeviceInfo;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "envinfo"

    .line 8
    iget-object v2, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->envinfo:Lcom/sogou/feedads/data/entity/request/EnvInfo;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/request/EnvInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ext_field"

    .line 9
    invoke-virtual {p0}, Lcom/sogou/feedads/data/entity/request/AdRequest;->getExt_file()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->templates:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/sogou/feedads/data/entity/request/AdRequest;->templates:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sogou/feedads/data/entity/request/TplInfo;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/request/TplInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "templates"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    invoke-static {v1}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method
