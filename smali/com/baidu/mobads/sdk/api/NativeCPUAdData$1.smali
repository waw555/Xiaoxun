.class Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/NativeCPUAdData;

.field final synthetic val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/NativeCPUAdData;Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;->this$0:Lcom/baidu/mobads/sdk/api/NativeCPUAdData;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invoke: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeCPUAdData"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onAdDownloadWindowShow"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onAdDownloadWindowShow()V

    goto/16 :goto_0

    :cond_1
    const-string p2, "onPermissionShow"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onPermissionShow()V

    goto :goto_0

    :cond_2
    const-string p2, "onPermissionClose"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onPermissionClose()V

    goto :goto_0

    :cond_3
    const-string p2, "onPrivacyClick"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onPrivacyClick()V

    goto :goto_0

    :cond_4
    const-string p2, "onPrivacyLpClose"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onPrivacyLpClose()V

    goto :goto_0

    :cond_5
    const-string p2, "onNotifyPerformance"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_7

    .line 15
    array-length p1, p3

    if-lt p1, v1, :cond_7

    aget-object p1, p3, v2

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onNotifyPerformance(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p2, "startRouter"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    aget-object p1, p3, v2

    check-cast p1, Landroid/content/Context;

    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/internal/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-object v0
.end method
