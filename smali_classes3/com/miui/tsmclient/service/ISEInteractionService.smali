.class public interface abstract Lcom/miui/tsmclient/service/ISEInteractionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/service/ISEInteractionService$Stub;,
        Lcom/miui/tsmclient/service/ISEInteractionService$Default;
    }
.end annotation


# virtual methods
.method public abstract deleteCard(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract issueCard(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
