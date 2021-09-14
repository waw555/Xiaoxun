.class public Lcom/xiaomi/micloudsdk/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/micloudsdk/utils/i;->a()I

    move-result v0

    sput v0, Lcom/xiaomi/micloudsdk/utils/i;->a:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiCloudSDK environment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xiaomi/micloudsdk/utils/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCloudSDKDependencyUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a()I
    .locals 2

    const-string v0, "com.xiaomi.micloudsdk.os.MiCloudSdkVersion"

    .line 1
    invoke-static {v0}, Lcom/xiaomi/micloudsdk/utils/k;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "version"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/micloudsdk/utils/k;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "miui.cloud.helper.BroadcastIntentHelper"

    .line 3
    invoke-static {v0}, Lcom/xiaomi/micloudsdk/utils/k;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    return v0

    :cond_1
    const-string v0, "com.xiaomi.micloudsdk.utils.MiCloudRuntimeConstants"

    .line 4
    invoke-static {v0}, Lcom/xiaomi/micloudsdk/utils/k;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method
