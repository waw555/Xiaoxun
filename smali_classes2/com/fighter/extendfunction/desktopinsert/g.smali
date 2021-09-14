.class public Lcom/fighter/extendfunction/desktopinsert/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "ReaperDesktopInsertAdapter_DesktopInsert_Locker"

.field private static b:J = 0x0L

.field private static final c:J = 0x7d0L


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

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/extendfunction/desktopinsert/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "homekey"

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/fighter/extendfunction/desktopinsert/g;->a:Ljava/lang/String;

    const-string v2, "homePressed general home key"

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/fighter/extendfunction/desktopinsert/i;->k()Lcom/fighter/extendfunction/desktopinsert/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/extendfunction/desktopinsert/h;->e()V

    .line 5
    invoke-static {}, Lcom/fighter/extendfunction/desktopinsert/g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object p0, Lcom/fighter/extendfunction/desktopinsert/g;->a:Ljava/lang/String;

    const-string p1, "homePressed homePressedInValid"

    invoke-static {p0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/fighter/extendfunction/config/d;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/config/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fighter/extendfunction/config/d;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "lock"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object p1, Lcom/fighter/extendfunction/desktopinsert/g;->a:Ljava/lang/String;

    const-string v0, "homePressed Locker key"

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/fighter/extendfunction/config/d;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/config/d;

    move-result-object p1

    sget v0, Lcom/fighter/extendfunction/config/e$a;->b:I

    invoke-virtual {p1, v0}, Lcom/fighter/extendfunction/config/d;->a(I)V

    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 12
    invoke-static {p0, p1}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    const-string v0, "Xiaomi"

    .line 13
    :try_start_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "fs_gesture"

    if-eqz v0, :cond_4

    .line 14
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Lcom/fighter/extendfunction/desktopinsert/g$a;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/desktopinsert/g$a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_4
    :goto_0
    :try_start_3
    sget-object p0, Lcom/fighter/extendfunction/desktopinsert/g;->a:Ljava/lang/String;

    const-string p1, "homePressed not mi"

    invoke-static {p0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Lcom/fighter/extendfunction/desktopinsert/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "homePressed error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/extendfunction/desktopinsert/g;->c()Z

    move-result v0

    return v0
.end method

.method private static c()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/fighter/extendfunction/desktopinsert/g;->b:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    sub-long v2, v0, v2

    const-wide/16 v6, 0x7d0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-eqz v4, :cond_3

    .line 3
    sput-wide v0, Lcom/fighter/extendfunction/desktopinsert/g;->b:J

    :cond_3
    return v4
.end method
