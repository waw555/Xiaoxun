.class Lcom/fighter/sdk/qhdeviceid/c$c;
.super Lcom/fighter/sdk/qhdeviceid/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/qhdeviceid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fighter/sdk/qhdeviceid/c$b;-><init>(Lcom/fighter/sdk/qhdeviceid/c$1;)V

    iput-object p1, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/fighter/sdk/qhdeviceid/c$c;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/fighter/sdk/qhdeviceid/c$c;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->e:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->a:I

    const-string p1, "sdcard"

    iput-object p1, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v1, "DeviceIdManager"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, v4}, Lcom/fighter/sdk/qhdeviceid/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "not has permission android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3, v2}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/fighter/sdk/qhdeviceid/c$c;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/fighter/sdk/qhdeviceid/c$c;->f:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/fighter/sdk/qhdeviceid/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/fighter/sdk/qhdeviceid/c$c;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/fighter/sdk/qhdeviceid/c$c;->g:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/fighter/sdk/qhdeviceid/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-string v3, "failed: getExternStoreId file"

    invoke-static {v1, v3, v2}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/fighter/sdk/qhdeviceid/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DeviceIdManager"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "not has permission android.permission.WRITE_EXTERNAL_STORAGE"

    :goto_0
    invoke-static {v1, p1, v3}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/c$c;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/fighter/sdk/qhdeviceid/c$c;->f:Ljava/lang/String;

    invoke-static {v0, v3, v4, p1}, Lcom/fighter/sdk/qhdeviceid/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/fighter/sdk/qhdeviceid/c$c;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/fighter/sdk/qhdeviceid/c$c;->g:Ljava/lang/String;

    invoke-static {v0, v4, v5, p1}, Lcom/fighter/sdk/qhdeviceid/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p1, 0x1

    return p1

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed: exter write id: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to file"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
