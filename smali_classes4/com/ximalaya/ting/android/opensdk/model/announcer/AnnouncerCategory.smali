.class public Lcom/ximalaya/ting/android/opensdk/model/announcer/AnnouncerCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:J

.field private kind:Ljava/lang/String;

.field private orderNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_num"
    .end annotation
.end field

.field private vcategoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vcategory_name"
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
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/announcer/AnnouncerCategory;->id:J

    return-wide v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/announcer/AnnouncerCategory;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/announcer/AnnouncerCategory;->orderNum:Ljava/lang/String;

    return-object v0
.end method

.method public getVcategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/announcer/AnnouncerCategory;->vcategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/announcer/AnnouncerCategory;->id:J

    return-void
.end method

.method public setKind(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/announcer/AnnouncerCategory;->kind:Ljava/lang/String;

    return-void
.end method

.method public setOrderNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/announcer/AnnouncerCategory;->orderNum:Ljava/lang/String;

    return-void
.end method

.method public setVcategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/announcer/AnnouncerCategory;->vcategoryName:Ljava/lang/String;

    return-void
.end method
