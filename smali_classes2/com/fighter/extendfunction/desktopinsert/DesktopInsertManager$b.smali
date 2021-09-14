.class Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(ZLcom/anyun/immo/u0;)Lcom/fighter/loader/policy/NativePolicy$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/anyun/immo/u0;

.field final synthetic c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;ZLcom/anyun/immo/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    iput-boolean p2, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->a:Z

    iput-object p3, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->b:Lcom/anyun/immo/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadedNative(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/NativeAdCallBack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->b(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->b(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;->onExtendInsertAdLoaded(Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    iget-boolean v1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->a:Z

    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->b:Lcom/anyun/immo/u0;

    invoke-static {v0, p1, v1, v2}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;Ljava/util/List;ZLcom/anyun/immo/u0;)V

    goto :goto_0

    :cond_1
    const-string p1, "DesktopInsertManager_DesktopInsert_Locker"

    const-string v0, "onAdLoadedNative list empty"

    .line 5
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;Z)Z

    .line 7
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {p1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/extendfunction/desktopinsert/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {p1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/extendfunction/desktopinsert/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/extendfunction/desktopinsert/c;->a()V

    :cond_2
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

    const-string v1, ", errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DesktopInsertManager_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;Z)Z

    .line 3
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/extendfunction/desktopinsert/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/extendfunction/desktopinsert/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/fighter/extendfunction/desktopinsert/c;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->b(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->b(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fighter/loader/listener/AdListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onNativeAdClick(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;Z)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNativeAdClick uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DesktopInsertManager_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/extendfunction/desktopinsert/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/extendfunction/desktopinsert/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/fighter/extendfunction/desktopinsert/c;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->b(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->b(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;->onAdClicked(Lcom/fighter/loader/listener/NativeAdCallBack;)V

    :cond_1
    return-void
.end method

.method public onNativeAdDismiss(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;Z)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNativeAdDismiss uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DesktopInsertManager_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->b(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->b(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;->onAdClosed(Lcom/fighter/loader/listener/NativeAdCallBack;)V

    :cond_0
    return-void
.end method

.method public onNativeAdShow(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;Z)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNativeAdShow uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DesktopInsertManager_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->b(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->b(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;->onAdShow(Lcom/fighter/loader/listener/NativeAdCallBack;)V

    :cond_0
    return-void
.end method
