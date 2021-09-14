.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BankCardInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    }
.end annotation


# static fields
.field public static final AID_FIELD_NUMBER:I = 0x1

.field public static final CARDART_FIELD_NUMBER:I = 0xb

.field public static final CARDELEMENTSOPTION_FIELD_NUMBER:I = 0x12

.field public static final CARDNUMBER_FIELD_NUMBER:I = 0x2

.field public static final CARDTYPE_FIELD_NUMBER:I = 0xc

.field public static final FRONTCOLOR_FIELD_NUMBER:I = 0xe

.field public static final HASQRTOKEN_FIELD_NUMBER:I = 0xf

.field public static final ISSUERINFO_FIELD_NUMBER:I = 0xd

.field public static final LASTDIGITS_FIELD_NUMBER:I = 0x5

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCTID_FIELD_NUMBER:I = 0x8

.field public static final PRODUCTNAME_FIELD_NUMBER:I = 0x9

.field public static final SERVICEHOTLINE_FIELD_NUMBER:I = 0x10

.field public static final SUGGESTION_FIELD_NUMBER:I = 0x11

.field public static final USERID_FIELD_NUMBER:I = 0x7

.field public static final USERTERMS_FIELD_NUMBER:I = 0xa

.field public static final VCSTATUS_FIELD_NUMBER:I = 0x6

.field public static final VIRTUALCARDNUMBER_FIELD_NUMBER:I = 0x4

.field public static final VIRTUALCARDREFERENCEID_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

.field private static final serialVersionUID:J


# instance fields
.field private aid_:Ljava/lang/Object;

.field private bitField0_:I

.field private cardArt_:Ljava/lang/Object;

.field private cardElementsOption_:I

.field private cardNumber_:Ljava/lang/Object;

.field private cardType_:I

.field private frontColor_:Ljava/lang/Object;

.field private hasQrToken_:Z

.field private issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

.field private lastDigits_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private productId_:Ljava/lang/Object;

.field private productName_:Ljava/lang/Object;

.field private serviceHotline_:Ljava/lang/Object;

.field private suggestion_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private userId_:Ljava/lang/Object;

.field private userTerms_:Ljava/lang/Object;

.field private vcStatus_:I

.field private virtualCardNumber_:Ljava/lang/Object;

