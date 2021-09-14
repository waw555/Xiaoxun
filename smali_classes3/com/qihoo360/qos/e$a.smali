.class public Lcom/qihoo360/qos/e$a;
.super Lcom/qihoo360/qos/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/qos/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qihoo360/qos/e;


# direct methods
.method public constructor <init>(Lcom/qihoo360/qos/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qihoo360/qos/e$a;->a:Lcom/qihoo360/qos/e;

    invoke-direct {p0}, Lcom/qihoo360/qos/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qihoo360/qos/e$a;->a:Lcom/qihoo360/qos/e;

    invoke-static {v0}, Lcom/qihoo360/qos/e;->a(Lcom/qihoo360/qos/e;)V

    .line 2
    sget-object v0, Lcom/qihoo360/qos/e;->g:Lcom/qihoo360/qos/library/MsaProviders;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/qihoo360/qos/library/MsaProviders;->isProvidersReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    const-string v3, "Service: isServiceReady->%s"

    invoke-static {v2, v3, v1}, Lcom/qihoo360/qos/library/SimpleLog;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getAAID()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qihoo360/qos/e$a;->a:Lcom/qihoo360/qos/e;

    invoke-static {v0}, Lcom/qihoo360/qos/e;->a(Lcom/qihoo360/qos/e;)V

    .line 2
    iget-object v0, p0, Lcom/qihoo360/qos/e$a;->a:Lcom/qihoo360/qos/e;

    sget-object v1, Lcom/qihoo360/qos/IdFeature;->AAID:Lcom/qihoo360/qos/IdFeature;

    new-instance v2, Lcom/qihoo360/qos/e$a$c;

    invoke-direct {v2, p0}, Lcom/qihoo360/qos/e$a$c;-><init>(Lcom/qihoo360/qos/e$a;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/qihoo360/qos/e;->a(Lcom/qihoo360/qos/IdFeature;Ljava/util/concurrent/Callable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x0

    const-string v3, "Service: getAAID->%s"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/qihoo360/qos/library/SimpleLog;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qihoo360/qos/e$a;->a:Lcom/qihoo360/qos/e;

    invoke-static {v0}, Lcom/qihoo360/qos/e;->a(Lcom/qihoo360/qos/e;)V

    .line 2
    iget-object v0, p0, Lcom/qihoo360/qos/e$a;->a:Lcom/qihoo360/qos/e;

    sget-object v1, Lcom/qihoo360/qos/IdFeature;->OAID:Lcom/qihoo360/qos/IdFeature;

    new-instance v2, Lcom/qihoo360/qos/e$a$a;

    invoke-direct {v2, p0}, Lcom/qihoo360/qos/e$a$a;-><init>(Lcom/qihoo360/qos/e$a;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/qihoo360/qos/e;->a(Lcom/qihoo360/qos/IdFeature;Ljava/util/concurrent/Callable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x0

    const-string v3, "Service: getOAID->%s"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/qihoo360/qos/library/SimpleLog;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qihoo360/qos/e$a;->a:Lcom/qihoo360/qos/e;

    invoke-static {v0}, Lcom/qihoo360/qos/e;->a(Lcom/qihoo360/qos/e;)V

    .line 2
    iget-object v0, p0, Lcom/qihoo360/qos/e$a;->a:Lcom/qihoo360/qos/e;

    sget-object v1, Lcom/qihoo360/qos/IdFeature;->VAID:Lcom/qihoo360/qos/IdFeature;

    new-instance v2, Lcom/qihoo360/qos/e$a$b;

    invoke-direct {v2, p0}, Lcom/qihoo360/qos/e$a$b;-><init>(Lcom/qihoo360/qos/e$a;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/qihoo360/qos/e;->a(Lcom/qihoo360/qos/IdFeature;Ljava/util/concurrent/Callable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x0

    const-string v3, "Service: getVAID->%s"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/qihoo360/qos/library/SimpleLog;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public isSupported()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qihoo360/qos/e$a;->a:Lcom/qihoo360/qos/e;

    invoke-static {v0}, Lcom/qihoo360/qos/e;->a(Lcom/qihoo360/qos/e;)V

    .line 2
    sget-boolean v0, Lcom/qihoo360/qos/e;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/qihoo360/qos/e;->e:Lcom/qihoo360/qos/library/MsaProviders$IdSupplier;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/qihoo360/qos/e;->e:Lcom/qihoo360/qos/library/MsaProviders$IdSupplier;

    .line 5
    invoke-interface {v0}, Lcom/qihoo360/qos/library/MsaProviders$IdSupplier;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    const-string v3, "Service: isSupported->%s"

    invoke-static {v2, v3, v1}, Lcom/qihoo360/qos/library/SimpleLog;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
