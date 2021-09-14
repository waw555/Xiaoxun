.class public Lcom/ximalaya/ting/android/opensdk/player/service/XmMediaPlayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isUseSystemPlayer:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediaPlayer(Landroid/content/Context;)Lcom/ximalaya/ting/android/player/XMediaplayerImpl;
    .locals 3

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;

    sget-boolean v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmMediaPlayerFactory;->isUseSystemPlayer:Z

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;-><init>(Landroid/content/Context;ZZ)V

    return-object v0
.end method

.method public static setPlayerMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmMediaPlayerFactory;->isUseSystemPlayer:Z

    return-void
.end method
