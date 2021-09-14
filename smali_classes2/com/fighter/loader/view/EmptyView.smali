.class public Lcom/fighter/loader/view/EmptyView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/view/WeakHandler$MessageSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/loader/view/EmptyView$Callback;
    }
.end annotation


# static fields
.field private static final START_CHECK:I = 0x1

.field private static final TAG:Ljava/lang/String; = "EmptyView"


# instance fields
.field private isStartCheck:Z

.field private mCallback:Lcom/fighter/loader/view/EmptyView$Callback;

.field private mNeedCheck:Z

.field private mParent:Landroid/view/View;

.field private mUuid:Ljava/lang/String;

.field private mWeakHandler:Lcom/fighter/loader/view/WeakHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/fighter/loader/view/EmptyView;->mParent:Landroid/view/View;

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Lcom/fighter/loader/view/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/fighter/loader/view/WeakHandler;-><init>(Landroid/os/Looper;Lcom/fighter/loader/view/WeakHandler$MessageSender;)V

    iput-object p1, p0, Lcom/fighter/loader/view/EmptyView;->mWeakHandler:Lcom/fighter/loader/view/WeakHandler;

    return-void
.end method

.method private endCheck()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/anyun/immo/f7;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/view/EmptyView;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endCheck isStartCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fighter/loader/view/EmptyView;->isStartCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmptyView"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/fighter/loader/view/EmptyView;->isStartCheck:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fighter/loader/view/EmptyView;->mWeakHandler:Lcom/fighter/loader/view/WeakHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fighter/loader/view/EmptyView;->isStartCheck:Z

    :cond_1
    return-void
.end method

.method public static findEmptyView(Landroid/view/ViewGroup;)Lcom/fighter/loader/view/EmptyView;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/fighter/loader/view/EmptyView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/fighter/loader/view/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private startCheck()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/anyun/immo/f7;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/view/EmptyView;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startCheck mNeedCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fighter/loader/view/EmptyView;->mNeedCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStartCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fighter/loader/view/EmptyView;->isStartCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmptyView"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/fighter/loader/view/EmptyView;->mNeedCheck:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fighter/loader/view/EmptyView;->isStartCheck:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/fighter/loader/view/EmptyView;->isStartCheck:Z

    .line 5
    iget-object v1, p0, Lcom/fighter/loader/view/EmptyView;->mWeakHandler:Lcom/fighter/loader/view/WeakHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    sget-boolean v0, Lcom/anyun/immo/f7;->b:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/view/EmptyView;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onAttachedToWindow, startCheck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmptyView"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/fighter/loader/view/EmptyView;->startCheck()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    sget-boolean v0, Lcom/anyun/immo/f7;->b:Z

    const-string v1, "EmptyView"

    const-string v2, "uuid: "

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fighter/loader/view/EmptyView;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", onDetachedFromWindow, endCheck"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/loader/view/EmptyView;->mCallback:Lcom/fighter/loader/view/EmptyView$Callback;

    if-eqz v0, :cond_2

    .line 5
    sget-boolean v0, Lcom/anyun/immo/f7;->b:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/loader/view/EmptyView;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callback onAdShow"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fighter/loader/view/EmptyView;->mCallback:Lcom/fighter/loader/view/EmptyView$Callback;

    invoke-interface {v0}, Lcom/fighter/loader/view/EmptyView$Callback;->onAdClosed()V

    goto :goto_0

    .line 8
    :cond_2
    sget-boolean v0, Lcom/anyun/immo/f7;->b:Z

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/loader/view/EmptyView;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callback is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/fighter/loader/view/EmptyView;->endCheck()V

    return-void
.end method

.method public sendMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/fighter/loader/view/EmptyView;->isStartCheck:Z

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/fighter/loader/view/EmptyView;->mParent:Landroid/view/View;

    iget-object v1, p0, Lcom/fighter/loader/view/EmptyView;->mUuid:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {p1, v2, v1}, Lcom/anyun/immo/f7;->b(Landroid/view/View;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    invoke-direct {p0}, Lcom/fighter/loader/view/EmptyView;->endCheck()V

    .line 5
    iget-object p1, p0, Lcom/fighter/loader/view/EmptyView;->mCallback:Lcom/fighter/loader/view/EmptyView$Callback;

    const-string v0, "EmptyView"

    const-string v1, "uuid: "

    if-eqz p1, :cond_3

    .line 6
    sget-boolean p1, Lcom/anyun/immo/f7;->b:Z

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/view/EmptyView;->mUuid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callback onAdShow"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/fighter/loader/view/EmptyView;->mCallback:Lcom/fighter/loader/view/EmptyView$Callback;

    invoke-interface {p1}, Lcom/fighter/loader/view/EmptyView$Callback;->onAdShow()V

    goto :goto_0

    .line 9
    :cond_3
    sget-boolean p1, Lcom/anyun/immo/f7;->b:Z

    if-eqz p1, :cond_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/view/EmptyView;->mUuid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callback is null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/fighter/loader/view/EmptyView;->mNeedCheck:Z

    return-void

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/fighter/loader/view/EmptyView;->mWeakHandler:Lcom/fighter/loader/view/WeakHandler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method

.method public setCallback(Lcom/fighter/loader/view/EmptyView$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/EmptyView;->mCallback:Lcom/fighter/loader/view/EmptyView$Callback;

    return-void
.end method

.method public setNeedCheckingShow(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/anyun/immo/f7;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/view/EmptyView;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setNeedCheckingShow needCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStartCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fighter/loader/view/EmptyView;->isStartCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmptyView"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/fighter/loader/view/EmptyView;->mNeedCheck:Z

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/fighter/loader/view/EmptyView;->isStartCheck:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/fighter/loader/view/EmptyView;->startCheck()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/fighter/loader/view/EmptyView;->isStartCheck:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/fighter/loader/view/EmptyView;->endCheck()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/EmptyView;->mUuid:Ljava/lang/String;

    return-void
.end method
