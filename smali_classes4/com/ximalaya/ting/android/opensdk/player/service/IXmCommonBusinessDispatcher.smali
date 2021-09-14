.class public interface abstract Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher$Stub;
    }
.end annotation


# virtual methods
.method public abstract closeApp()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getDownloadPlayPath(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isOldTrackDownload(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
