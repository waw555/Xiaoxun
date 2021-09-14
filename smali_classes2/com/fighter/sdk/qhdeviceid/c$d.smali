.class Lcom/fighter/sdk/qhdeviceid/c$d;
.super Lcom/fighter/sdk/qhdeviceid/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/qhdeviceid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fighter/sdk/qhdeviceid/c$b;-><init>(Lcom/fighter/sdk/qhdeviceid/c$1;)V

    iput-boolean p2, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->e:Z

    iput-object p1, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    const/4 p1, 0x3

    iput p1, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->a:I

    iput-object p3, p0, Lcom/fighter/sdk/qhdeviceid/c$d;->f:Ljava/lang/String;

    const-string p1, "setting"

    iput-object p1, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    const-string v0, "_NEW"

    const-string v1, "DeviceIdManager"

    :try_start_0
    iget-object v2, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_SETTINGS"

    invoke-static {v2, v3}, Lcom/fighter/sdk/qhdeviceid/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "not has permission android.permission.WRITE_SETTINGS"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v1, v3, v4}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_1

    iget-object v2, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, v3, v4}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/fighter/sdk/qhdeviceid/c$d;->f:Ljava/lang/String;

    const-string v3, "360DC_DeviceId_NEWID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fighter/sdk/qhdeviceid/c$d;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/fighter/sdk/qhdeviceid/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/fighter/sdk/qhdeviceid/c$d;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fighter/sdk/qhdeviceid/c$d;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/fighter/sdk/qhdeviceid/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/fighter/sdk/qhdeviceid/c$d;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->c:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id from setting is empty"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "get settings saved id failed: "

    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-static {v0, v1}, Lcom/fighter/sdk/qhdeviceid/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DeviceIdManager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "not has permission android.permission.WRITE_SETTINGS"

    :goto_0
    invoke-static {v2, p1, v1}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "not has WRITE_SETTINGS permission"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/c$d;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$d;->f:Ljava/lang/String;

    const-string v1, "360DC_DeviceId_NEWID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fighter/sdk/qhdeviceid/c$d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_NEW"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/fighter/sdk/qhdeviceid/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/sdk/qhdeviceid/c$d;->f:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method
