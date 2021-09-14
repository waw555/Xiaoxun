.class public Lcom/ximalaya/ting/android/player/model/JNIDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buf:[B

.field public bufSize:I

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->fileSize:J

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->bufSize:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->fileSize:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->bufSize:I

    .line 4
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->filePath:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->fileSize:J

    .line 6
    iput-object p4, p0, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    .line 7
    iput p5, p0, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->bufSize:I

    .line 8
    iput p6, p0, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->status:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->fileSize:J

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->bufSize:I

    .line 12
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    .line 13
    iput p2, p0, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->bufSize:I

    .line 14
    iput p3, p0, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->status:I

    return-void
.end method
