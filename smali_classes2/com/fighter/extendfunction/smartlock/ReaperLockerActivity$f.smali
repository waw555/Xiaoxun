.class Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$f;->b:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    iput-boolean p2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/fighter/ad/b;

    invoke-direct {v0}, Lcom/fighter/ad/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$f;->b:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-static {v1}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->e(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)Lcom/fighter/loader/listener/AdCallBack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/loader/AdInfoBase;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->a(Ljava/util/Map;)V

    .line 3
    new-instance v1, Lcom/anyun/immo/g5;

    invoke-direct {v1, v0}, Lcom/anyun/immo/g5;-><init>(Lcom/fighter/ad/b;)V

    .line 4
    iget-boolean v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$f;->a:Z

    invoke-virtual {v1, v0}, Lcom/anyun/immo/g5;->a(Z)V

    .line 5
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$f;->b:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-static {v2}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->d(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/g5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
