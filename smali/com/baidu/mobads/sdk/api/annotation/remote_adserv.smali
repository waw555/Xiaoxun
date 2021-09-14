.class public Lcom/baidu/mobads/sdk/api/annotation/remote_adserv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRoutesMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/sdk/api/RouteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lcom/baidu/mobads/sdk/api/AdservRemoteLoaderImpl;

    const-string v2, "remote_adserv"

    invoke-static {v1, v2}, Lcom/baidu/mobads/sdk/api/RouteInfo;->build(Ljava/lang/Class;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/RouteInfo;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
