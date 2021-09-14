.class Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$e;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$e;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-static {v0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->d(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/fighter/ad/b;

    invoke-direct {v0}, Lcom/fighter/ad/b;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$e;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-static {v1}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->e(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)Lcom/fighter/loader/listener/AdCallBack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/loader/AdInfoBase;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->a(Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$e;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-static {v2}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->d(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/anyun/immo/h5;

    invoke-direct {v3, v0}, Lcom/anyun/immo/h5;-><init>(Lcom/fighter/ad/b;)V

    invoke-virtual {v1, v2, v3}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/h5;)V

    return-void
.end method
