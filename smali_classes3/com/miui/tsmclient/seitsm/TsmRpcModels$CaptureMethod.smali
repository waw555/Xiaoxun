.class public final enum Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;
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
    name = "CaptureMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

.field public static final enum CAMERA:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

.field public static final CAMERA_VALUE:I = 0x3

.field public static final enum MANUAL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

.field public static final MANUAL_VALUE:I = 0x1

.field public static final enum NFC:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

.field public static final NFC_VALUE:I = 0x2

.field public static final enum UNKNOWN_CAPTURE_METHOD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

.field public static final UNKNOWN_CAPTURE_METHOD_VALUE:I = 0x4

.field private static final VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;",
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
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->MANUAL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    const-string v1, "NFC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->NFC:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    .line 3
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    const-string v1, "CAMERA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->CAMERA:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    .line 4
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    const-string v1, "UNKNOWN_CAPTURE_METHOD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->UNKNOWN_CAPTURE_METHOD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    new-array v1, v6, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    .line 5
    sget-object v6, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->MANUAL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    aput-object v6, v1, v2

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->NFC:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->CAMERA:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->$VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    .line 6
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->values()[Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

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
    iput p3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->index:I

    .line 3
    iput p4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

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
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;
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
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->UNKNOWN_CAPTURE_METHOD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->CAMERA:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->NFC:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->MANUAL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->$VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
