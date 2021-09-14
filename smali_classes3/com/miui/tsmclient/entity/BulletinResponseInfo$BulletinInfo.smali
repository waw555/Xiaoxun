.class public Lcom/miui/tsmclient/entity/BulletinResponseInfo$BulletinInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/BulletinResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BulletinInfo"
.end annotation


# instance fields
.field private mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private mIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mNegativeButton:Lcom/miui/tsmclient/entity/BulletinResponseInfo$ButtonInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "negativeButton"
    .end annotation
.end field

.field private mPositiveButton:Lcom/miui/tsmclient/entity/BulletinResponseInfo$ButtonInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positiveButton"
    .end annotation
.end field

.field private mTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
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
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/BulletinResponseInfo$BulletinInfo;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/BulletinResponseInfo$BulletinInfo;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/BulletinResponseInfo$BulletinInfo;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getNegativeButton()Lcom/miui/tsmclient/entity/BulletinResponseInfo$ButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/BulletinResponseInfo$BulletinInfo;->mNegativeButton:Lcom/miui/tsmclient/entity/BulletinResponseInfo$ButtonInfo;

    return-object v0
.end method

.method public getPositiveButton()Lcom/miui/tsmclient/entity/BulletinResponseInfo$ButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/BulletinResponseInfo$BulletinInfo;->mPositiveButton:Lcom/miui/tsmclient/entity/BulletinResponseInfo$ButtonInfo;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/BulletinResponseInfo$BulletinInfo;->mTips:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/BulletinResponseInfo$BulletinInfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method
