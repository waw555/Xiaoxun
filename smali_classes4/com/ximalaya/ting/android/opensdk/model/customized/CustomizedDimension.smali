.class public Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedDimension;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dimId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dim_id"
    .end annotation
.end field

.field private dimName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dim_name"
    .end annotation
.end field

.field private dimValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dim_value"
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
.method public getDimId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedDimension;->dimId:I

    return v0
.end method

.method public getDimName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedDimension;->dimName:Ljava/lang/String;

    return-object v0
.end method

.method public getDimValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedDimension;->dimValue:Ljava/lang/String;

    return-object v0
.end method

.method public setDimId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedDimension;->dimId:I

    return-void
.end method

.method public setDimName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedDimension;->dimName:Ljava/lang/String;

    return-void
.end method

.method public setDimValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedDimension;->dimValue:Ljava/lang/String;

    return-void
.end method
