.class Lcom/bytedance/sdk/openadsdk/TTAdConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AdConfig$SdkInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getSdkInfo()Lcom/bytedance/sdk/openadsdk/AdConfig$SdkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdConfig;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPlugin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sdkVersionCode()I
    .locals 1

    const/16 v0, 0xf3c

    return v0
.end method

.method public sdkVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "3.9.0.0"

    return-object v0
.end method
