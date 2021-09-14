.class public final LdiscoveryAD/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/io/File;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, LdiscoveryAD/o;->a(Landroid/content/Context;[Ljava/lang/String;)I

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
