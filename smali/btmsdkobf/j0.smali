.class public Lbtmsdkobf/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbtmsdkobf/bl; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;ZLbtmsdkobf/y0$c;Ljava/lang/String;Lbtmsdkobf/r0;)Lbtmsdkobf/bl;
    .locals 2

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lbtmsdkobf/bl;

    invoke-direct {v0}, Lbtmsdkobf/bl;-><init>()V

    const-string v1, ""

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p2, Lbtmsdkobf/y0$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    .line 3
    :goto_1
    iput-object v1, v0, Lbtmsdkobf/bl;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object p1

    invoke-virtual {p1}, Lbtmsdkobf/a;->b()I

    move-result p1

    iput p1, v0, Lbtmsdkobf/bl;->f:I

    .line 5
    invoke-static {p0}, Lbtmsdkobf/j0;->v(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Lbtmsdkobf/bl;->a:I

    .line 6
    invoke-static {}, Lbtmsdkobf/a3;->g()I

    move-result p0

    iput p0, v0, Lbtmsdkobf/bl;->g:I

    .line 7
    invoke-static {}, Lbtmsdkobf/j0;->m()I

    move-result p0

    iput p0, v0, Lbtmsdkobf/bl;->b:I

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[ip_list][conn_monitor]checkSharkfin(), apn="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lbtmsdkobf/bl;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isWifi="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte p1, Lbtmsdkobf/m2;->d:B

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " authType="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lbtmsdkobf/bl;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConverterUtil"

    invoke-static {p1, p0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p3, v0, Lbtmsdkobf/bl;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p4}, Lbtmsdkobf/r0;->f()J

    move-result-wide p0

    iput-wide p0, v0, Lbtmsdkobf/bl;->h:J

    .line 11
    invoke-virtual {p4}, Lbtmsdkobf/r0;->j()I

    move-result p0

    iput p0, v0, Lbtmsdkobf/bl;->i:I

    .line 12
    invoke-virtual {p4}, Lbtmsdkobf/r0;->y()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbtmsdkobf/bl;->j:Ljava/lang/String;

    .line 13
    sget-object p0, Lbtmsdkobf/j0;->b:Ljava/lang/String;

    if-nez p0, :cond_5

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p4}, Lbtmsdkobf/r0;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "b"

    goto :goto_3

    :cond_4
    const-string p2, "f"

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lbtmsdkobf/j0;->b:Ljava/lang/String;

    .line 19
    :cond_5
    sget-object p0, Lbtmsdkobf/j0;->b:Ljava/lang/String;

    iput-object p0, v0, Lbtmsdkobf/bl;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;ZLbtmsdkobf/f1$m;Lbtmsdkobf/y0$c;Ljava/util/ArrayList;Ljava/lang/String;Lbtmsdkobf/r0;)Lbtmsdkobf/cb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lbtmsdkobf/f1$m;",
            "Lbtmsdkobf/y0$c;",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/ca;",
            ">;",
            "Ljava/lang/String;",
            "Lbtmsdkobf/r0;",
            ")",
            "Lbtmsdkobf/cb;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbtmsdkobf/v0;->c()Lbtmsdkobf/cb;

    move-result-object v0

    .line 2
    iget v1, p2, Lbtmsdkobf/f1$m;->j:I

    iput v1, v0, Lbtmsdkobf/cb;->a:I

    const/4 v1, 0x4

    .line 3
    iput v1, v0, Lbtmsdkobf/cb;->c:I

    .line 4
    iput-object p4, v0, Lbtmsdkobf/cb;->e:Ljava/util/ArrayList;

    const/4 p4, 0x0

    const-string v1, "ConverterUtil"

    if-eqz p1, :cond_4

    .line 5
    iget-boolean v2, p2, Lbtmsdkobf/f1$m;->c:Z

    if-nez v2, :cond_4

    iget-boolean v2, p2, Lbtmsdkobf/f1$m;->d:Z

    if-nez v2, :cond_4

    iget-boolean v2, p2, Lbtmsdkobf/f1$m;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p2, Lbtmsdkobf/f1$m;->e:Z

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-static {p0, p4, p3, p5, p6}, Lbtmsdkobf/j0;->a(Landroid/content/Context;ZLbtmsdkobf/y0$c;Ljava/lang/String;Lbtmsdkobf/r0;)Lbtmsdkobf/bl;

    move-result-object p0

    .line 8
    sget-object p1, Lbtmsdkobf/j0;->a:Lbtmsdkobf/bl;

    invoke-static {p0, p1}, Lbtmsdkobf/j0;->f(Lbtmsdkobf/bl;Lbtmsdkobf/bl;)Z

    move-result p1

    const-string p2, "[shark_fin][cur]"

    if-nez p1, :cond_2

    const-string p1, "[shark_v4][shark_fin] sharkfin changed, needed!"

    .line 9
    invoke-static {v1, p1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lbtmsdkobf/j0;->a:Lbtmsdkobf/bl;

    const-string p3, "[shark_fin][last]"

    invoke-static {p1, p3}, Lbtmsdkobf/j0;->e(Lbtmsdkobf/bl;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p2}, Lbtmsdkobf/j0;->e(Lbtmsdkobf/bl;Ljava/lang/String;)V

    .line 12
    iput-object p0, v0, Lbtmsdkobf/cb;->d:Lbtmsdkobf/bl;

    .line 13
    sput-object p0, Lbtmsdkobf/j0;->a:Lbtmsdkobf/bl;

    .line 14
    sput-boolean p4, Lbtmsdkobf/j0;->c:Z

    goto :goto_1

    .line 15
    :cond_2
    sget-boolean p1, Lbtmsdkobf/j0;->c:Z

    if-eqz p1, :cond_3

    const-string p1, "[shark_v4][shark_fin] mazu said need sharkfin!"

    .line 16
    invoke-static {v1, p1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p2}, Lbtmsdkobf/j0;->e(Lbtmsdkobf/bl;Ljava/lang/String;)V

    .line 18
    iput-object p0, v0, Lbtmsdkobf/cb;->d:Lbtmsdkobf/bl;

    .line 19
    sput-object p0, Lbtmsdkobf/j0;->a:Lbtmsdkobf/bl;

    .line 20
    sput-boolean p4, Lbtmsdkobf/j0;->c:Z

    goto :goto_1

    :cond_3
    const-string p0, "[shark_v4][shark_fin] sharkfin unchanged, no need to take sharkfin"

    .line 21
    invoke-static {v1, p0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[shark_v4][shark_fin] must take sharkfin: !isTcpChannel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isRsa: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p2, Lbtmsdkobf/f1$m;->c:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isGuid: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p2, Lbtmsdkobf/f1$m;->d:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isFP: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p2, Lbtmsdkobf/f1$m;->f:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-boolean p1, p2, Lbtmsdkobf/f1$m;->c:Z

    .line 24
    invoke-static {p0, p1, p3, p5, p6}, Lbtmsdkobf/j0;->a(Landroid/content/Context;ZLbtmsdkobf/y0$c;Ljava/lang/String;Lbtmsdkobf/r0;)Lbtmsdkobf/bl;

    move-result-object p0

    .line 25
    iput-object p0, v0, Lbtmsdkobf/cb;->d:Lbtmsdkobf/bl;

    .line 26
    sput-object p0, Lbtmsdkobf/j0;->a:Lbtmsdkobf/bl;

    .line 27
    sput-boolean p4, Lbtmsdkobf/j0;->c:Z

    const-string p1, "[shark_fin][must take]"

    .line 28
    invoke-static {p0, p1}, Lbtmsdkobf/j0;->e(Lbtmsdkobf/bl;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;[B[BLcom/qq/taf/jce/JceStruct;ZI)Lcom/qq/taf/jce/JceStruct;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p5}, Lbtmsdkobf/j0;->i(Landroid/content/Context;[B[BI)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    array-length p1, p0

    if-lez p1, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p0, p3, p4}, Lbtmsdkobf/v0;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[shark_v4][shark_cmd]dataForReceive2JceStruct(), getJceStruct() return null! jceData: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConverterUtil"

    invoke-static {p1, p0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d([BLcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lbtmsdkobf/v0;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lbtmsdkobf/bl;Ljava/lang/String;)V
    .locals 5

    const-string v0, "[shark_v4]"

    const-string v1, "ConverterUtil"

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": sharkfin.buildno: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lbtmsdkobf/bl;->f:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sharkfin.apn: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lbtmsdkobf/bl;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sharkfin.netType: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lbtmsdkobf/bl;->g:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sharkfin.authType: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lbtmsdkobf/bl;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sharkfin.guid: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbtmsdkobf/bl;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sharkfin.ext1: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbtmsdkobf/bl;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sharkfin.accountId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lbtmsdkobf/bl;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " sharkfin.bootType: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lbtmsdkobf/bl;->i:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sharkfin.wsGuid: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbtmsdkobf/bl;->j:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static f(Lbtmsdkobf/bl;Lbtmsdkobf/bl;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget v2, p0, Lbtmsdkobf/bl;->a:I

    iget v3, p1, Lbtmsdkobf/bl;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lbtmsdkobf/bl;->b:I

    iget v3, p1, Lbtmsdkobf/bl;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbtmsdkobf/bl;->c:Ljava/lang/String;

    iget-object v3, p1, Lbtmsdkobf/bl;->c:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lbtmsdkobf/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbtmsdkobf/bl;->d:Ljava/lang/String;

    iget-object v3, p1, Lbtmsdkobf/bl;->d:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lbtmsdkobf/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbtmsdkobf/bl;->e:Ljava/lang/String;

    iget-object v3, p1, Lbtmsdkobf/bl;->e:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lbtmsdkobf/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lbtmsdkobf/bl;->f:I

    iget v3, p1, Lbtmsdkobf/bl;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lbtmsdkobf/bl;->g:I

    iget v3, p1, Lbtmsdkobf/bl;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lbtmsdkobf/bl;->h:J

    iget-wide v4, p1, Lbtmsdkobf/bl;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lbtmsdkobf/bl;->i:I

    iget v3, p1, Lbtmsdkobf/bl;->i:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lbtmsdkobf/bl;->j:Ljava/lang/String;

    iget-object p1, p1, Lbtmsdkobf/bl;->j:Ljava/lang/String;

    .line 5
    invoke-static {p0, p1}, Lbtmsdkobf/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public static g(Landroid/content/Context;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/ca;)[B
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lbtmsdkobf/v0;->b(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lbtmsdkobf/j0;->h(Landroid/content/Context;[BILbtmsdkobf/ca;)[B

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;[BILbtmsdkobf/ca;)[B
    .locals 7

    const-string p0, " flag: "

    const-string v0, " cmdId: "

    const-string v1, " -> "

    const-string v2, "ConverterUtil"

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    array-length v3, p1

    const/16 v4, 0x32

    if-le v3, v4, :cond_3

    .line 2
    invoke-static {p1}, Lbtmsdkobf/j0;->t([B)[B

    move-result-object v3

    if-eqz p3, :cond_2

    .line 3
    iget v4, p3, Lbtmsdkobf/ca;->i:I

    if-eqz v3, :cond_0

    .line 4
    array-length v5, v3

    array-length v6, p1

    if-ge v5, v6, :cond_0

    .line 5
    iget v5, p3, Lbtmsdkobf/ca;->i:I

    and-int/lit8 v5, v5, -0x2

    iput v5, p3, Lbtmsdkobf/ca;->i:I

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[shark_compress]compressed, length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v3

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Lbtmsdkobf/ca;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v2, p0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    .line 9
    :cond_1
    array-length v3, v3

    .line 10
    :goto_0
    iget v5, p3, Lbtmsdkobf/ca;->i:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p3, Lbtmsdkobf/ca;->i:I

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[shark_compress]donnot compress, length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " (if compress)|-> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Lbtmsdkobf/ca;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v2, p0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    move-object p1, v3

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    if-eqz p3, :cond_5

    .line 14
    iget v3, p3, Lbtmsdkobf/ca;->i:I

    .line 15
    iget v4, p3, Lbtmsdkobf/ca;->i:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p3, Lbtmsdkobf/ca;->i:I

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[shark_compress]without compress, length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v5, "null"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Lbtmsdkobf/ca;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {v2, p0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    :goto_3
    invoke-static {p2, p1}, Lbtmsdkobf/j0;->n(I[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 20
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "jceStruct2DataForSend(), exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_5
    return-object p0
.end method

.method public static i(Landroid/content/Context;[B[BI)[B
    .locals 6

    const/4 p0, 0x1

    const/4 v0, 0x0

    const-string v1, "ConverterUtil"

    if-eqz p2, :cond_7

    .line 1
    array-length v2, p2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/lit8 v2, p3, 0x2

    if-nez v2, :cond_1

    .line 2
    :try_start_0
    invoke-static {p2, p1}, Ltmsdk/common/tcc/b;->b([B[B)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_v4]dataForReceive2JceBytes(), decrypt exception: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 4
    array-length p1, p2

    const/4 v2, 0x4

    if-lt p1, v2, :cond_4

    .line 5
    :try_start_1
    invoke-static {p2}, Lbtmsdkobf/j0;->s([B)[B

    move-result-object p1

    .line 6
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[shark_cmd]dataForReceive2JceBytes(), header bytes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to int: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " jce bytes count: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    sub-int/2addr p1, v2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[shark_cmd][shark_v4]dataForReceive2JceBytes(), read header exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-static {p2}, Lbtmsdkobf/j0;->r([B)[B

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    array-length p2, p1

    if-lez p2, :cond_6

    and-int/2addr p0, p3

    if-nez p0, :cond_2

    .line 14
    invoke-static {p1}, Lbtmsdkobf/j0;->u([B)[B

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    const-string p0, "[shark_v4]dataForReceive2JceBytes(), decompress failed!"

    .line 15
    invoke-static {v1, p0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[shark_v4]dataForReceive2JceBytes(), data should be at least 4 bytes: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    array-length p1, p2

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0

    .line 17
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[shark_v4]dataForReceive2JceBytes(), null or empty data, null? "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Lbtmsdkobf/f1$m;ZLjava/lang/String;Lbtmsdkobf/r0;)[B
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lbtmsdkobf/f1$m;->e:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 p2, 0x0

    .line 2
    iget-byte p3, p0, Lbtmsdkobf/f1$m;->q:B

    aput-byte p3, p1, p2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lbtmsdkobf/f1$m;->k:Lbtmsdkobf/y0$c;

    iget-object v4, p0, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    move v1, p1

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lbtmsdkobf/j0;->b(Landroid/content/Context;ZLbtmsdkobf/f1$m;Lbtmsdkobf/y0$c;Ljava/util/ArrayList;Ljava/lang/String;Lbtmsdkobf/r0;)Lbtmsdkobf/cb;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lbtmsdkobf/v0;->b(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object p1

    .line 5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createSendBytes(), isHello? "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbtmsdkobf/f1$m;->e:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " sendData.length: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    array-length p0, p1

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ConverterUtil"

    invoke-static {p2, p0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static k(Lcom/qq/taf/jce/JceStruct;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lbtmsdkobf/v0;->b(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object p0

    return-object p0
.end method

.method public static l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lbtmsdkobf/j0;->c:Z

    return-void
.end method

.method private static m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static n(I[B)[B
    .locals 5

    const-string v0, "ConverterUtil"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    if-eqz p1, :cond_0

    .line 4
    array-length v4, p1

    if-lez v4, :cond_0

    .line 5
    invoke-virtual {v3, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_cmd]appendIntHeader(), header bytes: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lbtmsdkobf/j0;->s([B)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " header value: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " mixData.length: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_v4]appendIntHeader(), exception: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p([B[B)[B
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ltmsdk/common/tcc/b;->b([B[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decrypt(), exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConverterUtil"

    invoke-static {p1, p0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static q([B[B)[B
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ltmsdk/common/tcc/b;->c([B[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encrypt(), exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConverterUtil"

    invoke-static {p1, p0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static r([B)[B
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 2
    array-length v0, p0

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 3
    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[shark_v4]deleteIntHeader(), mixData is not valid, len: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    array-length p0, p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConverterUtil"

    invoke-static {v0, p0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static s([B)[B
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    new-array v0, v1, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[shark_v4]getIntHeader(), mixData is not valid, len: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    array-length p0, p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConverterUtil"

    invoke-static {v0, p0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static t([B)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v2, "ConverterUtil"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deflater(), exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p0, 0x0

    .line 10
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 11
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object p0

    :catchall_1
    move-exception p0

    .line 13
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :goto_2
    throw p0
.end method

.method private static u([B)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 8
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_2
    const-string v3, "ConverterUtil"

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inflater(), exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 12
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 13
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v2

    .line 16
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 17
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :goto_4
    throw v2
.end method

.method public static v(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lbtmsdkobf/m2;->c:Z

    .line 2
    invoke-static {p0}, Lbtmsdkobf/m2;->e(Landroid/content/Context;)V

    .line 3
    sget-byte p0, Lbtmsdkobf/m2;->d:B

    const/4 v1, 0x3

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    sget-byte p0, Lbtmsdkobf/m2;->e:B

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    return v1

    :pswitch_8
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
