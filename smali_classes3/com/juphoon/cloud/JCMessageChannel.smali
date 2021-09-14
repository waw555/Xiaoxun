.class public abstract Lcom/juphoon/cloud/JCMessageChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCMessageChannel$ItemLimit;,
        Lcom/juphoon/cloud/JCMessageChannel$ItemData;,
        Lcom/juphoon/cloud/JCMessageChannel$ItemDirection;,
        Lcom/juphoon/cloud/JCMessageChannel$ItemState;,
        Lcom/juphoon/cloud/JCMessageChannel$MessageChannelReason;,
        Lcom/juphoon/cloud/JCMessageChannel$Type;
    }
.end annotation


# static fields
.field public static final DIRECTION_RECEIVE:I = 0x1

.field public static final DIRECTION_SEND:I = 0x0

.field static final ITEM_DURATION:Ljava/lang/String; = "Duration"

.field static final ITEM_EXTRA_DATA:Ljava/lang/String; = "ExtraData"

.field static final ITEM_FILE_SIZE:Ljava/lang/String; = "FileSize"

.field static final ITEM_FILE_URI:Ljava/lang/String; = "FileUri"

.field static final ITEM_MAX_TEXT_SIZE:I = 0x2800

.field static final ITEM_MAX_THUMB_SIZE:I = 0x2800

.field static final ITEM_MESSAGE_ID:Ljava/lang/String; = "MessageId"

.field public static final ITEM_STATE_ARRIVED:I = 0x5

.field public static final ITEM_STATE_FAIL:I = 0x3

.field public static final ITEM_STATE_INIT:I = 0x0

.field public static final ITEM_STATE_OK:I = 0x2

.field public static final ITEM_STATE_READED:I = 0x6

.field public static final ITEM_STATE_TRANSFERING:I = 0x1

.field static final ITEM_THUMB_URI:Ljava/lang/String; = "ThumbUri"

.field public static final REASON_NETWORK:I = 0x2

.field public static final REASON_NONE:I = 0x0

.field public static final REASON_NOT_LOGIN:I = 0x1

.field public static final REASON_OTHER:I = 0x64

.field public static final REASON_TOO_LONG:I = 0xa

.field public static final TYPE_1TO1:I = 0x0

.field public static final TYPE_GROUP:I = 0x1

.field private static sMessageChannel:Lcom/juphoon/cloud/JCMessageChannel;


# instance fields
.field public thumbDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/juphoon/cloud/JCMessageChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMessageChannel;->sMessageChannel:Lcom/juphoon/cloud/JCMessageChannel;

    return-object v0
.end method

.method static synthetic access$002(Lcom/juphoon/cloud/JCMessageChannel;)Lcom/juphoon/cloud/JCMessageChannel;
    .locals 0

    .line 1
    sput-object p0, Lcom/juphoon/cloud/JCMessageChannel;->sMessageChannel:Lcom/juphoon/cloud/JCMessageChannel;

    return-object p0
.end method

.method public static create(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCMessageChannelCallback;)Lcom/juphoon/cloud/JCMessageChannel;
    .locals 1
    .param p0    # Lcom/juphoon/cloud/JCClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/juphoon/cloud/JCMessageChannelCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMessageChannel;->sMessageChannel:Lcom/juphoon/cloud/JCMessageChannel;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/juphoon/cloud/JCMessageChannelImpl;

    invoke-direct {v0, p0, p1}, Lcom/juphoon/cloud/JCMessageChannelImpl;-><init>(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCMessageChannelCallback;)V

    sput-object v0, Lcom/juphoon/cloud/JCMessageChannel;->sMessageChannel:Lcom/juphoon/cloud/JCMessageChannel;

    return-object v0
.end method

.method public static destroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMessageChannel$1;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCMessageChannel$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected abstract addCallback(Lcom/juphoon/cloud/JCMessageChannelCallback;)V
    .param p1    # Lcom/juphoon/cloud/JCMessageChannelCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract destroyObj()V
.end method

.method public abstract drawBackMessage(Ljava/lang/String;JLjava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract fetchMessages(Ljava/lang/String;JIZ)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract markReadMessage(Ljava/lang/String;J)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract markRecvMessage(Ljava/lang/String;J)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract refreshConversation(Ljava/lang/String;J)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract removeCallback(Lcom/juphoon/cloud/JCMessageChannelCallback;)V
    .param p1    # Lcom/juphoon/cloud/JCMessageChannelCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract sendFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;JZLjava/util/List;)Lcom/juphoon/cloud/JCMessageChannelItem;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/juphoon/cloud/JCMessageChannelItem;"
        }
    .end annotation
.end method

.method public abstract sendMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZLjava/util/List;)Lcom/juphoon/cloud/JCMessageChannelItem;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/juphoon/cloud/JCMessageChannelItem;"
        }
    .end annotation
.end method
