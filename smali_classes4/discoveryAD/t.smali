.class public LdiscoveryAD/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LdiscoveryAD/t;->h(II)I

    move-result p0

    return p0
.end method

.method private static b(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;Lcom/tencent/qqpim/discovery/IProRequestCallback;J)V
    .locals 8

    .line 1
    new-instance v5, LdiscoveryAD/t$a;

    invoke-direct {v5, p3}, LdiscoveryAD/t$a;-><init>(Lcom/tencent/qqpim/discovery/IProRequestCallback;)V

    .line 2
    const-class p3, Lcom/tencent/ep/common/adapt/iservice/net/ISharkService;

    invoke-static {p3}, Lcom/tencent/ep/common/adapt/ServiceCenter;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/tencent/ep/common/adapt/iservice/net/ISharkService;

    const/4 v4, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/ep/common/adapt/iservice/net/ISharkService;->sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILcom/tencent/ep/common/adapt/iservice/net/ISharkCallBack;J)V

    return-void
.end method

.method public static c(Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LdiscoveryAD/t;->d(Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;ILcom/tencent/qqpim/discovery/internal/model/ClickDataModel;)V

    return-void
.end method

.method public static d(Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;ILcom/tencent/qqpim/discovery/internal/model/ClickDataModel;)V
    .locals 6

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;->startDownLoadtrackurls:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;->finishDownLoadtrackurls:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p2, p0, Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;->installtrackurls:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;->clicktrackurls:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;->clicktrackurls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2, p2}, Lcom/tencent/qqpim/discovery/internal/model/d;->a(Ljava/lang/String;Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p2, v0

    .line 8
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Lcom/tencent/qqpim/discovery/internal/protocol/a;

    invoke-direct {v1}, Lcom/tencent/qqpim/discovery/internal/protocol/a;-><init>()V

    .line 10
    new-instance v2, Lcom/tencent/qqpim/discovery/internal/protocol/v;

    invoke-direct {v2}, Lcom/tencent/qqpim/discovery/internal/protocol/v;-><init>()V

    iput-object v2, v1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    .line 11
    iput-object p2, v2, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    .line 12
    iput p1, v1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    .line 13
    iget-object v2, p0, Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;->context:[B

    iput-object v2, v1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->b:[B

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->d:J

    .line 15
    iget p0, p0, Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;->positionId:I

    iput p0, v1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->c:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p0, LdiscoveryAD/t$b;

    invoke-direct {p0}, LdiscoveryAD/t$b;-><init>()V

    invoke-static {v0, p0}, LdiscoveryAD/t;->i(Ljava/util/ArrayList;Lcom/tencent/qqpim/discovery/IProRequestCallback;)V

    .line 18
    invoke-static {p2, p1}, LdiscoveryAD/z;->c(Ljava/util/ArrayList;I)V

    :cond_4
    return-void
.end method

.method public static e(Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/qq/taf/jce/JceStruct;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendADGDTReport"

    invoke-static {v2, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendADGDTReport  state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->reportState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->sdkType:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LdiscoveryAD/d0;->a(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/tencent/qqpim/discovery/internal/protocol/f;

    invoke-direct {v2}, Lcom/tencent/qqpim/discovery/internal/protocol/f;-><init>()V

    .line 6
    iput-object v0, v2, Lcom/tencent/qqpim/discovery/internal/protocol/f;->a:Ljava/util/ArrayList;

    .line 7
    new-instance v3, Lcom/tencent/qqpim/discovery/internal/protocol/d0;

    invoke-direct {v3}, Lcom/tencent/qqpim/discovery/internal/protocol/d0;-><init>()V

    .line 8
    new-instance v4, LdiscoveryAD/t$c;

    invoke-direct {v4}, LdiscoveryAD/t$c;-><init>()V

    const/16 v1, 0xfa5

    const-wide/16 v5, -0x1

    invoke-static/range {v1 .. v6}, LdiscoveryAD/t;->b(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;Lcom/tencent/qqpim/discovery/IProRequestCallback;J)V

    return-void
.end method

.method public static f(Ljava/util/ArrayList;Lcom/tencent/qqpim/discovery/IProRequestCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/model/d;",
            ">;",
            "Lcom/tencent/qqpim/discovery/IProRequestCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/internal/model/d;

    .line 3
    iget v3, v2, Lcom/tencent/qqpim/discovery/internal/model/d;->a:I

    if-eqz v3, :cond_1

    .line 4
    iget-object v2, v2, Lcom/tencent/qqpim/discovery/internal/model/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/a;

    iget-object v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v2, Lcom/tencent/qqpim/discovery/internal/model/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0, p1}, LdiscoveryAD/t;->i(Ljava/util/ArrayList;Lcom/tencent/qqpim/discovery/IProRequestCallback;)V

    .line 8
    invoke-static {p0}, LdiscoveryAD/z;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static g(Ljava/util/List;Lcom/tencent/qqpim/discovery/IProRequestCallback;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;",
            "Lcom/tencent/qqpim/discovery/IProRequestCallback;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 3
    new-instance v2, Lcom/tencent/qqpim/discovery/internal/protocol/b;

    invoke-direct {v2}, Lcom/tencent/qqpim/discovery/internal/protocol/b;-><init>()V

    .line 4
    iget v3, v1, Lcom/tencent/qqpim/discovery/AdRequestData;->advNum:I

    iput v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/b;->b:I

    .line 5
    iget v3, v1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    iput v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/b;->a:I

    .line 6
    iget-object v3, v1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionFormatTypes:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/b;->c:Ljava/util/ArrayList;

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/b;->f:Ljava/util/Map;

    const v4, 0x186a2

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getAPPID()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/b;->f:Ljava/util/Map;

    const v4, 0x186a4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LdiscoveryAD/u;->j()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/b;->f:Ljava/util/Map;

    const v4, 0x186a5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LdiscoveryAD/u;->h()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/b;->f:Ljava/util/Map;

    const v4, 0x186a6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/tencent/qqpim/discovery/AdRequestData;->pos_width:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/b;->f:Ljava/util/Map;

    const v4, 0x186a7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/tencent/qqpim/discovery/AdRequestData;->pos_height:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/b;->f:Ljava/util/Map;

    const v4, 0x186a3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/AdRequestData;->ua:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LdiscoveryAD/x;->c()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_1
    new-instance v6, Lcom/tencent/qqpim/discovery/internal/protocol/h;

    invoke-direct {v6}, Lcom/tencent/qqpim/discovery/internal/protocol/h;-><init>()V

    .line 16
    iput-object v0, v6, Lcom/tencent/qqpim/discovery/internal/protocol/h;->a:Ljava/util/ArrayList;

    const/4 p0, 0x1

    .line 17
    iput-boolean p0, v6, Lcom/tencent/qqpim/discovery/internal/protocol/h;->b:Z

    .line 18
    iput-boolean p0, v6, Lcom/tencent/qqpim/discovery/internal/protocol/h;->c:Z

    .line 19
    new-instance v7, Lcom/tencent/qqpim/discovery/internal/protocol/f0;

    invoke-direct {v7}, Lcom/tencent/qqpim/discovery/internal/protocol/f0;-><init>()V

    const/16 v5, 0xfa4

    move-object v8, p1

    move-wide v9, p2

    .line 20
    invoke-static/range {v5 .. v10}, LdiscoveryAD/t;->b(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;Lcom/tencent/qqpim/discovery/IProRequestCallback;J)V

    return-void
.end method

.method private static h(II)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/util/ArrayList;Lcom/tencent/qqpim/discovery/IProRequestCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/protocol/a;",
            ">;",
            "Lcom/tencent/qqpim/discovery/IProRequestCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/tencent/qqpim/discovery/internal/protocol/e;

    invoke-direct {v1}, Lcom/tencent/qqpim/discovery/internal/protocol/e;-><init>()V

    .line 2
    iput-object p0, v1, Lcom/tencent/qqpim/discovery/internal/protocol/e;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Lcom/tencent/qqpim/discovery/internal/protocol/c0;

    invoke-direct {v2}, Lcom/tencent/qqpim/discovery/internal/protocol/c0;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/internal/protocol/a;

    const/4 v3, -0x1

    .line 5
    iget-object v4, v0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->b:[B

    if-eqz v4, :cond_0

    .line 6
    array-length v3, v4

    .line 7
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendAdReportData : positionId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , phase : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " context.length : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xfa3

    const-wide/16 v4, -0x1

    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v5}, LdiscoveryAD/t;->b(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;Lcom/tencent/qqpim/discovery/IProRequestCallback;J)V

    return-void
.end method
