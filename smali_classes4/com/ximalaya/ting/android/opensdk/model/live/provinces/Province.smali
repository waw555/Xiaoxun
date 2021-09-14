.class public Lcom/ximalaya/ting/android/opensdk/model/live/provinces/Province;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createdAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private provinceCode:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "province_code"
    .end annotation
.end field

.field private provinceId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private provinceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "province_name"
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
.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/provinces/Province;->createdAt:J

    return-wide v0
.end method

.method public getProvinceCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/provinces/Province;->provinceCode:J

    return-wide v0
.end method

.method public getProvinceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/provinces/Province;->provinceId:J

    return-wide v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/provinces/Province;->provinceName:Ljava/lang/String;

    return-object v0
.end method

.method public setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/provinces/Province;->createdAt:J

    return-void
.end method

.method public setProvinceCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/provinces/Province;->provinceCode:J

    return-void
.end method

.method public setProvinceId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/provinces/Province;->provinceId:J

    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/provinces/Province;->provinceName:Ljava/lang/String;

    return-void
.end method
