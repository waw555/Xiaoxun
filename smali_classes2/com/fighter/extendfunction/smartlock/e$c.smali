.class Lcom/fighter/extendfunction/smartlock/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/NativeAdRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/smartlock/e;->a(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/e$c;->a:Lcom/fighter/extendfunction/smartlock/e;

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

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReaperLockerManager_DesktopInsert_Locker"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/e$c;->a:Lcom/fighter/extendfunction/smartlock/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/e;Z)Z

    .line 3
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/e$c;->a:Lcom/fighter/extendfunction/smartlock/e;

    invoke-static {p1}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/e;)Lcom/fighter/extendfunction/smartlock/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/e$c;->a:Lcom/fighter/extendfunction/smartlock/e;

    invoke-static {p1}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/e;)Lcom/fighter/extendfunction/smartlock/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/extendfunction/smartlock/c;->a()V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/e$c;->a:Lcom/fighter/extendfunction/smartlock/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/e;Z)Z

    const-string v0, "ReaperLockerManager_DesktopInsert_Locker"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "showNativeAd#onRenderSuccess nativeAdCallBack == null"

    .line 2
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchAd end time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNativeAd#onRenderSuccess uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/e$c;->a:Lcom/fighter/extendfunction/smartlock/e;

    invoke-static {v1}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/e;)Lcom/fighter/extendfunction/smartlock/c;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "fetchAd start show"

    .line 6
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/e$c;->a:Lcom/fighter/extendfunction/smartlock/e;

    invoke-static {v1}, Lcom/fighter/extendfunction/smartlock/e;->a(Lcom/fighter/extendfunction/smartlock/e;)Lcom/fighter/extendfunction/smartlock/c;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/fighter/extendfunction/smartlock/c;->a(Lcom/fighter/loader/listener/AdCallBack;)V

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNativeAd#onRenderSuccess adSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getAdName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRenderSuccess error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
