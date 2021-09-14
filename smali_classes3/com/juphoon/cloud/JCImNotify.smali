.class Lcom/juphoon/cloud/JCImNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCImNotify$Storage;,
        Lcom/juphoon/cloud/JCImNotify$StorageType;,
        Lcom/juphoon/cloud/JCImNotify$Message;,
        Lcom/juphoon/cloud/JCImNotify$MessageType;,
        Lcom/juphoon/cloud/JCImNotify$Group;,
        Lcom/juphoon/cloud/JCImNotify$GroupChangeType;,
        Lcom/juphoon/cloud/JCImNotify$GroupType;
    }
.end annotation


# static fields
.field static final GROUP_CHANGE_TYPE_ADD:I = 0x0

.field static final GROUP_CHANGE_TYPE_REMOVE:I = 0x1

.field static final GROUP_CHANGE_TYPE_UPDATE:I = 0x2

.field static final GROUP_TYPE_CHANGE_GROUP_PROP_FAIL:I = 0x10

.field static final GROUP_TYPE_CHANGE_GROUP_PROP_OK:I = 0xf

.field static final GROUP_TYPE_COMMENT_FAIL:I = 0x17

.field static final GROUP_TYPE_COMMENT_OK:I = 0x16

.field static final GROUP_TYPE_CREATE_FAIL:I = 0x2

.field static final GROUP_TYPE_CREATE_OK:I = 0x1

.field static final GROUP_TYPE_DEAL_MEMBERS_FAIL:I = 0xe

.field static final GROUP_TYPE_DEAL_MEMBERS_OK:I = 0xd

.field static final GROUP_TYPE_DISSOLVE_FAIL:I = 0xc

.field static final GROUP_TYPE_DISSOLVE_OK:I = 0xb

.field static final GROUP_TYPE_FETCH_GROUP_FAIL:I = 0x4

.field static final GROUP_TYPE_FETCH_GROUP_INFO_FAIL:I = 0x7

.field static final GROUP_TYPE_FETCH_GROUP_INFO_OK:I = 0x6

.field static final GROUP_TYPE_FETCH_GROUP_OK:I = 0x3

.field static final GROUP_TYPE_GROUP_INFO_CHANGE:I = 0x8

.field static final GROUP_TYPE_GROUP_LIST_CHANGE:I = 0x5

.field static final GROUP_TYPE_INVITE_FAIL:I = 0x12

.field static final GROUP_TYPE_INVITE_OK:I = 0x11

.field static final GROUP_TYPE_LEAVE_FAIL:I = 0xa

.field static final GROUP_TYPE_LEAVE_OK:I = 0x9

.field static final GROUP_TYPE_NONE:I = 0x0

.field static final GROUP_TYPE_RECV_APPLY:I = 0x13

.field static final GROUP_TYPE_REFUSE_FAIL:I = 0x15

.field static final GROUP_TYPE_REFUSE_OK:I = 0x14

.field static final GROUP_TYPE_SET_DND_FAIL:I = 0x19

.field static final GROUP_TYPE_SET_DND_OK:I = 0x18

.field public static final MESSAGE_DRAW_BACK_FAIL:I = 0x11

.field public static final MESSAGE_DRAW_BACK_OK:I = 0x10

.field public static final MESSAGE_FETCH_FAIL:I = 0x7

.field public static final MESSAGE_FETCH_OK:I = 0x6

.field public static final MESSAGE_MARK_READ_FAIL:I = 0x9

.field public static final MESSAGE_MARK_READ_OK:I = 0x8

.field public static final MESSAGE_MARK_RECV_FAIL:I = 0xb

.field public static final MESSAGE_MARK_RECV_OK:I = 0xa

.field public static final MESSAGE_NONE:I = 0x0

.field public static final MESSAGE_RECEIVE_MARK_READ:I = 0xd

.field public static final MESSAGE_RECEIVE_MARK_RECV:I = 0xc

.field public static final MESSAGE_RECV_DRAW_BACK_MESSAGE:I = 0x12

.field public static final MESSAGE_RECV_MESSAGE:I = 0x3

.field public static final MESSAGE_RECV_MESSAGE_LIST:I = 0xf

.field public static final MESSAGE_RECV_SYSTEM_MESSAGE:I = 0xe

.field public static final MESSAGE_REFRESH_FAIL:I = 0x5

.field public static final MESSAGE_REFRESH_OK:I = 0x4

.field public static final MESSAGE_SEND_FAIL:I = 0x2

.field public static final MESSAGE_SEND_OK:I = 0x1

.field static final STORAGE_NONE:I = 0x0

.field public static final STORAGE_PROGRESS:I = 0x1

.field public static final STORAGE_RECV_FAIL:I = 0x5

.field public static final STORAGE_RECV_OK:I = 0x4

.field public static final STORAGE_SEND_FAIL:I = 0x3

.field public static final STORAGE_SEND_OK:I = 0x2

.field private static final TAG_FS2:Ljava/lang/String; = "MtcFs2"

.field private static final TAG_GROUP:Ljava/lang/String; = "MtcGroup"

.field private static final TAG_IM:Ljava/lang/String; = "MtcIm"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canDealGroup(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "MtcGroup"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static canDealIm(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "MtcIm"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static canDealStorage(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "MtcFs2"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
