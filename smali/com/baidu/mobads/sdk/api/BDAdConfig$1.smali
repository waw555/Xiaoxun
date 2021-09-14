.class Lcom/baidu/mobads/sdk/api/BDAdConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/u$a;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/BDAdConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/u;->a()Lcom/baidu/mobads/sdk/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/u;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->access$700(Lcom/baidu/mobads/sdk/api/BDAdConfig;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->initConfig(Lorg/json/JSONObject;)V

    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->getPermissionInfo()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "permission_module"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->onTaskDistribute(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
