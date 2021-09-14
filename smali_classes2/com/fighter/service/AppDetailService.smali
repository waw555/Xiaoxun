.class public Lcom/fighter/service/AppDetailService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "AppDetailService"


# instance fields
.field a:Lcom/fighter/aidl/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-static {}, Lcom/fighter/aidl/b;->d()Lcom/fighter/aidl/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/service/AppDetailService;->a:Lcom/fighter/aidl/b;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fighter/service/AppDetailService;->a:Lcom/fighter/aidl/b;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/aidl/b;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/service/AppDetailService;->a:Lcom/fighter/aidl/b;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "AppDetailService"

    const-string v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartCommand, flags: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " startId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppDetailService"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method
