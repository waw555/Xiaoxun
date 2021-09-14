.class public Lbtmsdkobf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/g$b;
    }
.end annotation


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveActionData, modelId:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]errorCode:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMSDKBaseContext"

    invoke-static {v1, v0}, Lbtmsdkobf/k2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lbtmsdkobf/j;->l(II)V

    return-void
.end method

.method public static b(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/e;J)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "guid:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbtmsdkobf/c0;->c()Lbtmsdkobf/c0;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/c0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]sendShark, cmdId:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]timeout:["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v8, p5

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TMSDKBaseContext"

    invoke-static {v2, v0}, Lbtmsdkobf/k2;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "req == null"

    .line 2
    invoke-static {v2, v0}, Lbtmsdkobf/k2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lbtmsdkobf/c0;->c()Lbtmsdkobf/c0;

    move-result-object v2

    new-instance v7, Lbtmsdkobf/g$a;

    move-object v0, p4

    invoke-direct {v7, p4}, Lbtmsdkobf/g$a;-><init>(Lbtmsdkobf/e;)V

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v8, p5

    invoke-virtual/range {v2 .. v9}, Lbtmsdkobf/c0;->b(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;J)V

    return-void
.end method

.method public static c(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaveStringData, modelId:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]msg:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMSDKBaseContext"

    invoke-static {v1, v0}, Lbtmsdkobf/k2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lbtmsdkobf/j;->m(ILjava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbtmsdkobf/h;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;Lbtmsdkobf/a;)Z
    .locals 4

    const-class v0, Lbtmsdkobf/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lbtmsdkobf/g;->a:Z

    if-eqz v1, :cond_0

    const-string p0, "TMSDKBaseContext"

    const-string p1, "has initialized, return true"

    .line 2
    invoke-static {p0, p1}, Lbtmsdkobf/k2;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    .line 3
    monitor-exit v0

    return p0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lbtmsdkobf/h;->f(Landroid/content/Context;Lbtmsdkobf/a;)Z

    move-result v1

    sput-boolean v1, Lbtmsdkobf/g;->a:Z

    const-string v1, "TMSDKBaseContext"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, aContext:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]aTMSConfig:["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]ret:["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lbtmsdkobf/g;->a:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lbtmsdkobf/k2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-boolean p0, Lbtmsdkobf/g;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbtmsdkobf/i2;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 0

    return-void
.end method

.method public static i()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/c0;->c()Lbtmsdkobf/c0;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/c0;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()V
    .locals 0

    return-void
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbtmsdkobf/g;->a:Z

    return v0
.end method

.method public static m(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveActionData, modelId:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMSDKBaseContext"

    invoke-static {v1, v0}, Lbtmsdkobf/k2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lbtmsdkobf/j;->u(I)V

    return-void
.end method
