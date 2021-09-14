.class Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/CardConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MemberHci"
.end annotation


# instance fields
.field private mAid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aid"
    .end annotation
.end field

.field private mHCIRule:Lcom/miui/tsmclient/entity/CardConfigManager$HCIRule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hciRule"
    .end annotation
.end field

.field private mHciTLVRule:Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hciTLVRule"
    .end annotation
.end field

.field private mSupportCityUHci:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportCityUHci"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$500(Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;->mSupportCityUHci:Z

    return p0
.end method

.method static synthetic access$600(Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;)Lcom/miui/tsmclient/entity/CardConfigManager$HCIRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;->mHCIRule:Lcom/miui/tsmclient/entity/CardConfigManager$HCIRule;

    return-object p0
.end method

.method static synthetic access$700(Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;)Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;->mHciTLVRule:Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;

    return-object p0
.end method

.method static synthetic access$800(Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;->mAid:Ljava/lang/String;

    return-object p0
.end method
