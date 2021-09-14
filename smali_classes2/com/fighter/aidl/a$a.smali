.class Lcom/fighter/aidl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/aidl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/aidl/a;


# direct methods
.method constructor <init>(Lcom/fighter/aidl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/aidl/a$a;->a:Lcom/fighter/aidl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fighter/aidl/a$a;->a:Lcom/fighter/aidl/a;

    invoke-static {p2}, Lcom/fighter/aidl/d$b;->a(Landroid/os/IBinder;)Lcom/fighter/aidl/d;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fighter/aidl/a;->a(Lcom/fighter/aidl/a;Lcom/fighter/aidl/d;)Lcom/fighter/aidl/d;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onServiceConnected. appDetailInterfaceRegister: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fighter/aidl/a$a;->a:Lcom/fighter/aidl/a;

    invoke-static {p2}, Lcom/fighter/aidl/a;->a(Lcom/fighter/aidl/a;)Lcom/fighter/aidl/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppDetailInterface"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/fighter/aidl/a$a;->a:Lcom/fighter/aidl/a;

    invoke-static {p1}, Lcom/fighter/aidl/a;->a(Lcom/fighter/aidl/a;)Lcom/fighter/aidl/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/fighter/aidl/a$a;->a:Lcom/fighter/aidl/a;

    invoke-static {p1}, Lcom/fighter/aidl/a;->b(Lcom/fighter/aidl/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anyun/immo/w6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fighter/aidl/a$a;->a:Lcom/fighter/aidl/a;

    invoke-static {v0}, Lcom/fighter/aidl/a;->a(Lcom/fighter/aidl/a;)Lcom/fighter/aidl/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/aidl/a$a;->a:Lcom/fighter/aidl/a;

    invoke-interface {v0, p1, v1}, Lcom/fighter/aidl/d;->a(Ljava/lang/String;Lcom/fighter/aidl/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register AppDetailInterface exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
