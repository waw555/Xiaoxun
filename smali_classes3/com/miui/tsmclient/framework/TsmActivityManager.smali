.class public Lcom/miui/tsmclient/framework/TsmActivityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearApplicationUserData(Landroid/app/ActivityManager;Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/ActivityManager;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z

    return-void
.end method
