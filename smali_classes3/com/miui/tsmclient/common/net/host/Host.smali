.class public abstract Lcom/miui/tsmclient/common/net/host/Host;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sStagingIndex:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static getStagingIndex()I
    .locals 2

    .line 1
    sget v0, Lcom/miui/tsmclient/common/net/host/Host;->sStagingIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/tsmconfig/tsm_auth_server_staging"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/miui/tsmclient/common/net/host/Host;->sStagingIndex:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/tsmconfig/tsm_auth_server_staging1"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    sput v0, Lcom/miui/tsmclient/common/net/host/Host;->sStagingIndex:I

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/tsmconfig/tsm_auth_server_staging2"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 7
    sput v0, Lcom/miui/tsmclient/common/net/host/Host;->sStagingIndex:I

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/tsmconfig/tsm_auth_server_staging3"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 9
    sput v0, Lcom/miui/tsmclient/common/net/host/Host;->sStagingIndex:I

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/tsmconfig/preview_tsm_auth_server_staging"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 11
    sput v0, Lcom/miui/tsmclient/common/net/host/Host;->sStagingIndex:I

    .line 12
    :cond_4
    :goto_0
    sget v0, Lcom/miui/tsmclient/common/net/host/Host;->sStagingIndex:I

    return v0
.end method

.method public static setStagingIndex(I)V
    .locals 0

    .line 1
    sput p0, Lcom/miui/tsmclient/common/net/host/Host;->sStagingIndex:I

    return-void
.end method


# virtual methods
.method public abstract getAuthType()Ljava/lang/String;
.end method

.method public abstract getOnlineHost()Ljava/lang/String;
.end method

.method public abstract getServiceId()Ljava/lang/String;
.end method

.method public abstract getStagingHost()Ljava/lang/String;
.end method
