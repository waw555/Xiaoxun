.class Lcom/fighter/extendfunction/floatwindow/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/BannerPositionAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/floatwindow/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/floatwindow/c;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/floatwindow/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/fighter/loader/listener/BannerPositionAdCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClicked uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperFloatWindowManager_DesktopInsert_Locker"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;Z)Z

    .line 3
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    invoke-static {p1}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;)Lcom/fighter/extendfunction/floatwindow/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    invoke-static {p1}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;)Lcom/fighter/extendfunction/floatwindow/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/extendfunction/floatwindow/a;->b()V

    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/fighter/loader/listener/BannerPositionAdCallBack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;Z)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdShow uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperFloatWindowManager_DesktopInsert_Locker"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBannerPositionAdLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/BannerPositionAdCallBack;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "ReaperFloatWindowManager_DesktopInsert_Locker"

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBannerPositionAdLoaded size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/fighter/loader/listener/ExpressAdCallBack;->render()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "onBannerPositionAdLoaded list == null"

    .line 5
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    invoke-static {p1, v0}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    invoke-static {v2, v0}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;Z)Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBannerPositionAdLoaded error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onDislike(Lcom/fighter/loader/listener/BannerPositionAdCallBack;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;Z)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDislike value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", uuid: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReaperFloatWindowManager_DesktopInsert_Locker"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    invoke-static {p1}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;)Lcom/fighter/extendfunction/floatwindow/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    invoke-static {p1}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;)Lcom/fighter/extendfunction/floatwindow/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/extendfunction/floatwindow/a;->b()V

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;Z)Z

    .line 2
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

    const-string p2, "ReaperFloatWindowManager_DesktopInsert_Locker"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    invoke-static {p1}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;)Lcom/fighter/extendfunction/floatwindow/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    invoke-static {p1}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;)Lcom/fighter/extendfunction/floatwindow/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/extendfunction/floatwindow/a;->a()V

    :cond_0
    return-void
.end method

.method public onRenderFail(Lcom/fighter/loader/listener/BannerPositionAdCallBack;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderFail msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , code: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", uuid: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ReaperFloatWindowManager_DesktopInsert_Locker"

    invoke-static {p3, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;Z)Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fighter/loader/listener/ExpressAdCallBack;->destroy()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    invoke-static {p1}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;)Lcom/fighter/extendfunction/floatwindow/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    invoke-static {p1}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;)Lcom/fighter/extendfunction/floatwindow/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/extendfunction/floatwindow/a;->a()V

    :cond_1
    return-void
.end method

.method public onRenderSuccess(Lcom/fighter/loader/listener/BannerPositionAdCallBack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;Z)Z

    const-string v0, "ReaperFloatWindowManager_DesktopInsert_Locker"

    if-nez p1, :cond_1

    const-string p1, "onRenderSuccess bannerPositionAdCallBack == null"

    .line 2
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    invoke-static {p1}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;)Lcom/fighter/extendfunction/floatwindow/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    invoke-static {p1}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;)Lcom/fighter/extendfunction/floatwindow/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/extendfunction/floatwindow/a;->a()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRenderSuccess uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    invoke-static {v0}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;)Lcom/fighter/extendfunction/floatwindow/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/c$a;->a:Lcom/fighter/extendfunction/floatwindow/c;

    invoke-static {v0}, Lcom/fighter/extendfunction/floatwindow/c;->a(Lcom/fighter/extendfunction/floatwindow/c;)Lcom/fighter/extendfunction/floatwindow/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fighter/extendfunction/floatwindow/a;->a(Lcom/fighter/loader/listener/BannerPositionAdCallBack;)V

    :cond_2
    return-void
.end method
