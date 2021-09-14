.class public Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChangeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ITokenStateChangeWrapper"
.end annotation


# instance fields
.field private lastTokenLostedTime:J

.field private mTokenStateChange:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;


# direct methods
.method public constructor <init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChangeWrapper;->mTokenStateChange:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;

    return-void
.end method


# virtual methods
.method public getTokenByRefreshAsync()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChangeWrapper;->mTokenStateChange:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;->getTokenByRefreshAsync()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTokenByRefreshSync()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChangeWrapper;->mTokenStateChange:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;->getTokenByRefreshSync()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tokenLosted()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChangeWrapper;->lastTokenLostedTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChangeWrapper;->lastTokenLostedTime:J

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChangeWrapper;->mTokenStateChange:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;->tokenLosted()V

    :cond_0
    return-void
.end method
