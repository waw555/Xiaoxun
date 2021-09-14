.class public Lcom/xiaoxun/xun/xunscore/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/xiaoxun/xun/xunscore/d/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/ShanHuAD;->reportDownloadFinish(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    .line 2
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->packageName:Ljava/lang/String;

    new-instance v12, Lcom/tmsdk/module/coin/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->packageName:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->title:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->cta:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->icon:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v8, 0x1

    move-object v1, v12

    move-object v7, p2

    invoke-direct/range {v1 .. v11}, Lcom/tmsdk/module/coin/e;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lcom/tmsdk/module/coin/g;->a(Ljava/lang/String;Lcom/tmsdk/module/coin/e;)V

    return-void
.end method

.method public static b(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/ShanHuAD;->reportStartDownload(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    return-void
.end method

.method public static c(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/ShanHuAD;->reportActive(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/xunscore/d/a;->a:Lcom/google/gson/Gson;

    invoke-static {}, Lcom/tmsdk/module/coin/f;->a()Lcom/tmsdk/module/coin/q;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->packageName:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tmsdk/module/coin/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tmsdk/module/coin/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmsdk/module/coin/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 3
    iput p0, v0, Lcom/tmsdk/module/coin/e;->a:I

    .line 4
    :cond_0
    iget-object p0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tmsdk/module/coin/g;->b(Ljava/lang/String;Lcom/tmsdk/module/coin/e;)V

    return-void
.end method

.method public static d(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/ShanHuAD;->reportInstalled(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    .line 2
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->packageName:Ljava/lang/String;

    new-instance v12, Lcom/tmsdk/module/coin/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->packageName:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->title:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->cta:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->icon:Ljava/lang/String;

    const/4 v5, -0x1

    const-string v7, ""

    const/4 v8, 0x2

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/tmsdk/module/coin/e;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lcom/tmsdk/module/coin/g;->b(Ljava/lang/String;Lcom/tmsdk/module/coin/e;)V

    return-void
.end method