.field private virtualCardReferenceId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;-><init>(Z)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    .line 3
    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->initFields()V

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
    iput-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

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
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardElementsOption_:I

    goto :goto_0

    .line 20
    :sswitch_1
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->suggestion_:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :sswitch_2
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->serviceHotline_:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :sswitch_3
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasQrToken_:Z

    goto :goto_0

    .line 26
    :sswitch_4
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->frontColor_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    const/4 v2, 0x0

    .line 28
    iget v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v4, 0x1000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    .line 29
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    move-result-object v2

    .line 30
    :cond_1
    sget-object v3, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    iput-object v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    .line 32
    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    .line 33
    :cond_2
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    goto :goto_0

    .line 34
    :sswitch_6
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardType_:I

    goto/16 :goto_0

    .line 36
    :sswitch_7
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardArt_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 38
    :sswitch_8
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->userTerms_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 40
    :sswitch_9
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->productName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :sswitch_a
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->productId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :sswitch_b
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->userId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 46
    :sswitch_c
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->vcStatus_:I

    goto/16 :goto_0

    .line 48
    :sswitch_d
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->lastDigits_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 50
    :sswitch_e
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->virtualCardNumber_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 52
    :sswitch_f
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->virtualCardReferenceId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 54
    :sswitch_10
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardNumber_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 56
    :sswitch_11
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->aid_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_12
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

    .line 58
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 59
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 60
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    .line 63
    throw p1

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x2a -> :sswitch_d
        0x30 -> :sswitch_c
        0x3a -> :sswitch_b
        0x42 -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x5a -> :sswitch_7
        0x60 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x78 -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x90 -> :sswitch_0
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
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->memoizedSerializedSize:I

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$22600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$22800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->aid_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$22802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->aid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$22900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardNumber_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$22902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$23000(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->virtualCardReferenceId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$23002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->virtualCardReferenceId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$23100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->virtualCardNumber_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$23102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->virtualCardNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$23200(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->lastDigits_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$23202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->lastDigits_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$23302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->vcStatus_:I

    return p1
.end method

.method static synthetic access$23400(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->userId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$23402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$23500(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->productId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$23502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->productId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$23600(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->productName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$23602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->productName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$23700(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->userTerms_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$23702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->userTerms_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$23800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardArt_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$23802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardArt_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$23902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardType_:I

    return p1
.end method

.method static synthetic access$24002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    return-object p1
.end method

.method static synthetic access$24100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->frontColor_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$24102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->frontColor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$24202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasQrToken_:Z

    return p1
.end method

.method static synthetic access$24300(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->serviceHotline_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$24302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->serviceHotline_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$24400(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->suggestion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$24402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->suggestion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$24502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardElementsOption_:I

    return p1
.end method

.method static synthetic access$24602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$22100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->aid_:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardNumber_:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->virtualCardReferenceId_:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->virtualCardNumber_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->lastDigits_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->vcStatus_:I

    .line 7
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->userId_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->productId_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->productName_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->userTerms_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardArt_:Ljava/lang/Object;

    .line 12
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardType_:I

    .line 13
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    .line 14
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->frontColor_:Ljava/lang/Object;

    .line 15
    iput-boolean v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasQrToken_:Z

    .line 16
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->serviceHotline_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->suggestion_:Ljava/lang/Object;

    .line 18
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardElementsOption_:I

    return-void
.end method

.method public static newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->access$22400()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    return-object p0
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->aid_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->aid_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getAidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->aid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->aid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCardArt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardArt_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardArt_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getCardArtBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardArt_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardArt_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCardElementsOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardElementsOption_:I

    return v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardNumber_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardNumber_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getCardNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardNumber_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardNumber_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    return-object v0
.end method

.method public getFrontColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->frontColor_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->frontColor_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getFrontColorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->frontColor_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->frontColor_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHasQrToken()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasQrToken_:Z

    return v0
.end method

.method public getIssuerInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    return-object v0
.end method

.method public getIssuerInfoOrBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    return-object v0
.end method

.method public getLastDigits()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->lastDigits_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->lastDigits_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getLastDigitsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->lastDigits_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->lastDigits_:Ljava/lang/Object;

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
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->productId_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->productId_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->productId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->productId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->productName_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->productName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getProductNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->productName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->productName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getAidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getCardNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getVirtualCardReferenceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getVirtualCardNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getLastDigitsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    .line 13
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->vcStatus_:I

    .line 14
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_6
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_7
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 18
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getProductIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_8
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    const/16 v1, 0x9

    .line 20
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getProductNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_9
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    const/16 v1, 0xa

    .line 22
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getUserTermsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_a
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    const/16 v1, 0xb

    .line 24
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getCardArtBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_b
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    const/16 v1, 0xc

    .line 26
    iget v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardType_:I

    .line 27
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_c
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    const/16 v1, 0xd

    .line 29
    iget-object v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    .line 30
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_d
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    const/16 v1, 0xe

    .line 32
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getFrontColorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_e
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    const/16 v1, 0xf

    .line 34
    iget-boolean v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasQrToken_:Z

    .line 35
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_f
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 37
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getServiceHotlineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_10
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    const/16 v1, 0x11

    .line 39
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getSuggestionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_11
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    const/16 v1, 0x12

    .line 41
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardElementsOption_:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_12
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->memoizedSerializedSize:I

    return v0
.end method

.method public getServiceHotline()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->serviceHotline_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->serviceHotline_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getServiceHotlineBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->serviceHotline_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->serviceHotline_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSuggestion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->suggestion_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->suggestion_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSuggestionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->suggestion_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->suggestion_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->userId_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->userId_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->userId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->userId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUserTerms()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->userTerms_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->userTerms_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getUserTermsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->userTerms_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->userTerms_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVcStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->vcStatus_:I

    return v0
.end method

.method public getVirtualCardNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->virtualCardNumber_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->virtualCardNumber_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getVirtualCardNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->virtualCardNumber_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->virtualCardNumber_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVirtualCardReferenceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->virtualCardReferenceId_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->virtualCardReferenceId_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getVirtualCardReferenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->virtualCardReferenceId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->virtualCardReferenceId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCardArt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

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

.method public hasCardElementsOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

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

.method public hasCardNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

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

.method public hasCardType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

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

.method public hasFrontColor()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

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

.method public hasHasQrToken()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

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

.method public hasIssuerInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

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

.method public hasLastDigits()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

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

.method public hasProductId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

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

.method public hasProductName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

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

.method public hasServiceHotline()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

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

.method public hasSuggestion()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

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

.method public hasUserTerms()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

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

.method public hasVcStatus()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

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

.method public hasVirtualCardNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

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

.method public hasVirtualCardReferenceId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

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

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$22200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->memoizedIsInitialized:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasIssuerInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getIssuerInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->memoizedIsInitialized:B

    return v1

    .line 5
    :cond_2
    iput-byte v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->memoizedIsInitialized:B

    return v2
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getSerializedSize()I

    .line 2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getAidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getCardNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getVirtualCardReferenceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8
    :cond_2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getVirtualCardNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10
    :cond_3
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getLastDigitsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12
    :cond_4
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    .line 13
    iget v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->vcStatus_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 14
    :cond_5
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x7

    .line 15
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 16
    :cond_6
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getProductIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 18
    :cond_7
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    const/16 v0, 0x9

    .line 19
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getProductNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 20
    :cond_8
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/16 v0, 0xa

    .line 21
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getUserTermsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 22
    :cond_9
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0xb

    .line 23
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getCardArtBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 24
    :cond_a
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0xc

    .line 25
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardType_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 26
    :cond_b
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/16 v0, 0xd

    .line 27
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 28
    :cond_c
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    const/16 v0, 0xe

    .line 29
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getFrontColorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 30
    :cond_d
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    const/16 v0, 0xf

    .line 31
    iget-boolean v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasQrToken_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 32
    :cond_e
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 33
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getServiceHotlineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 34
    :cond_f
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    const/16 v0, 0x11

    .line 35
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getSuggestionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 36
    :cond_10
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    const/16 v0, 0x12

    .line 37
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->cardElementsOption_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 38
    :cond_11
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
