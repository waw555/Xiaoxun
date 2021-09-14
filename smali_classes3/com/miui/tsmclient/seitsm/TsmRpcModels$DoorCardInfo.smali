.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoorCardInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    }
.end annotation


# static fields
.field public static final AID_FIELD_NUMBER:I = 0x1

.field public static final APPLYCHANNEL_FIELD_NUMBER:I = 0xa

.field public static final BUSINESSID_FIELD_NUMBER:I = 0xd

.field public static final CARDART_FIELD_NUMBER:I = 0x5

.field public static final CARDTYPE_FIELD_NUMBER:I = 0x7

.field public static final CID_FIELD_NUMBER:I = 0x8

.field public static final COMMUNITYCODE_FIELD_NUMBER:I = 0xb

.field public static final FINGERFLAG_FIELD_NUMBER:I = 0x6

.field public static final ISSUERID_FIELD_NUMBER:I = 0x12

.field public static final KEYITEMS_FIELD_NUMBER:I = 0x11

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCTID_FIELD_NUMBER:I = 0x9

.field public static final PRODUCTNAME_FIELD_NUMBER:I = 0xf

.field public static final SEID_FIELD_NUMBER:I = 0xe

.field public static final STATUS_FIELD_NUMBER:I = 0xc

.field public static final SUPPORTKEY_FIELD_NUMBER:I = 0x10

.field public static final SUPPORTPERSONALART_FIELD_NUMBER:I = 0x13

.field public static final USERTERMS_FIELD_NUMBER:I = 0x4

.field public static final VCSTATUS_FIELD_NUMBER:I = 0x3

.field public static final VCUID_FIELD_NUMBER:I = 0x14

.field private static final defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

.field private static final serialVersionUID:J


# instance fields
.field private aid_:Ljava/lang/Object;

.field private applyChannel_:Ljava/lang/Object;

.field private bitField0_:I

.field private businessId_:Ljava/lang/Object;

.field private cardArt_:Ljava/lang/Object;

.field private cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

.field private cid_:Ljava/lang/Object;

.field private communityCode_:Ljava/lang/Object;

.field private fingerFlag_:I

.field private issuerId_:Ljava/lang/Object;

.field private keyItems_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private productId_:Ljava/lang/Object;

.field private productName_:Ljava/lang/Object;

.field private seId_:Ljava/lang/Object;

.field private status_:Ljava/lang/Object;

.field private supportKey_:Z

.field private supportPersonalArt_:Z

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private userTerms_:Ljava/lang/Object;

.field private vcStatus_:I

