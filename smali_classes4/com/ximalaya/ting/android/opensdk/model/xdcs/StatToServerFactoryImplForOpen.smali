.class public Lcom/ximalaya/ting/android/opensdk/model/xdcs/StatToServerFactoryImplForOpen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/player/xdcs/IStatToServerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatToServer()Lcom/ximalaya/ting/android/player/xdcs/IStatToServer;
    .locals 1

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/xdcs/StatToServerForOpen;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/StatToServerForOpen;-><init>()V

    return-object v0
.end method
