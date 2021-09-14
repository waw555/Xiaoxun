.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PullExecuteTaskResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;
    }
.end annotation


# static fields
.field public static final ERRORDESC_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final TSMLIBDATA_FIELD_NUMBER:I = 0x3

.field public static final VIRTUALCARDS_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private errorDesc_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private result_:I

.field private tsmLibData_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private virtualCards_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;-><init>(Z)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->memoizedIsInitialized:B

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    if-nez v1, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    if-eq v4, v3, :cond_7

    const/16 v6, 0x12

    if-eq v4, v6, :cond_6

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_3

    const/16 v6, 0x22

    if-eq v4, v6, :cond_1

    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x8

    if-eq v4, v3, :cond_2

    new-instance v4, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->virtualCards_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x8

    :cond_2
    iget-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->virtualCards_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    iget-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->tsmLibData_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    invoke-virtual {v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    move-result-object v4

    :cond_4
    sget-object v5, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    iput-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->tsmLibData_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    invoke-virtual {v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->tsmLibData_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    :cond_5
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->bitField0_:I

    goto :goto_0

    :cond_6
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->errorDesc_:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_9

    new-instance p2, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->virtualCards_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p2, v1}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object p2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->virtualCards_:Lcom/google/protobuf/LazyStringList;

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_b

    new-instance p1, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object p2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->virtualCards_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p1, p2}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->virtualCards_:Lcom/google/protobuf/LazyStringList;

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

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

    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->memoizedIsInitialized:B

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->memoizedIsInitialized:B

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$100100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$100302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;I)I
    .locals 0

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->result_:I

    return p1
.end method

.method static synthetic access$100400(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->errorDesc_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->errorDesc_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$100502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->tsmLibData_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    return-object p1
.end method

.method static synthetic access$100600(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->virtualCards_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$100602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->virtualCards_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$100702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;I)I
    .locals 0

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;
    .locals 1

    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$99600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->errorDesc_:Ljava/lang/Object;

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->tsmLibData_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->virtualCards_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method public static newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;->access$99900()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;
    .locals 1

    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;

    return-object v0
.end method

.method public getErrorDesc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->errorDesc_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->errorDesc_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getErrorDescBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->errorDesc_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->errorDesc_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->result_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->result_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->getErrorDescBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->tsmLibData_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->virtualCards_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->virtualCards_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->getVirtualCardsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->memoizedSerializedSize:I

    return v0
.end method

.method public getTsmLibData()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->tsmLibData_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    return-object v0
.end method

.method public getTsmLibDataOrBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibDataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->tsmLibData_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVirtualCards(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->virtualCards_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getVirtualCardsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->virtualCards_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getVirtualCardsCount()I
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->virtualCards_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getVirtualCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->virtualCards_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public hasErrorDesc()Z
    .locals 2

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->bitField0_:I

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

.method public hasResult()Z
    .locals 2

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTsmLibData()Z
    .locals 2

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$99700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->memoizedIsInitialized:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->hasResult()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->memoizedIsInitialized:B

    return v1

    :cond_2
    iput-byte v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->memoizedIsInitialized:B

    return v2
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;
    .locals 2

    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;
    .locals 1

    invoke-static {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse$Builder;

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

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->getSerializedSize()I

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->result_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->getErrorDescBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->tsmLibData_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->virtualCards_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->virtualCards_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
