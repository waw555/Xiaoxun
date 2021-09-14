.class public Lcom/miui/tsmclient/util/TsmGroupPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PERM_ERROR:Ljava/lang/String; = "TSM_GROUP permission required"

.field private static final TSM_GROUP_PERM:Ljava/lang/String; = "com.miui.tsmclient.permission.TSM_GROUP"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enforcePermissions(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.miui.tsmclient.permission.TSM_GROUP"

    const-string v1, "TSM_GROUP permission required"

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
