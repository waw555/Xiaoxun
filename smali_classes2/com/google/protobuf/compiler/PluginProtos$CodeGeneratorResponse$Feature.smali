.class public final enum Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

.field public static final enum FEATURE_NONE:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

.field public static final FEATURE_NONE_VALUE:I = 0x0

.field public static final enum FEATURE_PROTO3_OPTIONAL:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

.field public static final FEATURE_PROTO3_OPTIONAL_VALUE:I = 0x1

.field private static final VALUES:[Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    const-string v1, "FEATURE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->FEATURE_NONE:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    .line 2
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    const-string v1, "FEATURE_PROTO3_OPTIONAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->FEATURE_PROTO3_OPTIONAL:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    .line 3
    sget-object v4, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->FEATURE_NONE:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->$VALUES:[Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    .line 4
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature$1;

    invoke-direct {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 5
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->values()[Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->VALUES:[Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->FEATURE_PROTO3_OPTIONAL:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->FEATURE_NONE:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->forNumber(I)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->VALUES:[Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->$VALUES:[Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    invoke-virtual {v0}, [Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
