.class Lcom/fighter/extendfunction/notification/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/extendfunction/notification/b;


# static fields
.field private static final e:Ljava/lang/String; = "status_bar_notify_num"

.field private static final f:Ljava/lang/String; = "last_status_bar_notify_time"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;

.field private d:Lcom/anyun/immo/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anyun/immo/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/f;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Lcom/anyun/immo/z0;->a()Lcom/anyun/immo/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/f;->d:Lcom/anyun/immo/q0;

    .line 4
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/f;->b:Landroid/content/Context;

    const-string p2, "reaper_notify_policy"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/f;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ReaperNotificationTimePolicy"

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "status_bar_notify_num"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "last_status_bar_notify_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/f;->d:Lcom/anyun/immo/q0;

    invoke-virtual {v0}, Lcom/anyun/immo/q0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/f;->d:Lcom/anyun/immo/q0;

    invoke-virtual {v0}, Lcom/anyun/immo/q0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "status_bar_notify_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_status_bar_notify_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/f;->d:Lcom/anyun/immo/q0;

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
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/f;->d:Lcom/anyun/immo/q0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anyun/immo/q0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
