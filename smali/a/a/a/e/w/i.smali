.class public La/a/a/e/w/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/e/w/i$a;
    }
.end annotation


# static fields
.field private static c:La/a/a/e/w/i;


# instance fields
.field private a:La/a/a/h/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/e/w/i;

    invoke-direct {v0}, La/a/a/e/w/i;-><init>()V

    sput-object v0, La/a/a/e/w/i;->c:La/a/a/e/w/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/a/h/a;

    invoke-direct {v0}, La/a/a/h/a;-><init>()V

    iput-object v0, p0, La/a/a/e/w/i;->a:La/a/a/h/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/e/w/i;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()La/a/a/e/w/i;
    .locals 1

    sget-object v0, La/a/a/e/w/i;->c:La/a/a/e/w/i;

    return-object v0
.end method

.method private d(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    iget-object v0, p0, La/a/a/e/w/i;->a:La/a/a/h/a;

    invoke-virtual {v0, p1, p2}, La/a/a/h/a;->n(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;Z)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-direct {p0, p2, p3}, La/a/a/e/w/i;->d(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, La/a/a/e/w/i;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/a/a/e/w/i;->b:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    iget-object p4, p0, La/a/a/e/w/i;->a:La/a/a/h/a;

    invoke-virtual {p4, p1, p2}, La/a/a/h/a;->n(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    move-result-object p1

    iget-object p2, p0, La/a/a/e/w/i;->b:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, La/a/a/e/w/i;->b:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;
    .locals 2

    iget-object v0, p0, La/a/a/e/w/i;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/a/a/e/w/i;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, La/a/a/e/w/i;->d(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
