.class public Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mErrorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_code"
    .end annotation
.end field

.field private mErrorDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_desc"
    .end annotation
.end field

.field private mErrorNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_no"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->mErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->mErrorDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->mErrorNo:I

    return v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->mErrorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->mErrorDesc:Ljava/lang/String;

    return-void
.end method

.method public setErrorNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->mErrorNo:I

    return-void
.end method
