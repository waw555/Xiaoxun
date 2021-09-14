.class public Lcom/tmsdk/module/coin/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sput-object p0, Lcom/tencent/ep/commonbase/api/AppContext;->context:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/tmsdk/module/coin/p;->a(Landroid/content/Context;)Lcom/tmsdk/module/coin/p;

    move-result-object p0

    .line 4
    const-class v0, Lcom/tencent/ep/common/adapt/iservice/net/ISharkService;

    invoke-static {v0, p0}, Lcom/tencent/ep/common/adapt/ServiceCenter;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    const-class p0, Lcom/tencent/ep/common/adapt/iservice/IReportService;

    new-instance v0, Lcom/tmsdk/module/coin/o;

    invoke-direct {v0}, Lcom/tmsdk/module/coin/o;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/ep/common/adapt/ServiceCenter;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
