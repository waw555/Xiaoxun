.class public final enum Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;
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
    name = "CardIssueChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

.field public static final enum CMB:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

.field public static final CMB_VALUE:I = 0x2

.field public static final enum UP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

.field public static final UP_VALUE:I = 0x1

.field private static final VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    const-string v1, "UP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->UP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    const-string v1, "CMB"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->CMB:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    new-array v1, v4, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    .line 3
    sget-object v4, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->UP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->$VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    .line 4
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 5
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->values()[Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

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
    iput p3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->index:I

    .line 3
    iput p4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

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
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->CMB:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->UP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->$VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
