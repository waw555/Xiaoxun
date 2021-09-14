.class Lcom/juphoon/cloud/JCAccountNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCAccountNotify$Account;,
        Lcom/juphoon/cloud/JCAccountNotify$AccountChangeType;,
        Lcom/juphoon/cloud/JCAccountNotify$AccountType;
    }
.end annotation


# static fields
.field static final ACCOUNT_CHANGE_TYPE_ADD:I = 0x0

.field static final ACCOUNT_CHANGE_TYPE_REMOVE:I = 0x2

.field static final ACCOUNT_CHANGE_TYPE_UPDATE:I = 0x1

.field public static final ACCOUNT_NONE:I = 0x0

.field public static final ACCOUNT_NOTIFY_TYPE_ADD_CONTACT_FAIL:I = 0xa

.field public static final ACCOUNT_NOTIFY_TYPE_ADD_CONTACT_OK:I = 0x9

.field public static final ACCOUNT_NOTIFY_TYPE_CONTACT_CHANGE:I = 0xf

.field public static final ACCOUNT_NOTIFY_TYPE_REFRESH_CONTACTS_FAIL:I = 0x8

.field public static final ACCOUNT_NOTIFY_TYPE_REFRESH_CONTACTS_OK:I = 0x7

.field public static final ACCOUNT_NOTIFY_TYPE_REMOVE_CONTACT_FAIL:I = 0xe

.field public static final ACCOUNT_NOTIFY_TYPE_REMOVE_CONTACT_OK:I = 0xd

.field public static final ACCOUNT_NOTIFY_TYPE_SET_DND_FAIL:I = 0x11

.field public static final ACCOUNT_NOTIFY_TYPE_SET_DND_OK:I = 0x10

.field public static final ACCOUNT_NOTIFY_TYPE_UPDATE_CONTACT_FAIL:I = 0xc

.field public static final ACCOUNT_NOTIFY_TYPE_UPDATE_CONTACT_OK:I = 0xb

.field public static final ACCOUNT_QUERY_ACCOUNTID_FAIL:I = 0x6

.field public static final ACCOUNT_QUERY_ACCOUNTID_OK:I = 0x5

.field public static final ACCOUNT_QUERY_USERID_FAIL:I = 0x4

.field public static final ACCOUNT_QUERY_USERID_OK:I = 0x3

.field public static final ACCOUNT_QUERY_USER_STATUS_FAIL:I = 0x2

.field public static final ACCOUNT_QUERY_USER_STATUS_OK:I = 0x1

.field private static final TAG_BUDDY:Ljava/lang/String; = "MtcBuddy"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canDealAccount(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "MtcBuddy"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
