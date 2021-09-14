.class public abstract Lcom/fighter/loader/listener/InteractionExpressAdCallBack;
.super Lcom/fighter/loader/listener/ExpressAdCallBack;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "InteractionExpressAdCallBack"


# instance fields
.field private dialog:Lcom/fighter/loader/view/InteractTemplateAdDialog;

.field private isShown:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/loader/listener/InteractionExpressAdCallBack;->dialog:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fighter/loader/listener/InteractionExpressAdCallBack;->dialog:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/listener/InteractionExpressAdCallBack;->dialog:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-virtual {v0}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->dismiss()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDialog(Lcom/fighter/loader/view/InteractTemplateAdDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/listener/InteractionExpressAdCallBack;->dialog:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    return-void
.end method

.method protected abstract showInteractionAd(Landroid/app/Activity;)Z
.end method

.method public declared-synchronized showInteractionExpressAd(Landroid/app/Activity;)Z
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/fighter/loader/listener/InteractionExpressAdCallBack;->isShown:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "InteractionExpressAdCallBack"

    const-string v0, "showInteractionExpressAd. ad is already shown"

    .line 2
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "InteractionExpressAdCallBack"

    const-string v0, "showInteractionExpressAd. activity is null"

    .line 3
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "InteractionExpressAdCallBack"

    const-string v0, "showInteractionExpressAd. activity is Finishing"

    .line 5
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 6
    :cond_2
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "InteractionExpressAdCallBack"

    const-string v0, "showInteractionExpressAd. activity is Destroyed"

    .line 8
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 9
    :try_start_4
    iput-boolean v0, p0, Lcom/fighter/loader/listener/InteractionExpressAdCallBack;->isShown:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/fighter/loader/listener/InteractionExpressAdCallBack;->showInteractionAd(Landroid/app/Activity;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
