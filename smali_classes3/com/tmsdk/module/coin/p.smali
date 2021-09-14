.class public Lcom/tmsdk/module/coin/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ep/common/adapt/iservice/net/ISharkService;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lcom/tmsdk/module/coin/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tmsdk/module/coin/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tmsdk/module/coin/p;
    .locals 1

    .line 1
    sget-object p0, Lcom/tmsdk/module/coin/p;->b:Lcom/tmsdk/module/coin/p;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lcom/tmsdk/module/coin/p;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/tmsdk/module/coin/p;->b:Lcom/tmsdk/module/coin/p;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/tmsdk/module/coin/p;

    invoke-direct {v0}, Lcom/tmsdk/module/coin/p;-><init>()V

    sput-object v0, Lcom/tmsdk/module/coin/p;->b:Lcom/tmsdk/module/coin/p;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/tmsdk/module/coin/p;->b:Lcom/tmsdk/module/coin/p;

    return-object p0
.end method


# virtual methods
.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/d1;->h()Lbtmsdkobf/i1;

    move-result-object v0

    invoke-interface {v0}, Lbtmsdkobf/i1;->getGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuidAsyn(Lcom/tencent/ep/common/adapt/iservice/net/IGuidCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmsdk/module/coin/p$a;

    invoke-direct {v0, p0, p1}, Lcom/tmsdk/module/coin/p$a;-><init>(Lcom/tmsdk/module/coin/p;Lcom/tencent/ep/common/adapt/iservice/net/IGuidCallback;)V

    .line 2
    invoke-static {}, Lbtmsdkobf/d1;->h()Lbtmsdkobf/i1;

    move-result-object p1

    invoke-interface {p1, v0}, Lbtmsdkobf/i1;->b(Lbtmsdkobf/n0;)V

    return-void
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/d1;->j()Lbtmsdkobf/r0;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/r0;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerSharkPush(IILcom/tencent/ep/common/adapt/iservice/net/ISharkPushListener3;)V
    .locals 0

    return-void
.end method

.method public registerSharkPush(ILcom/qq/taf/jce/JceStruct;ILcom/tencent/ep/common/adapt/iservice/net/ISharkPushListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lbtmsdkobf/c0;->c()Lbtmsdkobf/c0;

    move-result-object v0

    new-instance v1, Lcom/tmsdk/module/coin/p$d;

    invoke-direct {v1, p0, p4}, Lcom/tmsdk/module/coin/p$d;-><init>(Lcom/tmsdk/module/coin/p;Lcom/tencent/ep/common/adapt/iservice/net/ISharkPushListener;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lbtmsdkobf/c0;->a(ILcom/qq/taf/jce/JceStruct;ILbtmsdkobf/s0;)V

    return-void
.end method

.method public sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILcom/tencent/ep/common/adapt/iservice/net/ISharkCallBack;)V
    .locals 9

    if-eqz p5, :cond_0

    .line 1
    new-instance v0, Lcom/tmsdk/module/coin/p$b;

    invoke-direct {v0, p0, p5}, Lcom/tmsdk/module/coin/p$b;-><init>(Lcom/tmsdk/module/coin/p;Lcom/tencent/ep/common/adapt/iservice/net/ISharkCallBack;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 2
    invoke-static {}, Lbtmsdkobf/c0;->c()Lbtmsdkobf/c0;

    move-result-object v1

    const-wide/16 v7, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v8}, Lbtmsdkobf/c0;->b(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;J)V

    return-void
.end method

.method public sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILcom/tencent/ep/common/adapt/iservice/net/ISharkCallBack;J)V
    .locals 11

    move-object/from16 v0, p5

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/tmsdk/module/coin/p$c;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/tmsdk/module/coin/p$c;-><init>(Lcom/tmsdk/module/coin/p;Lcom/tencent/ep/common/adapt/iservice/net/ISharkCallBack;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    .line 4
    invoke-static {}, Lbtmsdkobf/c0;->c()Lbtmsdkobf/c0;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lbtmsdkobf/c0;->b(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;J)V

    return-void
.end method

.method public sendShark(I[BILcom/tencent/ep/common/adapt/iservice/net/ISharkCallBack3;J)V
    .locals 0

    return-void
.end method

.method public sendSharkPushResult(IJILcom/qq/taf/jce/JceStruct;)V
    .locals 6

    .line 1
    invoke-static {}, Lbtmsdkobf/d1;->h()Lbtmsdkobf/i1;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbtmsdkobf/i1;->sendSharkPushResult(IJILcom/qq/taf/jce/JceStruct;)V

    return-void
.end method

.method public sendSharkPushResult(IJI[B)V
    .locals 0

    return-void
.end method

.method public unregisterSharkPush(II)V
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/c0;->c()Lbtmsdkobf/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbtmsdkobf/c0;->h(II)Lbtmsdkobf/s0;

    return-void
.end method
