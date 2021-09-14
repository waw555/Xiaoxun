.class public final enum Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdentityCardType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

.field public static final enum FOREIGN_PASSPORT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

.field public static final FOREIGN_PASSPORT_VALUE:I = 0x2

.field public static final enum HK_MC_ID_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

.field public static final HK_MC_ID_CARD_VALUE:I = 0x3

.field public static final enum ID_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

.field public static final ID_CARD_VALUE:I = 0x1

.field public static final enum TW_RETURN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

.field public static final TW_RETURN_VALUE:I = 0x4

.field private static final VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    const-string v1, "ID_CARD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->ID_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    const-string v1, "FOREIGN_PASSPORT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->FOREIGN_PASSPORT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    .line 3
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    const-string v1, "HK_MC_ID_CARD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->HK_MC_ID_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    .line 4
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    const-string v1, "TW_RETURN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->TW_RETURN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    new-array v1, v6, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    .line 5
    sget-object v6, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->ID_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->FOREIGN_PASSPORT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->HK_MC_ID_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->$VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    .line 6
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->values()[Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->index:I

    .line 3
    iput p4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->TW_RETURN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->HK_MC_ID_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->FOREIGN_PASSPORT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->ID_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->$VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
