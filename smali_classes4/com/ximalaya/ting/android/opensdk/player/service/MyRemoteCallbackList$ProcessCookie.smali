.class Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList$ProcessCookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProcessCookie"
.end annotation


# instance fields
.field private pid:I

.field private uid:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList$ProcessCookie;->pid:I

    .line 3
    iput p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList$ProcessCookie;->uid:I

    return-void
.end method


# virtual methods
.method public getPid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList$ProcessCookie;->pid:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList$ProcessCookie;->uid:I

    return v0
.end method

.method public setPid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList$ProcessCookie;->pid:I

    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList$ProcessCookie;->uid:I

    return-void
.end method
