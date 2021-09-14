.class public Lcom/miui/tsmclient/entity/RfCardCacheData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PICK_TYPE_INTELLIGENT:I = 0x2

.field public static final PICK_TYPE_QUICK:I = 0x1

.field private static final SEPARATOR:Ljava/lang/String; = "&"


# instance fields
.field private mAid:Ljava/lang/String;

.field private mCardGroupId:I

.field private mPickType:I


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/miui/tsmclient/entity/RfCardCacheData;-><init>(Lcom/miui/tsmclient/entity/CardInfo;I)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/tsmclient/entity/CardInfo;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/RfCardCacheData;->mAid:Ljava/lang/String;

    .line 3
    iget p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    iput p1, p0, Lcom/miui/tsmclient/entity/RfCardCacheData;->mCardGroupId:I

    .line 4
    iput p2, p0, Lcom/miui/tsmclient/entity/RfCardCacheData;->mPickType:I

    goto :goto_0

    :cond_0
    const-string p1, "none"

    .line 5
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RfCardCacheData;->mAid:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "&"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 11
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/RfCardCacheData;->mAid:Ljava/lang/String;

    .line 12
    :cond_1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    aget-object v0, p1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/RfCardCacheData;->mCardGroupId:I

    .line 14
    :cond_2
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    aget-object v0, p1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/miui/tsmclient/entity/RfCardCacheData;->mPickType:I

    :cond_3
    return-void
.end method


# virtual methods
.method public buildCacheStr()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miui/tsmclient/entity/RfCardCacheData;->mAid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v2, p0, Lcom/miui/tsmclient/entity/RfCardCacheData;->mCardGroupId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/miui/tsmclient/entity/RfCardCacheData;->mPickType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RfCardCacheData;->mAid:Ljava/lang/String;

    return-object v0
.end method

.method public getCardGroupType()Lcom/miui/tsmclient/entity/CardGroupType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/RfCardCacheData;->mCardGroupId:I

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardGroupType;->newInstance(I)Lcom/miui/tsmclient/entity/CardGroupType;

    move-result-object v0

    return-object v0
.end method

.method public getCardInfo()Lcom/miui/tsmclient/entity/CardInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v1, "DUMMY"

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/miui/tsmclient/entity/RfCardCacheData;->mAid:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/miui/tsmclient/entity/RfCardCacheData;->mCardGroupId:I

    iput v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    return-object v0
.end method

.method public getPickType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/RfCardCacheData;->mPickType:I

    return v0
.end method
