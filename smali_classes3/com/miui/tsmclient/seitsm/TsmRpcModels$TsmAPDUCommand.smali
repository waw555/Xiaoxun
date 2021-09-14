.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommandOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TsmAPDUCommand"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;
    }
.end annotation


# static fields
.field public static final AID_FIELD_NUMBER:I = 0x5

.field public static final APDUS_FIELD_NUMBER:I = 0x3

.field public static final ERRORDESC_FIELD_NUMBER:I = 0x4

.field public static final HAS_MORE_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

.field private static final serialVersionUID:J


# instance fields
.field private aid_:Ljava/lang/Object;

.field private apdus_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDU;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private errorDesc_:Ljava/lang/Object;

.field private hasMore_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private result_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;-><init>(Z)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    .line 3
    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_9

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    const/16 v6, 0x8

    if-eq v4, v6, :cond_6

    const/16 v7, 0x10

    if-eq v4, v7, :cond_5

    const/16 v7, 0x1a

    if-eq v4, v7, :cond_3

    const/16 v7, 0x22

    if-eq v4, v7, :cond_2

    const/16 v7, 0x2a

    if-eq v4, v7, :cond_1

    .line 17
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 18
    :cond_1
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->aid_:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->errorDesc_:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v3, :cond_4

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->apdus_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 23
    :cond_4
    iget-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->apdus_:Ljava/util/List;

    sget-object v5, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDU;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_5
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->hasMore_:Z

    goto :goto_0

    .line 26
    :cond_6
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_8

    .line 31
    iget-object p2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->apdus_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->apdus_:Ljava/util/List;

    .line 32
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    .line 34
    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_a

    .line 35
    iget-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->apdus_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->apdus_:Ljava/util/List;

    .line 36
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
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
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->memoizedSerializedSize:I

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$7000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->result_:I

    return p1
.end method

.method static synthetic access$7302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->hasMore_:Z

    return p1
.end method

.method static synthetic access$7400(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->apdus_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$7402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->apdus_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7500(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->errorDesc_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$7502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->errorDesc_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7600(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->aid_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$7602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->aid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

    return p1
.end method

.method static synthetic access$7800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$6500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->result_:I

    .line 2
    iput-boolean v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->hasMore_:Z

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->apdus_:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->errorDesc_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->aid_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;->access$6800()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    return-object p0
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->aid_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->aid_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getAidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->aid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->aid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getApdus(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->apdus_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDU;

    return-object p1
.end method

.method public getApdusCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->apdus_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getApdusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDU;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->apdus_:Ljava/util/List;

    return-object v0
.end method

.method public getApdusOrBuilder(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDUOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->apdus_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDUOrBuilder;

    return-object p1
.end method

.method public getApdusOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDUOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->apdus_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    return-object v0
.end method

.method public getErrorDesc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->errorDesc_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->errorDesc_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getErrorDescBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->errorDesc_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->errorDesc_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->hasMore_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->result_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->result_:I

    .line 4
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 6
    iget-boolean v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->hasMore_:Z

    .line 7
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->apdus_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    const/4 v1, 0x3

    .line 9
    iget-object v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->apdus_:Ljava/util/List;

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getErrorDescBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 14
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getAidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

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

.method public hasErrorDesc()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

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

.method public hasHasMore()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

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

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

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
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$6600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->memoizedIsInitialized:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->hasResult()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->memoizedIsInitialized:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->hasHasMore()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-byte v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->memoizedIsInitialized:B

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 7
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdus(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDU;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDU;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    iput-byte v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->memoizedIsInitialized:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_5
    iput-byte v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getSerializedSize()I

    .line 2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->result_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->hasMore_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->apdus_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->apdus_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getErrorDescBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10
    :cond_3
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getAidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
