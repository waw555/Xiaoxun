.class final Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->a(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->b(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->c(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->d(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->e(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->f(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->g(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;I)I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->h(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;I)I

    return-object v0
.end method

.method public b(I)[Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData$a;->a(Landroid/os/Parcel;)Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData$a;->b(I)[Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    move-result-object p1

    return-object p1
.end method
