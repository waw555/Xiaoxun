.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MifareCardParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;
    }
.end annotation


# static fields
.field public static final ATQA_FIELD_NUMBER:I = 0x2

.field public static final CONTENT_FIELD_NUMBER:I = 0x4

.field public static final ENCSECTORDATA_FIELD_NUMBER:I = 0x8

.field public static final MIFARETYPE_FIELD_NUMBER:I = 0x7

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAK_FIELD_NUMBER:I = 0x3

.field public static final SECTORTYPE_FIELD_NUMBER:I = 0x6

.field public static final SIZE_FIELD_NUMBER:I = 0x5

.field public static final UID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;

.field private static final serialVersionUID:J


# instance fields
.field private atqa_:Ljava/lang/Object;

.field private bitField0_:I

.field private content_:Ljava/lang/Object;

.field private encSectorData_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mifareType_:I

.field private sak_:Ljava/lang/Object;

.field private sectorType_:I

.field private size_:I

.field private uid_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;-><init>(Z)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;

    .line 3
    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/16 v4, 0xa

    if-eq v2, v4, :cond_8

    const/16 v4, 0x12

    if-eq v2, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x22

    if-eq v2, v4, :cond_5

    const/16 v4, 0x28

    if-eq v2, v4, :cond_4

    const/16 v4, 0x30

    if-eq v2, v4, :cond_3

    const/16 v4, 0x38

    if-eq v2, v4, :cond_2

    const/16 v4, 0x42

    if-eq v2, v4, :cond_1

    .line 17
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 18
    :cond_1
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->encSectorData_:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->mifareType_:I

    goto :goto_0

    .line 22
    :cond_3
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->sectorType_:I

    goto :goto_0

    .line 24
    :cond_4
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->size_:I

    goto :goto_0

    .line 26
    :cond_5
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->content_:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_6
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->sak_:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_7
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->atqa_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 32
    :cond_8
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->uid_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    .line 39
    throw p1

    .line 40
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->memoizedSerializedSize:I

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$63800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$64000(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->uid_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$64002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->uid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$64100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->atqa_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$64102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->atqa_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$64200(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->sak_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$64202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->sak_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$64300(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->content_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$64302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->content_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$64402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->size_:I

    return p1
.end method

.method static synthetic access$64502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->sectorType_:I

    return p1
.end method

.method static synthetic access$64602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->mifareType_:I

    return p1
.end method

.method static synthetic access$64700(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->encSectorData_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$64702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->encSectorData_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$64802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$63300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->uid_:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->atqa_:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->sak_:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->content_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->size_:I

    .line 6
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->sectorType_:I

    .line 7
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->mifareType_:I

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->encSectorData_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;->access$63600()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;

    return-object p0
.end method


# virtual methods
.method public getAtqa()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->atqa_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->atqa_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getAtqaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->atqa_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->atqa_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->content_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->content_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->content_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->content_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;

    return-object v0
.end method

.method public getEncSectorData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->encSectorData_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->encSectorData_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getEncSectorDataBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->encSectorData_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->encSectorData_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMifareType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->mifareType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSak()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->sak_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->sak_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSakBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->sak_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->sak_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSectorType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->sectorType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->getUidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->getAtqaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->getSakBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->size_:I

    .line 12
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_5
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 14
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->sectorType_:I

    .line 15
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 17
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->mifareType_:I

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_7
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->getEncSectorDataBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->memoizedSerializedSize:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->size_:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->uid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->uid_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getUidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->uid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->uid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAtqa()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEncSectorData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMifareType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSak()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSectorType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$63400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->memoizedIsInitialized:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2
    :cond_1
    iput-byte v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->getSerializedSize()I

    .line 2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->getUidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->getAtqaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->getSakBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8
    :cond_2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10
    :cond_3
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->size_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12
    :cond_4
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 13
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->sectorType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 14
    :cond_5
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 15
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->mifareType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16
    :cond_6
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->getEncSectorDataBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
