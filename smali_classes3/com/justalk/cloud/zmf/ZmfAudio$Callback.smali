.class public interface abstract Lcom/justalk/cloud/zmf/ZmfAudio$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/justalk/cloud/zmf/ZmfAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract audioErrorOccurred(Ljava/lang/String;)V
.end method

.method public abstract inputDidStart(Ljava/lang/String;II)V
.end method

.method public abstract inputRequestStart(Ljava/lang/String;IIII)V
.end method

.method public abstract inputRequestStop(Ljava/lang/String;)V
.end method

.method public abstract outputDidStart(Ljava/lang/String;II)V
.end method

.method public abstract outputRequestStart(Ljava/lang/String;II)V
.end method

.method public abstract outputRequestStop(Ljava/lang/String;)V
.end method
