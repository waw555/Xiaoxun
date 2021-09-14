.class public Lcom/xiaoxun/xun/beans/MessageItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MESSAGE_ITEM_TYPE_CALLLOG:I = 0x3

.field public static final MESSAGE_ITEM_TYPE_GROUP:I = 0x0

.field public static final MESSAGE_ITEM_TYPE_LIFE:I = 0x5

.field public static final MESSAGE_ITEM_TYPE_NOTICE:I = 0x2

.field public static final MESSAGE_ITEM_TYPE_PRIVATE:I = 0x1

.field public static final MESSAGE_ITEM_TYPE_SYSTEM:I = 0x4


# instance fields
.field private content:Ljava/lang/String;

.field private offlineType:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private top:I

.field private type:I

.field private watch:Lcom/xiaoxun/xun/beans/WatchData;

.field private watchEid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/beans/MessageItemData;->top:I

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/MessageItemData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflineType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/MessageItemData;->offlineType:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/MessageItemData;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/MessageItemData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/MessageItemData;->top:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/MessageItemData;->type:I

    return v0
.end method

.method public getWatch()Lcom/xiaoxun/xun/beans/WatchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/MessageItemData;->watch:Lcom/xiaoxun/xun/beans/WatchData;

    return-object v0
.end method

.method public getWatchEid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/MessageItemData;->watchEid:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/MessageItemData;->content:Ljava/lang/String;

    return-void
.end method

.method public setOfflineType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/MessageItemData;->offlineType:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/MessageItemData;->time:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/MessageItemData;->title:Ljava/lang/String;

    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/MessageItemData;->top:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/MessageItemData;->type:I

    return-void
.end method

.method public setWatch(Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/MessageItemData;->watch:Lcom/xiaoxun/xun/beans/WatchData;

    return-void
.end method

.method public setWatchEid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/MessageItemData;->watchEid:Ljava/lang/String;

    return-void
.end method
