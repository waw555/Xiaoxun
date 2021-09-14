.class public abstract Lcom/juphoon/cloud/JCAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCAccount$Reason;,
        Lcom/juphoon/cloud/JCAccount$ContactType;,
        Lcom/juphoon/cloud/JCAccount$ContactChangeState;,
        Lcom/juphoon/cloud/JCAccount$UserStatus;
    }
.end annotation


# static fields
.field public static final ACCOUNT_CONTACT_CHANGE_STATE_ADD:I = 0x0

.field public static final ACCOUNT_CONTACT_CHANGE_STATE_REMOVE:I = 0x2

.field public static final ACCOUNT_CONTACT_CHANGE_STATE_UPDATE:I = 0x1

.field public static final ACCOUNT_CONTACT_TYPE_NONE:I = -0x1

.field public static final ACCOUNT_CONTACT_TYPE_STRANGER:I = 0xf

.field public static final ACCOUNT_CONTACT_TYPE_SYSTEM:I = 0x12

.field public static final ACCOUNT_USER_STATUS_ERR:I = -0x1

.field public static final ACCOUNT_USER_STATUS_NOT_FOUND:I = 0x0

.field public static final ACCOUNT_USER_STATUS_OFFLINE:I = 0x1

.field public static final ACCOUNT_USER_STATUS_ONLINE:I = 0x3

.field public static final ACCOUNT_USER_STATUS_PUSH:I = 0x2

.field public static final REASON_ADD_ALREADY_EXISTS:I = 0xc

.field public static final REASON_ADD_SELF:I = 0xd

.field public static final REASON_APPLY_TYPE_GRANTED:I = 0x13

.field public static final REASON_BLACKLIST:I = 0x18

.field public static final REASON_CALL_FUNCTION_ERROR:I = 0x2

.field public static final REASON_CAPACITY_FULL:I = 0x19

.field public static final REASON_CHANGE_NOT_EXISTS:I = 0xb

.field public static final REASON_DB_ERROR:I = 0x1d

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

.field public static final REASON_RELATION_NOT_FOUND:I = 0x1e

.field public static final REASON_RELATION_NO_PROPERTY:I = 0x1f

.field public static final REASON_RELATION_TYPE_INVALID:I = 0xe

.field public static final REASON_SERVER:I = 0x7

.field public static final REASON_SERVER_REMOVE_NOT_EXISTS:I = 0xf

.field public static final REASON_SET_WRITE_PROPERTY:I = 0x12

.field public static final REASON_STATUS_TYPE_ERROR:I = 0x10

.field public static final REASON_TIME_OUT:I = 0x3

.field public static final REASON_UID_NOT_FOUND:I = 0xa

.field public static final REASON_UNKOWN_GROUP_TYPE:I = 0x15

.field public static final REASON_UPDATE_TIME_INVALID:I = 0x8

.field public static final REASON_WRITE_EXCEED_RIGHT:I = 0x1b

.field public static final REASON_WRITE_OWNER_ERROR:I = 0x11

.field static final TAG:Ljava/lang/String; = "JCAccount"

.field private static sAccount:Lcom/juphoon/cloud/JCAccount;


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

.method static synthetic access$000()Lcom/juphoon/cloud/JCAccount;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCAccount;->sAccount:Lcom/juphoon/cloud/JCAccount;

    return-object v0
.end method

.method static synthetic access$002(Lcom/juphoon/cloud/JCAccount;)Lcom/juphoon/cloud/JCAccount;
    .locals 0

    .line 1
    sput-object p0, Lcom/juphoon/cloud/JCAccount;->sAccount:Lcom/juphoon/cloud/JCAccount;

    return-object p0
.end method

.method public static create(Lcom/juphoon/cloud/JCAccountCallback;)Lcom/juphoon/cloud/JCAccount;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCAccount;->sAccount:Lcom/juphoon/cloud/JCAccount;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/juphoon/cloud/JCAccountImpl;

    invoke-direct {v0, p0}, Lcom/juphoon/cloud/JCAccountImpl;-><init>(Lcom/juphoon/cloud/JCAccountCallback;)V

    sput-object v0, Lcom/juphoon/cloud/JCAccount;->sAccount:Lcom/juphoon/cloud/JCAccount;

    return-object v0
.end method

.method public static destroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCAccount$1;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCAccount$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected abstract addCallback(Lcom/juphoon/cloud/JCAccountCallback;)V
.end method

.method public abstract dealContact(Lcom/juphoon/cloud/JCAccountContact;)I
    .param p1    # Lcom/juphoon/cloud/JCAccountContact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract destroyObj()V
.end method

.method public abstract queryServerUid(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract queryUserId(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract queryUserStatus(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract refreshContacts(J)I
.end method

.method protected abstract removeCallback(Lcom/juphoon/cloud/JCAccountCallback;)V
.end method

.method public abstract setDnd(Ljava/lang/String;Z)I
.end method