.field private vcUid_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;-><init>(Z)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    .line 3
    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/high16 v3, 0x10000

    if-nez v1, :cond_4

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_2

    .line 18
    :sswitch_0
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->vcUid_:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :sswitch_1
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->supportPersonalArt_:Z

    goto :goto_0

    .line 22
    :sswitch_2
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->issuerId_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    and-int v4, v2, v3

    if-eq v4, v3, :cond_1

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->keyItems_:Ljava/util/List;

    or-int/2addr v2, v3

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->keyItems_:Ljava/util/List;

    sget-object v5, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :sswitch_4
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->supportKey_:Z

    goto :goto_0

    .line 28
    :sswitch_5
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->productName_:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :sswitch_6
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->seId_:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :sswitch_7
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->businessId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 34
    :sswitch_8
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->status_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 36
    :sswitch_9
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->communityCode_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 38
    :sswitch_a
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->applyChannel_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 40
    :sswitch_b
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->productId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :sswitch_c
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 45
    invoke-static {v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;->valueOf(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x7

    .line 46
    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 47
    :cond_2
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    .line 48
    iput-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    goto/16 :goto_0

    .line 49
    :sswitch_e
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->fingerFlag_:I

    goto/16 :goto_0

    .line 51
    :sswitch_f
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cardArt_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 53
    :sswitch_10
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->userTerms_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :sswitch_11
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->vcStatus_:I

    goto/16 :goto_0

    .line 57
    :sswitch_12
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 59
    :sswitch_13
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->aid_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_14
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 62
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 63
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int p2, v2, v3

    if-ne p2, v3, :cond_3

    .line 64
    iget-object p2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->keyItems_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->keyItems_:Ljava/util/List;

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    .line 67
    throw p1

    :cond_4
    and-int p1, v2, v3

    if-ne p1, v3, :cond_5

    .line 68
    iget-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->keyItems_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->keyItems_:Ljava/util/List;

    .line 69
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x18 -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x30 -> :sswitch_e
        0x38 -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x80 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa2 -> :sswitch_0
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
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->memoizedSerializedSize:I

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$67300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$67500(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->aid_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$67502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->aid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$67600(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$67602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$67702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->vcStatus_:I

    return p1
.end method

.method static synthetic access$67800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->userTerms_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$67802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->userTerms_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$67900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cardArt_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$67902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cardArt_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$68002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->fingerFlag_:I

    return p1
.end method

.method static synthetic access$68102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    return-object p1
.end method

.method static synthetic access$68200(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cid_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$68202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$68300(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->productId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$68302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->productId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$68400(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->applyChannel_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$68402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->applyChannel_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$68500(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->communityCode_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$68502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->communityCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$68600(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->status_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$68602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->status_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$68700(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->businessId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$68702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->businessId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$68800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->seId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$68802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->seId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$68900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->productName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$68902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->productName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$69002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->supportKey_:Z

    return p1
.end method

.method static synthetic access$69100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->keyItems_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$69102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->keyItems_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$69200(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->issuerId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$69202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->issuerId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$69302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->supportPersonalArt_:Z

    return p1
.end method

.method static synthetic access$69400(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->vcUid_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$69402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->vcUid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$69502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$69600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$66800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->aid_:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->name_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->vcStatus_:I

    .line 4
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->userTerms_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cardArt_:Ljava/lang/Object;

    .line 6
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->fingerFlag_:I

    .line 7
    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;->M1_NORMAL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cid_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->productId_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->applyChannel_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->communityCode_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->status_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->businessId_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->seId_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->productName_:Ljava/lang/Object;

    .line 16
    iput-boolean v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->supportKey_:Z

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->keyItems_:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->issuerId_:Ljava/lang/Object;

    .line 19
    iput-boolean v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->supportPersonalArt_:Z

    .line 20
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->vcUid_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->access$67100()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    return-object p0
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->aid_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->aid_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getAidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->aid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->aid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getApplyChannel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->applyChannel_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->applyChannel_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getApplyChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->applyChannel_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->applyChannel_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBusinessId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->businessId_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->businessId_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getBusinessIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->businessId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->businessId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCardArt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cardArt_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cardArt_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getCardArtBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cardArt_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cardArt_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCardType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cid_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cid_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getCidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCommunityCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->communityCode_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->communityCode_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getCommunityCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->communityCode_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->communityCode_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    return-object v0
.end method

.method public getFingerFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->fingerFlag_:I

    return v0
.end method

.method public getIssuerId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->issuerId_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->issuerId_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getIssuerIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->issuerId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->issuerId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getKeyItems(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->keyItems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;

    return-object p1
.end method

.method public getKeyItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->keyItems_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getKeyItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->keyItems_:Ljava/util/List;

    return-object v0
.end method

.method public getKeyItemsOrBuilder(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->keyItems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItemOrBuilder;

    return-object p1
.end method

.method public getKeyItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->keyItems_:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->name_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->name_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->name_:Ljava/lang/Object;

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
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->productId_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->productId_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->productId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->productId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->productName_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->productName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getProductNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->productName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->productName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSeId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->seId_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->seId_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->seId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->seId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getAidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->vcStatus_:I

    .line 8
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getUserTermsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 12
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getCardArtBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_5
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    .line 14
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->fingerFlag_:I

    .line 15
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    .line 17
    iget-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    .line 18
    invoke-virtual {v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;->getNumber()I

    move-result v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_7
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v5, 0x80

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getCidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_8
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    const/16 v1, 0x9

    .line 22
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getProductIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_9
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_a

    const/16 v1, 0xa

    .line 24
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getApplyChannelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_a
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v4, 0x400

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_b

    const/16 v1, 0xb

    .line 26
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getCommunityCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_b
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v4, 0x800

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_c

    const/16 v1, 0xc

    .line 28
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_c
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v4, 0x1000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_d

    const/16 v1, 0xd

    .line 30
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getBusinessIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_d
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v4, 0x2000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_e

    const/16 v1, 0xe

    .line 32
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getSeIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_e
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v4, 0x4000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_f

    const/16 v1, 0xf

    .line 34
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getProductNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_f
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const v4, 0x8000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_10

    .line 36
    iget-boolean v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->supportKey_:Z

    .line 37
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_10
    :goto_1
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->keyItems_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_11

    const/16 v1, 0x11

    .line 39
    iget-object v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->keyItems_:Ljava/util/List;

    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41
    :cond_11
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    const/16 v1, 0x12

    .line 42
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getIssuerIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_12
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    const/16 v1, 0x13

    .line 44
    iget-boolean v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->supportPersonalArt_:Z

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_13
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    const/16 v1, 0x14

    .line 47
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getVcUidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_14
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->memoizedSerializedSize:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->status_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->status_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->status_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->status_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSupportKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->supportKey_:Z

    return v0
.end method

.method public getSupportPersonalArt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->supportPersonalArt_:Z

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserTerms()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->userTerms_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->userTerms_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getUserTermsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->userTerms_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->userTerms_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVcStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->vcStatus_:I

    return v0
.end method

.method public getVcUid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->vcUid_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->vcUid_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getVcUidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->vcUid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->vcUid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasApplyChannel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

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

.method public hasBusinessId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCardArt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

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

.method public hasCardType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

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

.method public hasCid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

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

.method public hasCommunityCode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

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

.method public hasFingerFlag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

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

.method public hasIssuerId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

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

.method public hasProductId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

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

.method public hasProductName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSeId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

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

.method public hasSupportKey()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSupportPersonalArt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserTerms()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

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

.method public hasVcStatus()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

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

.method public hasVcUid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/high16 v1, 0x40000

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
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$66900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getSerializedSize()I

    .line 2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getAidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->vcStatus_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8
    :cond_2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getUserTermsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10
    :cond_3
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getCardArtBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12
    :cond_4
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    .line 13
    iget v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->fingerFlag_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 14
    :cond_5
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x7

    .line 15
    iget-object v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    invoke-virtual {v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;->getNumber()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 16
    :cond_6
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getCidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 18
    :cond_7
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    const/16 v0, 0x9

    .line 19
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getProductIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 20
    :cond_8
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/16 v0, 0xa

    .line 21
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getApplyChannelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 22
    :cond_9
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0xb

    .line 23
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getCommunityCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 24
    :cond_a
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0xc

    .line 25
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 26
    :cond_b
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/16 v0, 0xd

    .line 27
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getBusinessIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 28
    :cond_c
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    const/16 v0, 0xe

    .line 29
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getSeIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 30
    :cond_d
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    const/16 v0, 0xf

    .line 31
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getProductNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 32
    :cond_e
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 33
    iget-boolean v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->supportKey_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_f
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->keyItems_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/16 v1, 0x11

    .line 35
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->keyItems_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_10
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    const/16 v0, 0x12

    .line 37
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getIssuerIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 38
    :cond_11
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    const/16 v0, 0x13

    .line 39
    iget-boolean v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->supportPersonalArt_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 40
    :cond_12
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    const/16 v0, 0x14

    .line 41
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getVcUidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 42
    :cond_13
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
