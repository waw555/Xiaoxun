.class public final Lcom/yxcorp/kuaishou/addfp/android/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.1.22.fd6ffcf5"

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/yxcorp/kuaishou/addfp/android/b/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "AD_AND"

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
