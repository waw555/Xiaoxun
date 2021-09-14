.class Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/NativeAdRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Ljava/util/List;ZLcom/anyun/immo/u0;)V
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
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    iput-boolean p2, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;->a:Z

    iput-object p3, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;->b:Lcom/anyun/immo/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderFail(Lcom/fighter/loader/listener/NativeAdCallBack;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showNativeAd#onRenderFail uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DesktopInsertManager_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;Z)Z

    .line 3
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/extendfunction/desktopinsert/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/extendfunction/desktopinsert/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/fighter/extendfunction/desktopinsert/c;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->b(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->b(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;->onRenderFail(Lcom/fighter/loader/listener/NativeAdCallBack;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRenderSuccess(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;Z)Z

    const-string v0, "DesktopInsertManager_DesktopInsert_Locker"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "showNativeAd#onRenderSuccess nativeAdCallBack == null"

    .line 2
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;->a:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->b(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->b(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;->onRenderSuccess(Lcom/fighter/loader/listener/NativeAdCallBack;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->c(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fighter/extendfunction/desktopinsert/k;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/desktopinsert/k;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;->b:Lcom/anyun/immo/u0;

    invoke-virtual {v1, v2, p1}, Lcom/fighter/extendfunction/desktopinsert/k;->a(Lcom/anyun/immo/u0;Lcom/fighter/loader/listener/NativeAdCallBack;)V

    const-string p1, "onRenderSuccess cache"

    .line 7
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchAd end time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/extendfunction/desktopinsert/c;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "fetchAd start show"

    .line 10
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;->c:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-static {v1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/extendfunction/desktopinsert/c;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;->b:Lcom/anyun/immo/u0;

    invoke-interface {v1, p1, v2}, Lcom/fighter/extendfunction/desktopinsert/c;->a(Lcom/fighter/loader/listener/NativeAdCallBack;Lcom/anyun/immo/u0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRenderSuccess error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
