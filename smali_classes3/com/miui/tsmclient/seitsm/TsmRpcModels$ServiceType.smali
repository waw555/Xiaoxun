.class public final enum Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;
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
    name = "ServiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

.field public static final enum BANK_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

.field public static final BANK_CARD_VALUE:I = 0x0

.field public static final enum BUS_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

.field public static final BUS_CARD_VALUE:I = 0x2

.field public static final enum CPU_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

.field public static final CPU_CARD_VALUE:I = 0x5

.field public static final enum DOOR_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

.field public static final DOOR_CARD_VALUE:I = 0x6

.field public static final enum INAPP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

.field public static final INAPP_VALUE:I = 0x3

.field public static final enum MIFARE_BLANK_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

.field public static final MIFARE_BLANK_CARD_VALUE:I = 0x4

.field public static final enum MIFARE_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

.field public static final MIFARE_CARD_VALUE:I = 0x1

.field private static final VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    const-string v1, "BANK_CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->BANK_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    const-string v1, "MIFARE_CARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->MIFARE_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    .line 3
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    const-string v1, "BUS_CARD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->BUS_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    .line 4
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    const-string v1, "INAPP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->INAPP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    .line 5
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    const-string v1, "MIFARE_BLANK_CARD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->MIFARE_BLANK_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    .line 6
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    const-string v1, "CPU_CARD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->CPU_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    .line 7
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    const-string v1, "DOOR_CARD"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->DOOR_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    .line 8
    sget-object v9, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->BANK_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    aput-object v9, v1, v2

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->MIFARE_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->BUS_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->INAPP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->MIFARE_BLANK_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->CPU_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->$VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    .line 9
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 10
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->values()[Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

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
    iput p3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->index:I

    .line 3
    iput p4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

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
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->DOOR_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->CPU_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->MIFARE_BLANK_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->INAPP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->BUS_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->MIFARE_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->BANK_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 10
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->$VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
