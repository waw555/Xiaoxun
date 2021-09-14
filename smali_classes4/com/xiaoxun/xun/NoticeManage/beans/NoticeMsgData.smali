.class public Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;",
            ">;"
        }
    .end annotation
.end field

.field public static final MSG_STATUS_DELETE:I = 0x2

.field public static final MSG_STATUS_SPAM:I = 0x3

.field public static final MSG_TYPE_ALL:I = 0x0

.field public static final MSG_TYPE_APPMANAGER:I = 0xe

.field public static final MSG_TYPE_BATTERY_WARNNING:I = 0x4

.field public static final MSG_TYPE_CHANGE_SIM:I = 0x6

.field public static final MSG_TYPE_CLOUD_SPACE:I = 0xa

.field public static final MSG_TYPE_COLLISION_REMINDER:I = 0x14

.field public static final MSG_TYPE_DOWNLOAD:I = 0x8

.field public static final MSG_TYPE_FAMILY_CHANGE:I = 0x1

.field public static final MSG_TYPE_FLOWMETER:I = 0xb

.field public static final MSG_TYPE_GUARD:I = 0x17

.field public static final MSG_TYPE_MIAI_WEEKLY_REPORT:I = 0x18

.field public static final MSG_TYPE_NAVIGATION:I = 0xd

.field public static final MSG_TYPE_OTA_UPGRADE:I = 0xc

.field public static final MSG_TYPE_OTA_UPGRADE_EX:I = 0xf

.field public static final MSG_TYPE_SAFE_AREA:I = 0x2

.field public static final MSG_TYPE_SCHEDULE_CARD:I = 0x13

.field public static final MSG_TYPE_SLEEP:I = 0x16

.field public static final MSG_TYPE_SMS:I = 0x7

.field public static final MSG_TYPE_SOS_LOCATION:I = 0x3

.field public static final MSG_TYPE_SPORT_STEPS:I = 0x11

.field public static final MSG_TYPE_STAEPS:I = 0x5

.field public static final MSG_TYPE_STAEPSRANKS:I = 0x9

.field public static final MSG_TYPE_STORY:I = 0x10

.field public static final MSG_TYPE_SYSTEM:I = 0x12

.field public static final MSG_TYPE_TEMP:I = 0x15

.field public static final MSG_TYPE_UNKNOW:I = -0x1

.field public static i:Ljava/lang/String; = "NoticeMsgData.KEY"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData$a;

    invoke-direct {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData$a;-><init>()V

    sput-object v0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->h:I

    return p1
.end method

.method static synthetic h(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->g:I

    return p1
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->g:I

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->i(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->h:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->g:I

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->d:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->f:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->c:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->e:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->b:Ljava/lang/String;

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->h:I

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->a:Ljava/lang/String;

    return-void
.end method
