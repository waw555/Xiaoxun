.class public Lcom/ximalaya/ting/android/player/soundtouch/SoundTouchDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public inputDataBuf:[B

.field public inputDataLen:I

.field public outputDataBuf:[B

.field public outputDatalen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouchDataModel;->inputDataLen:I

    iput v0, p0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouchDataModel;->outputDatalen:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouchDataModel;->inputDataLen:I

    iput v0, p0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouchDataModel;->outputDatalen:I

    .line 3
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouchDataModel;->inputDataBuf:[B

    .line 4
    iput p2, p0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouchDataModel;->inputDataLen:I

    return-void
.end method
