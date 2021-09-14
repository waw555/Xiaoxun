.class public abstract Lcom/juphoon/cloud/JCGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCGroup$MemberType;,
        Lcom/juphoon/cloud/JCGroup$GroupType;,
        Lcom/juphoon/cloud/JCGroup$ChangeState;,
        Lcom/juphoon/cloud/JCGroup$Reason;
    }
.end annotation


# static fields
.field public static final GROUP_CHANGE_STATE_ADD:I = 0x1

.field public static final GROUP_CHANGE_STATE_NONE:I = 0x0

.field public static final GROUP_CHANGE_STATE_PROPERTIES:I = 0x4

.field public static final GROUP_CHANGE_STATE_REMOVE:I = 0x3

.field public static final GROUP_CHANGE_STATE_UPDATE:I = 0x2

.field public static final GROUP_MEMBER_TYPE_MANAGER:I = 0x102

.field public static final GROUP_MEMBER_TYPE_MEMBER:I = 0x103

.field public static final GROUP_MEMBER_TYPE_OWNER:I = 0x101

.field public static final GROUP_TYPE_DISCUSSION:I = 0x0

.field public static final GROUP_TYPE_NORMAL:I = 0x1

.field public static final REASON_ADD_ALREADY_EXISTS:I = 0xc

.field public static final REASON_ADD_SELF:I = 0xd

.field public static final REASON_APPLY_TYPE_GRANTED:I = 0x13

.field public static final REASON_BLACKLIST:I = 0x18

.field public static final REASON_CALL_FUNCTION_ERROR:I = 0x2

.field public static final REASON_CAPACITY_FULL:I = 0x19

.field public static final REASON_CHANGE_NOT_EXISTS:I = 0xb

.field public static final REASON_GET_AGENT:I = 0x6

.field public static final REASON_LACK_OF_GROUP_NAME:I = 0x14

.field public static final REASON_NETWORK:I = 0x4

.field public static final REASON_NONE:I = 0x0

.field public static final REASON_NOT_BELONG_TO_GROUP:I = 0x1a

.field public static final REASON_NOT_IN_GROUP:I = 0x17

.field public static final REASON_NOT_LOGIN:I = 0x1

.field public static final REASON_OTHER:I = 0x64

.field public static final REASON_OWNER_NOT_INVOKER:I = 0x16

.field public static final REASON_PARAM_INVALID:I = 0x5

.field public static final REASON_PERMISSION_DENIED:I = 0x9

.field public static final REASON_QUERY_UID:I = 0x1c

.field public static final REASON_RELATION_TYPE_INVALID:I = 0xe

.field public static final REASON_SERVER:I = 0x7

.field public static final REASON_SERVER_REMOVE_NOT_EXIST:I = 0xf

.field public static final REASON_SET_WRITE_PROPERTY:I = 0x12

.field public static final REASON_STATUS_TYPE_ERROR:I = 0x10

.field public static final REASON_TIME_OUT:I = 0x3

.field public static final REASON_UID_NOT_FOUND:I = 0xa

.field public static final REASON_UNKOWN_GROUP_TYPE:I = 0x15

.field public static final REASON_UPDATE_TIME_INVALID:I = 0x8

.field public static final REASON_WRITE_EXCEED_RIGHT:I = 0x1b

.field public static final REASON_WRITE_OWNER_ERROR:I = 0x11

.field static final TAG:Ljava/lang/String; = "JCGroup"

.field private static sGroup:Lcom/juphoon/cloud/JCGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/juphoon/cloud/JCGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCGroup;->sGroup:Lcom/juphoon/cloud/JCGroup;

    return-object v0
.end method

.method static synthetic access$002(Lcom/juphoon/cloud/JCGroup;)Lcom/juphoon/cloud/JCGroup;
    .locals 0

    .line 1
    sput-object p0, Lcom/juphoon/cloud/JCGroup;->sGroup:Lcom/juphoon/cloud/JCGroup;

    return-object p0
.end method

.method public static create(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCGroupCallback;)Lcom/juphoon/cloud/JCGroup;
    .locals 1
    .param p0    # Lcom/juphoon/cloud/JCClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/juphoon/cloud/JCGroupCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCGroup;->sGroup:Lcom/juphoon/cloud/JCGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/juphoon/cloud/JCGroupImpl;

    invoke-direct {v0, p0, p1}, Lcom/juphoon/cloud/JCGroupImpl;-><init>(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCGroupCallback;)V

    sput-object v0, Lcom/juphoon/cloud/JCGroup;->sGroup:Lcom/juphoon/cloud/JCGroup;

    return-object v0
.end method

.method public static destroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCGroup$1;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCGroup$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method abstract addCallback(Lcom/juphoon/cloud/JCGroupCallback;)V
    .param p1    # Lcom/juphoon/cloud/JCGroupCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract createGroup(Ljava/util/List;Ljava/lang/String;ILjava/util/Map;)I
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCGroupMember;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract dealMembers(Ljava/lang/String;Ljava/util/List;)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCGroupMember;",
            ">;)I"
        }
    .end annotation
.end method

.method protected abstract destroyObj()V
.end method

.method public abstract dissolve(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract fetchGroupInfo(Ljava/lang/String;J)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract fetchGroups(J)I
.end method

.method public abstract leave(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract removeCallback(Lcom/juphoon/cloud/JCGroupCallback;)V
    .param p1    # Lcom/juphoon/cloud/JCGroupCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setDnd(Ljava/lang/String;Z)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateGroup(Lcom/juphoon/cloud/JCGroupItem;)I
    .param p1    # Lcom/juphoon/cloud/JCGroupItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateGroupComment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method
