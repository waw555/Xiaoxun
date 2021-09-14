.class public interface abstract Lcom/justalk/cloud/zmf/ZmfVideo$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/justalk/cloud/zmf/ZmfVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract captureDidStart(Ljava/lang/String;IIII)V
.end method

.method public abstract captureRequestChange(Ljava/lang/String;III)V
.end method

.method public abstract captureRequestStart(Ljava/lang/String;III)V
.end method

.method public abstract captureRequestStop(Ljava/lang/String;)V
.end method

.method public abstract captureStatus(Ljava/lang/String;I)V
.end method

.method public abstract renderDidReceive(Landroid/view/View;ILjava/lang/String;II)V
.end method

.method public abstract renderDidResize(Landroid/view/View;ILjava/lang/String;II)V
.end method

.method public abstract renderDidStart(Landroid/view/View;ILjava/lang/String;II)V
.end method

.method public abstract renderRequestAdd(Ljava/lang/String;I)V
.end method

.method public abstract renderRequestRemove(Landroid/view/View;ILjava/lang/String;)V
.end method

.method public abstract videoErrorOccurred(Ljava/lang/String;)V
.end method
