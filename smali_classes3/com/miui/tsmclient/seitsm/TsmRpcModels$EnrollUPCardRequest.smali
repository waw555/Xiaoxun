.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnrollUPCardRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;
    }
.end annotation


# static fields
.field public static final APPLYCHANNEL_FIELD_NUMBER:I = 0x9

.field public static final BANKCARDTYPE_FIELD_NUMBER:I = 0x6

.field public static final CARDINFO_FIELD_NUMBER:I = 0x3

.field public static final CARDNUMBER_FIELD_NUMBER:I = 0x2

.field public static final CVN2INFO_FIELD_NUMBER:I = 0x5

.field public static final ISSUERID_FIELD_NUMBER:I = 0xa

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PININFO_FIELD_NUMBER:I = 0x4

.field public static final REQUESTSOURCE_FIELD_NUMBER:I = 0xc

.field public static final RISKINFO_FIELD_NUMBER:I = 0x7

.field public static final SESSIONID_FIELD_NUMBER:I = 0x1

.field public static final SOURCECHANNEL_FIELD_NUMBER:I = 0x8

.field public static final VIRTUALCARDREFID_FIELD_NUMBER:I = 0xb

.field private static final defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;

.field private static final serialVersionUID:J


# instance fields
.field private applyChannel_:Ljava/lang/Object;

.field private bankCardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardType;

.field private bitField0_:I

.field private cardInfo_:Lcom/google/protobuf/ByteString;

.field private cardNumber_:Ljava/lang/Object;

.field private cvn2Info_:Lcom/google/protobuf/ByteString;

.field private issuerId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private pinInfo_:Lcom/google/protobuf/ByteString;

.field private requestSource_:I

.field private riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

.field private sessionId_:Ljava/lang/Object;

.field private sourceChannel_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private virtualCardRefId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;-><init>(Z)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;

    .line 3
    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->initFields()V

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
    iput-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_2

    .line 18
    :sswitch_0
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->requestSource_:I

    goto :goto_0

    .line 20
    :sswitch_1
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->virtualCardRefId_:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :sswitch_2
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->issuerId_:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :sswitch_3
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->applyChannel_:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :sswitch_4
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->sourceChannel_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    const/4 v2, 0x0

    .line 28
    iget v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    .line 29
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v2

    .line 30
    :cond_1
    sget-object v3, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    iput-object v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 32
    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    .line 33
    :cond_2
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    goto :goto_0

    .line 34
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 35
    invoke-static {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardType;->valueOf(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardType;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x6

    .line 36
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 37
    :cond_3
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    .line 38
    iput-object v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bankCardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardType;

    goto/16 :goto_0

    .line 39
    :sswitch_7
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cvn2Info_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 41
    :sswitch_8
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->pinInfo_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 43
    :sswitch_9
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cardInfo_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 45
    :sswitch_a
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cardNumber_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 47
    :sswitch_b
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->sessionId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_c
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 49
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 51
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    .line 54
    throw p1

    .line 55
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->memoizedSerializedSize:I

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$34600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$34800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->sessionId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$34802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->sessionId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$34900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cardNumber_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$34902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cardNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$35002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cardInfo_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$35102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->pinInfo_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$35202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cvn2Info_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$35302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bankCardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardType;

    return-object p1
.end method

.method static synthetic access$35402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    return-object p1
.end method

.method static synthetic access$35500(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->sourceChannel_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$35502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->sourceChannel_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$35600(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->applyChannel_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$35602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->applyChannel_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$35700(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->issuerId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$35702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->issuerId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$35800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->virtualCardRefId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$35802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->virtualCardRefId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$35902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->requestSource_:I

    return p1
.end method

.method static synthetic access$36002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$34100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->sessionId_:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cardNumber_:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cardInfo_:Lcom/google/protobuf/ByteString;

    .line 4
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->pinInfo_:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cvn2Info_:Lcom/google/protobuf/ByteString;

    .line 6
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardType;->DEBIT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardType;

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bankCardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardType;

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->sourceChannel_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->applyChannel_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->issuerId_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->virtualCardRefId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->requestSource_:I

    return-void
.end method

.method public static newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;->access$34400()Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;

    return-object p0
.end method


# virtual methods
.method public getApplyChannel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->applyChannel_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->applyChannel_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getApplyChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->applyChannel_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->applyChannel_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBankCardType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bankCardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardType;

    return-object v0
.end method

.method public getCardInfo()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cardInfo_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cardNumber_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cardNumber_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getCardNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cardNumber_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cardNumber_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCvn2Info()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cvn2Info_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;

    return-object v0
.end method

.method public getIssuerId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->issuerId_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->issuerId_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getIssuerIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->issuerId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->issuerId_:Ljava/lang/Object;

    return-object v0

    .line 6
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
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPinInfo()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->pinInfo_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRequestSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->requestSource_:I

    return v0
.end method

.method public getRiskInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    return-object v0
.end method

.method public getRiskInfoOrBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->getSessionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->getCardNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cardInfo_:Lcom/google/protobuf/ByteString;

    .line 8
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 10
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->pinInfo_:Lcom/google/protobuf/ByteString;

    .line 11
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 13
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cvn2Info_:Lcom/google/protobuf/ByteString;

    .line 14
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 16
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bankCardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardType;

    .line 17
    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardType;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_6
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 19
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    .line 20
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_7
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->getSourceChannelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_8
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 24
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->getApplyChannelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_9
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 26
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->getIssuerIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_a
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 28
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->getVirtualCardRefIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_b
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 30
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->requestSource_:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_c
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->memoizedSerializedSize:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->sessionId_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->sessionId_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->sessionId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->sessionId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSourceChannel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->sourceChannel_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->sourceChannel_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSourceChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->sourceChannel_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->sourceChannel_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVirtualCardRefId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->virtualCardRefId_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->virtualCardRefId_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getVirtualCardRefIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->virtualCardRefId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->virtualCardRefId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasApplyChannel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBankCardType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

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

.method public hasCardInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

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

.method public hasCardNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

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

.method public hasCvn2Info()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

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

.method public hasIssuerId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPinInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

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

.method public hasRequestSource()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRiskInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

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

.method public hasSessionId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSourceChannel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

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

.method public hasVirtualCardRefId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v1, 0x400

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

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$34200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->hasSessionId()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->memoizedIsInitialized:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->hasCardInfo()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-byte v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->memoizedIsInitialized:B

    return v2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->hasBankCardType()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->memoizedIsInitialized:B

    return v2

    .line 8
    :cond_4
    iput-byte v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest$Builder;

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->getSerializedSize()I

    .line 2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->getSessionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->getCardNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cardInfo_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8
    :cond_2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->pinInfo_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10
    :cond_3
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->cvn2Info_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12
    :cond_4
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 13
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bankCardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardType;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14
    :cond_5
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 15
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16
    :cond_6
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->getSourceChannelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 18
    :cond_7
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    .line 19
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->getApplyChannelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 20
    :cond_8
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 21
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->getIssuerIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 22
    :cond_9
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 23
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->getVirtualCardRefIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 24
    :cond_a
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    .line 25
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->requestSource_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 26
    :cond_b
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
