.class public final enum Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;
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
    name = "ActionSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

.field public static final enum APP_CLIENT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

.field public static final APP_CLIENT_VALUE:I = 0x0

.field public static final enum MI_CLOUD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

.field public static final MI_CLOUD_VALUE:I = 0x3

.field public static final enum SP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

.field public static final SP_VALUE:I = 0x4

.field public static final enum UNKNOWN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

.field public static final UNKNOWN_VALUE:I = 0x5

.field private static final VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

.field public static final enum WEB_CLIENT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

.field public static final WEB_CLIENT_VALUE:I = 0x1

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    const-string v1, "APP_CLIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->APP_CLIENT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    const-string v1, "WEB_CLIENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->WEB_CLIENT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    .line 3
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    const-string v1, "MI_CLOUD"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->MI_CLOUD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    .line 4
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    const-string v1, "SP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->SP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    .line 5
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    const-string v1, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->UNKNOWN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    new-array v1, v7, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    .line 6
    sget-object v7, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->APP_CLIENT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    aput-object v7, v1, v2

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->WEB_CLIENT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->MI_CLOUD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    aput-object v2, v1, v4

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->SP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->$VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    .line 7
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 8
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->values()[Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

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
    iput p3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->index:I

    .line 3
    iput p4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->UNKNOWN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->SP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->MI_CLOUD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->WEB_CLIENT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->APP_CLIENT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->$VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
