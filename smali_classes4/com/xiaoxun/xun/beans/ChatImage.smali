.class public Lcom/xiaoxun/xun/beans/ChatImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAudioPath:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/beans/ChatImage;->mType:I

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/beans/ChatImage;->mAudioPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getmAudioPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/ChatImage;->mAudioPath:Ljava/lang/String;

    return-object v0
.end method

.method public getmType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/ChatImage;->mType:I

    return v0
.end method

.method public setAudioPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/ChatImage;->mAudioPath:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/ChatImage;->mType:I

    return-void
.end method
