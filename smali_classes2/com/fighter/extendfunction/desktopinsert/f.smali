.class public Lcom/fighter/extendfunction/desktopinsert/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/extendfunction/notification/b;


# static fields
.field private static final j:Ljava/lang/String; = "app_back_desktop_insert_notify_num"

.field private static final k:Ljava/lang/String; = "app_back_desktop_insert_notify_time"

.field public static final l:Ljava/lang/String; = "2"

.field public static final m:Ljava/lang/String; = "1"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lcom/anyun/immo/q0;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anyun/immo/r0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anyun/immo/u0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ReaperAppBackDesktopScreenPolicy_DesktopInsert_Locker"

    .line 2
    iput-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/f;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Lcom/fighter/extendfunction/desktopinsert/f;->f:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/f;->c:Landroid/content/Context;

    .line 5
    instance-of p1, p2, Lcom/anyun/immo/p0;

    if-eqz p1, :cond_1

    .line 6
    move-object p1, p2

    check-cast p1, Lcom/anyun/immo/p0;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/anyun/immo/p0;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse hideTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fighter/extendfunction/desktopinsert/f;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "parse hideTime error"

    .line 12
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/anyun/immo/p0;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/f;->g:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lcom/anyun/immo/p0;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/f;->h:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/anyun/immo/p0;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/f;->i:Ljava/lang/String;

    .line 16
    check-cast p2, Lcom/anyun/immo/z0;

    .line 17
    invoke-virtual {p2}, Lcom/anyun/immo/z0;->a()Lcom/anyun/immo/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/f;->e:Lcom/anyun/immo/q0;

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/f;->c:Landroid/content/Context;

    const/4 p2, 0x0

    const-string v0, "reaper_notify_policy"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/f;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ReaperDesktopInsertPolicy"

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/f;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_back_desktop_insert_notify_num"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/f;->d:Landroid/content/SharedPreferences;

    const-string v1, "app_back_desktop_insert_notify_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/f;->e:Lcom/anyun/immo/q0;

    invoke-virtual {v0}, Lcom/anyun/immo/q0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/f;->e:Lcom/anyun/immo/q0;

    invoke-virtual {v0}, Lcom/anyun/immo/q0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/f;->d:Landroid/content/SharedPreferences;

    const-string v1, "app_back_desktop_insert_notify_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/f;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "app_back_desktop_insert_notify_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/f;->e:Lcom/anyun/immo/q0;

    invoke-virtual {v0}, Lcom/anyun/immo/q0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anyun/immo/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/f;->e:Lcom/anyun/immo/q0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anyun/immo/q0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anyun/immo/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/extendfunction/desktopinsert/f;->f:I

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anyun/immo/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/f;->h:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/f;->i:Ljava/lang/String;

    return-object v0
.end method
