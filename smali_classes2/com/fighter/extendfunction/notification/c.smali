.class Lcom/fighter/extendfunction/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/extendfunction/notification/b;


# static fields
.field private static final h:Ljava/lang/String; = "float_window_notify_num"

.field private static final i:Ljava/lang/String; = "last_float_window_notify_time"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lcom/anyun/immo/q0;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ReaperFloatWindowTimePolicy"

    .line 2
    iput-object v0, p0, Lcom/fighter/extendfunction/notification/c;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Lcom/fighter/extendfunction/notification/c;->f:I

    const-string v1, "all"

    .line 4
    iput-object v1, p0, Lcom/fighter/extendfunction/notification/c;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/c;->c:Landroid/content/Context;

    .line 6
    instance-of p1, p2, Lcom/anyun/immo/w0;

    if-eqz p1, :cond_2

    .line 7
    move-object p1, p2

    check-cast p1, Lcom/anyun/immo/w0;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/anyun/immo/w0;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse hideTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fighter/extendfunction/notification/c;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "parse hideTime error"

    .line 13
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/anyun/immo/w0;->d()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iput-object p1, p0, Lcom/fighter/extendfunction/notification/c;->g:Ljava/lang/String;

    .line 17
    :cond_1
    check-cast p2, Lcom/anyun/immo/z0;

    .line 18
    invoke-virtual {p2}, Lcom/anyun/immo/z0;->a()Lcom/anyun/immo/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/c;->e:Lcom/anyun/immo/q0;

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/c;->c:Landroid/content/Context;

    const/4 p2, 0x0

    const-string v0, "reaper_notify_policy"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/c;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ReaperFloatWindowTimePolicy"

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/c;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "float_window_notify_num"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/c;->d:Landroid/content/SharedPreferences;

    const-string v1, "last_float_window_notify_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/c;->e:Lcom/anyun/immo/q0;

    invoke-virtual {v0}, Lcom/anyun/immo/q0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/c;->e:Lcom/anyun/immo/q0;

    invoke-virtual {v0}, Lcom/anyun/immo/q0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/c;->d:Landroid/content/SharedPreferences;

    const-string v1, "float_window_notify_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/c;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_float_window_notify_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/c;->e:Lcom/anyun/immo/q0;

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
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/c;->e:Lcom/anyun/immo/q0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anyun/immo/q0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/extendfunction/notification/c;->f:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/c;->g:Ljava/lang/String;

    return-object v0
.end method
