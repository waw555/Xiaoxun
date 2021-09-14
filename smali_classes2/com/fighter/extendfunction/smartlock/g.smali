.class public Lcom/fighter/extendfunction/smartlock/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/extendfunction/notification/b;


# static fields
.field private static final f:Ljava/lang/String; = "ReaperLockerTimePolicy"

.field private static final g:Ljava/lang/String; = "locker_num"

.field private static final h:Ljava/lang/String; = "last_locker_time"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;

.field private d:Lcom/anyun/immo/q0;

.field private e:Lcom/anyun/immo/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anyun/immo/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/anyun/immo/v0;

    invoke-direct {v0}, Lcom/anyun/immo/v0;-><init>()V

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->e:Lcom/anyun/immo/v0;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/g;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Lcom/anyun/immo/z0;->a()Lcom/anyun/immo/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/g;->d:Lcom/anyun/immo/q0;

    .line 5
    instance-of p1, p2, Lcom/anyun/immo/v0;

    if-eqz p1, :cond_0

    .line 6
    check-cast p2, Lcom/anyun/immo/v0;

    iput-object p2, p0, Lcom/fighter/extendfunction/smartlock/g;->e:Lcom/anyun/immo/v0;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/g;->b:Landroid/content/Context;

    const/4 p2, 0x0

    const-string v0, "reaper_notify_policy"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/g;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ReaperLockerTimePolicy"

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "locker_num"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->c:Landroid/content/SharedPreferences;

    const-string v1, "last_locker_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->d:Lcom/anyun/immo/q0;

    invoke-virtual {v0}, Lcom/anyun/immo/q0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->e:Lcom/anyun/immo/v0;

    invoke-virtual {v0}, Lcom/anyun/immo/v0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->e:Lcom/anyun/immo/v0;

    invoke-virtual {v0}, Lcom/anyun/immo/v0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->d:Lcom/anyun/immo/q0;

    invoke-virtual {v0}, Lcom/anyun/immo/q0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->c:Landroid/content/SharedPreferences;

    const-string v1, "locker_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_locker_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->d:Lcom/anyun/immo/q0;

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
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->d:Lcom/anyun/immo/q0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anyun/immo/q0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/extendfunction/smartlock/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APP LockScreenAdEnableState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReaperLockerTimePolicy"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->e:Lcom/anyun/immo/v0;

    invoke-virtual {v0}, Lcom/anyun/immo/v0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->e:Lcom/anyun/immo/v0;

    invoke-virtual {v0}, Lcom/anyun/immo/v0;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
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
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->e:Lcom/anyun/immo/v0;

    invoke-virtual {v0}, Lcom/anyun/immo/v0;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->e:Lcom/anyun/immo/v0;

    invoke-virtual {v0}, Lcom/anyun/immo/v0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->e:Lcom/anyun/immo/v0;

    invoke-virtual {v0}, Lcom/anyun/immo/v0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->e:Lcom/anyun/immo/v0;

    invoke-virtual {v0}, Lcom/anyun/immo/v0;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/extendfunction/smartlock/d;->c(Landroid/content/Context;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/fighter/extendfunction/smartlock/g;->k()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x18

    mul-long v7, v7, v2

    const-wide/16 v9, 0x3c

    mul-long v7, v7, v9

    mul-long v7, v7, v9

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mayShowNotify last "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " closeDay "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " show "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperLockerTimePolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    .line 7
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/g;->b:Landroid/content/Context;

    const-string v1, "ReaperLockerActivity"

    const-string v2, "locker_config_close_days"

    invoke-static {v0, v1, v2}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v4
.end method
