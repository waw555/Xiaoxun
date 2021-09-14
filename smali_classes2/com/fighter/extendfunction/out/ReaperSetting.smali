.class public Lcom/fighter/extendfunction/out/ReaperSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLockScreenAdEnable(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fighter/extendfunction/smartlock/d;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static setLockScreenAdEnable(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fighter/extendfunction/smartlock/d;->a(Landroid/content/Context;Z)V

    return-void
.end method
