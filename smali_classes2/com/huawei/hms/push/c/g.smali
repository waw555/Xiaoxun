.class public Lcom/huawei/hms/push/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/huawei/hms/push/a/a;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/push/c/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->isAutoInitEnabled(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "TokenUtil"

    if-eqz v0, :cond_0

    const-string v0, "Token not exist, try auto init"

    .line 3
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->doAutoInit(Landroid/content/Context;)V

    .line 5
    sget-object p0, Lcom/huawei/hms/push/a/a;->ai:Lcom/huawei/hms/push/a/a;

    return-object p0

    :cond_0
    const-string p0, "Token not exist"

    .line 6
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/huawei/hms/push/a/a;->b:Lcom/huawei/hms/push/a/a;

    return-object p0

    .line 8
    :cond_1
    sget-object p0, Lcom/huawei/hms/push/a/a;->a:Lcom/huawei/hms/push/a/a;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/push/c/a/a/c;

    const-string v1, "push_client_self_info"

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/support/api/push/c/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "token_info_v2"

    .line 2
    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/api/push/c/a/a/c;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
