.class public final enum Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;
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
    name = "IdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

.field public static final enum HONGKONG_AND_MACAO_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

.field public static final HONGKONG_AND_MACAO_CARD_VALUE:I = 0x4

.field public static final enum IDENTITY_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

.field public static final IDENTITY_CARD_VALUE:I = 0x1

.field public static final enum OFFICIAL_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

.field public static final OFFICIAL_CARD_VALUE:I = 0x2

.field public static final enum OTHER:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

.field public static final OTHER_VALUE:I = 0x63

.field public static final enum PASSPORT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

.field public static final PASSPORT_VALUE:I = 0x3

.field public static final enum POLICE_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

.field public static final POLICE_CARD_VALUE:I = 0x6

.field public static final enum SOLDIER_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

.field public static final SOLDIER_CARD_VALUE:I = 0x7

.field public static final enum TAIWAN_COMPATRIOTS:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

.field public static final TAIWAN_COMPATRIOTS_VALUE:I = 0x5

.field private static final VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    const-string v1, "IDENTITY_CARD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->IDENTITY_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    const-string v1, "OFFICIAL_CARD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->OFFICIAL_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    .line 3
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    const-string v1, "PASSPORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->PASSPORT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    .line 4
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    const-string v1, "HONGKONG_AND_MACAO_CARD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->HONGKONG_AND_MACAO_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    .line 5
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    const-string v1, "TAIWAN_COMPATRIOTS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->TAIWAN_COMPATRIOTS:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    .line 6
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    const-string v1, "POLICE_CARD"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->POLICE_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    .line 7
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    const-string v1, "SOLDIER_CARD"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->SOLDIER_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    .line 8
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    const-string v1, "OTHER"

    const/16 v10, 0x63

    invoke-direct {v0, v1, v9, v9, v10}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->OTHER:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    .line 9
    sget-object v10, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->IDENTITY_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    aput-object v10, v1, v2

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->OFFICIAL_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->PASSPORT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->HONGKONG_AND_MACAO_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->TAIWAN_COMPATRIOTS:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->POLICE_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->SOLDIER_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->$VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    .line 10
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 11
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->values()[Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

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
    iput p3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->index:I

    .line 3
    iput p4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

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
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;
    .locals 1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->SOLDIER_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->POLICE_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->TAIWAN_COMPATRIOTS:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->HONGKONG_AND_MACAO_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->PASSPORT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->OFFICIAL_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->IDENTITY_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->OTHER:Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->$VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
