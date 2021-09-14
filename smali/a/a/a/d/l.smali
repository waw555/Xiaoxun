.class public La/a/a/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/d/l$b;,
        La/a/a/d/l$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/tsmclient/entity/CardInfo;

.field private b:La/a/a/d/l$a;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/d/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/d/l;->a:Lcom/miui/tsmclient/entity/CardInfo;

    iput-object p2, p0, La/a/a/d/l;->b:La/a/a/d/l$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, La/a/a/d/l;->a:Lcom/miui/tsmclient/entity/CardInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    const-string v1, "cardName"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La/a/a/d/l;->b:La/a/a/d/l$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cardActionType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceModel"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/miui/tsmclient/util/DeviceUtils;->getMIUIRomType(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "miuiRomType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/miui/tsmclient/util/DeviceUtils;->getRomVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miuiSystemVersion"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/a/d/l$b;->b:La/a/a/d/l$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OS"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
