.class public interface abstract Lcom/baidu/mobads/sdk/internal/bw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onAttachedToWindow()V
.end method

.method public abstract onDetachedFromWindow()V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onLayoutComplete(II)V
.end method

.method public abstract onWindowFocusChanged(Z)V
.end method

.method public abstract onWindowVisibilityChanged(I)V
.end method
