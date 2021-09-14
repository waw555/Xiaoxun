.class public interface abstract Lcom/miui/tsmclient/common/mvp/IPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/tsmclient/common/mvp/IView;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract attach(Lcom/miui/tsmclient/common/mvp/IView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract detach()V
.end method

.method public abstract init(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract release()V
.end method

.method public abstract subscribe(Lcom/miui/tsmclient/common/mvp/IModel;)V
.end method

.method public abstract unsubscribe(Lcom/miui/tsmclient/common/mvp/IModel;)V
.end method
