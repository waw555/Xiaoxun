.class public Lcom/qq/e/ads/cfg/GDTAD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/cfg/GDTAD$InitListener;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Lcom/qq/e/ads/cfg/GDTAD$InitListener;

.field private static c:Lcom/qq/e/comm/managers/plugin/PM$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qq/e/ads/cfg/GDTAD$1;

    invoke-direct {v0}, Lcom/qq/e/ads/cfg/GDTAD$1;-><init>()V

    sput-object v0, Lcom/qq/e/ads/cfg/GDTAD;->c:Lcom/qq/e/comm/managers/plugin/PM$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/qq/e/ads/cfg/GDTAD$InitListener;
    .locals 1

    sget-object v0, Lcom/qq/e/ads/cfg/GDTAD;->b:Lcom/qq/e/ads/cfg/GDTAD$InitListener;

    return-object v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/qq/e/ads/cfg/GDTAD;->a:Z

    return p0
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/cfg/GDTAD$InitListener;)V
    .locals 1

    sget-boolean v0, Lcom/qq/e/ads/cfg/GDTAD;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const-string p1, "SDK\u5df2\u7ecf\u88ab\u521d\u59cb\u5316\u8fc7"

    invoke-static {p1, p0}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/qq/e/comm/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "AppId\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    sput-object p2, Lcom/qq/e/ads/cfg/GDTAD;->b:Lcom/qq/e/ads/cfg/GDTAD$InitListener;

    invoke-static {}, Lcom/qq/e/comm/managers/GDTADManager;->getInstance()Lcom/qq/e/comm/managers/GDTADManager;

    move-result-object p2

    sget-object v0, Lcom/qq/e/ads/cfg/GDTAD;->c:Lcom/qq/e/comm/managers/plugin/PM$a$a;

    invoke-virtual {p2, v0}, Lcom/qq/e/comm/managers/GDTADManager;->setPluginLoadListener(Lcom/qq/e/comm/managers/plugin/PM$a$a;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/qq/e/comm/managers/GDTADManager;->initWith(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
