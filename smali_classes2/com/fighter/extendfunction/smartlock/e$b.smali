.class Lcom/fighter/extendfunction/smartlock/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/smartlock/e;->a()Lcom/fighter/loader/policy/NativePolicy$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/smartlock/e;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/smartlock/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/e$b;->a:Lcom/fighter/extendfunction/smartlock/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadedNative(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/NativeAdCallBack;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/e$b;->a:Lcom/fighter/extendfunction/smartlock/e;

    invoke-static {v0, p1}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/e;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/e$b;->a:Lcom/fighter/extendfunction/smartlock/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/e;Z)Z

    const-string p1, "ReaperLockerManager_DesktopInsert_Locker"

    const-string v0, "onAdLoadedNative list empty"

    .line 4
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/e$b;->a:Lcom/fighter/extendfunction/smartlock/e;

    invoke-static {p1}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/e;)Lcom/fighter/extendfunction/smartlock/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/e$b;->a:Lcom/fighter/extendfunction/smartlock/e;

    invoke-static {p1}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/e;)Lcom/fighter/extendfunction/smartlock/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/extendfunction/smartlock/c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed, requestId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errMsg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReaperLockerManager_DesktopInsert_Locker"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/e$b;->a:Lcom/fighter/extendfunction/smartlock/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/e;Z)Z

    .line 3
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/e$b;->a:Lcom/fighter/extendfunction/smartlock/e;

    invoke-static {p1}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/e;)Lcom/fighter/extendfunction/smartlock/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/e$b;->a:Lcom/fighter/extendfunction/smartlock/e;

    invoke-static {p1}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/e;)Lcom/fighter/extendfunction/smartlock/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/extendfunction/smartlock/c;->a()V

    :cond_0
    return-void
.end method

.method public onNativeAdClick(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNativeAdClick uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperLockerManager_DesktopInsert_Locker"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/e$b;->a:Lcom/fighter/extendfunction/smartlock/e;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/e;Z)Z

    .line 3
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/e$b;->a:Lcom/fighter/extendfunction/smartlock/e;

    invoke-static {p1}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/e;)Lcom/fighter/extendfunction/smartlock/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/e$b;->a:Lcom/fighter/extendfunction/smartlock/e;

    invoke-static {p1}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/e;)Lcom/fighter/extendfunction/smartlock/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/extendfunction/smartlock/c;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "onNativeAdClick mReaperLockManagerListener == null"

    .line 5
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNativeAdDismiss(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNativeAdDismiss uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperLockerManager_DesktopInsert_Locker"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/e$b;->a:Lcom/fighter/extendfunction/smartlock/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/e;Z)Z

    return-void
.end method

.method public onNativeAdShow(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNativeAdShow uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperLockerManager_DesktopInsert_Locker"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/e$b;->a:Lcom/fighter/extendfunction/smartlock/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/e;Z)Z

    return-void
.end method
