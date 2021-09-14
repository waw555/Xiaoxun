.class public Lcom/mediatek/ctrl/notification/NotificationController;
.super Lcom/mediatek/wearable/Controller;
.source "SourceFile"


# static fields
.field private static final M:Ljava/lang/String; = "NotificationController"

.field private static final TAG:Ljava/lang/String; = "AppManager/Noti/Controller"

.field private static uv:Lcom/mediatek/ctrl/notification/NotificationController;

.field private static uw:Lcom/mediatek/ctrl/notification/NotificationEventListener;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "NotificationController"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mediatek/wearable/Controller;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/mediatek/ctrl/notification/NotificationController;->mContext:Landroid/content/Context;

    return-void
.end method

.method private Z()Lcom/mediatek/ctrl/notification/d;
    .locals 3

    new-instance v0, Lcom/mediatek/ctrl/notification/d;

    invoke-direct {v0}, Lcom/mediatek/ctrl/notification/d;-><init>()V

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/notification/d;->C(Ljava/lang/String;)V

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/notification/d;->D(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/ctrl/notification/h;->genMessageId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/notification/d;->setMsgId(I)V

    const-string v1, "add"

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/notification/d;->E(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createNotificationHeader, header="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppManager/Noti/Controller"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private a(Lcom/mediatek/ctrl/notification/NotificationData;)Lcom/mediatek/ctrl/notification/NotificationMessageBody;
    .locals 12

    const-string v0, "AppManager/Noti/Controller"

    const-string v1, "createNotificationBody(NotificationData notificationData)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/ctrl/notification/NotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/ctrl/notification/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ctrl/notification/NotificationController;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mediatek/ctrl/notification/h;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ctrl/notification/NotificationController;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/mediatek/ctrl/notification/h;->c(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getWhen()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x36ee80

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getWhen()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Lcom/mediatek/ctrl/notification/h;->h(J)I

    move-result v3

    const/4 v4, 0x0

    const-string v5, ""

    move-object v7, v5

    move-object v8, v7

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getTextList()[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-lt v6, v9, :cond_e

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v7, v5

    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v8, v5

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const-string v9, "..."

    const/16 v10, 0x80

    if-le v6, v10, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v11, 0x100

    if-le v6, v11, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getTickerText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getTickerText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v10, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    const-string v9, "["

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "]"

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    new-instance v9, Lcom/mediatek/ctrl/notification/NotificationMessageBody;

    invoke-direct {v9}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;-><init>()V

    invoke-virtual {v9, v2}, Lcom/mediatek/ctrl/notification/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->setAppID(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mediatek/wearable/WearableManager;->getRemoteDeviceVersion()I

    move-result v2

    const/16 v10, 0x154

    if-lt v2, v10, :cond_a

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getTextList()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getTextList()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_a

    const-string v2, "createNotificationBody,add page"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getTextList()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    :goto_3
    mul-int/lit8 v7, v2, 0x2

    if-lt v4, v7, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "createNotificationBody,page size is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->ae()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Page;

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getTextList()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getTextList()[Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    aget-object v10, v10, v11

    invoke-direct {v7, v8, v10}, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Page;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->a(Lcom/mediatek/ctrl/notification/NotificationMessageBody$Page;)V

    if-nez v4, :cond_9

    invoke-virtual {v7}, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Page;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Page;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/mediatek/ctrl/notification/c;->setContent(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_a
    const-string v2, "createNotificationBody,add title and content"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9, v7}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/mediatek/ctrl/notification/c;->setContent(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v9, v6}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->setTickerText(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/mediatek/ctrl/notification/c;->v(I)V

    invoke-virtual {v9, v1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/wearable/WearableManager;->getRemoteDeviceVersion()I

    move-result v1

    const/16 v2, 0x140

    if-le v1, v2, :cond_c

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getActionsList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getActionsList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    const-string v1, "createNotificationBody,add action"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getActionsList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "createNotificationBody,action size is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->ad()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/ctrl/notification/NotificationActions;

    new-instance v4, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Action;

    invoke-virtual {v3}, Lcom/mediatek/ctrl/notification/NotificationActions;->getActionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/mediatek/ctrl/notification/NotificationActions;->getActionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->a(Lcom/mediatek/ctrl/notification/NotificationMessageBody$Action;)V

    goto :goto_5

    :cond_c
    const-string v1, "createNotificationBody,add action fail"

    :goto_6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/wearable/WearableManager;->getRemoteDeviceVersion()I

    move-result v1

    if-le v1, v2, :cond_d

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "createNotificationBody,add groupkey"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->setGroupKey(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v9, v5}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->setGroupKey(Ljava/lang/String;)V

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "createNotificationBody(), body="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_e
    if-nez v6, :cond_f

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getTextList()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v6

    goto :goto_8

    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getTextList()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v6

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;J[Ljava/lang/String;)Lcom/mediatek/ctrl/notification/NotificationMessageBody;
    .locals 7

    iget-object v0, p0, Lcom/mediatek/ctrl/notification/NotificationController;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/mediatek/ctrl/notification/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/mediatek/ctrl/notification/NotificationController;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/mediatek/ctrl/notification/h;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ctrl/notification/NotificationController;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/mediatek/ctrl/notification/h;->c(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p4

    const-wide/32 v3, 0x36ee80

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_0
    invoke-static {p4, p5}, Lcom/mediatek/ctrl/notification/h;->h(J)I

    move-result p4

    const/4 p5, 0x0

    const-string v1, ""

    move-object v3, v1

    move-object v4, v3

    const/4 v2, 0x0

    :goto_0
    array-length v5, p6

    if-lt v2, v5, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_1

    move-object v3, v1

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_2

    move-object v4, v1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p6

    const-string v2, "..."

    const/16 v5, 0x80

    if-le p6, v5, :cond_3

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p6

    const/16 v6, 0x100

    if-le p6, v6, :cond_4

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p6

    if-nez p6, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, v5, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_7

    const-string p3, "["

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p6, "]"

    invoke-virtual {p3, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance p3, Lcom/mediatek/ctrl/notification/NotificationMessageBody;

    invoke-direct {p3}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;-><init>()V

    invoke-virtual {p3, v0}, Lcom/mediatek/ctrl/notification/c;->c(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->setAppID(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Lcom/mediatek/ctrl/notification/c;->setContent(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->setTickerText(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/mediatek/ctrl/notification/c;->v(I)V

    invoke-virtual {p3, p2}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->a(Landroid/graphics/Bitmap;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createNotificationBody(), body="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x14

    invoke-virtual {p2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppManager/Noti/Controller"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3

    :cond_8
    if-nez v2, :cond_9

    aget-object v3, p6, v2

    goto :goto_1

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p6, v2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/mediatek/ctrl/notification/a;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mediatek/ctrl/notification/h;->h(J)I

    move-result v0

    new-instance v1, Lcom/mediatek/ctrl/notification/a;

    invoke-direct {v1}, Lcom/mediatek/ctrl/notification/a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/mediatek/ctrl/notification/c;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/mediatek/ctrl/notification/a;->B(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/mediatek/ctrl/notification/c;->setContent(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/mediatek/ctrl/notification/a;->u(I)V

    invoke-virtual {v1, v0}, Lcom/mediatek/ctrl/notification/c;->v(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createCallBody(), body="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppManager/Noti/Controller"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Lcom/mediatek/ctrl/notification/d;
    .locals 2

    new-instance v0, Lcom/mediatek/ctrl/notification/d;

    invoke-direct {v0}, Lcom/mediatek/ctrl/notification/d;-><init>()V

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/notification/d;->C(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/mediatek/ctrl/notification/d;->D(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mediatek/ctrl/notification/d;->setMsgId(I)V

    invoke-virtual {v0, p3}, Lcom/mediatek/ctrl/notification/d;->E(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createNotificationHeader, header="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppManager/Noti/Controller"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private a(Lcom/mediatek/ctrl/notification/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/e;->X()Lcom/mediatek/ctrl/notification/c;

    move-result-object p1

    check-cast p1, Lcom/mediatek/ctrl/notification/NotificationMessageBody;

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->getAppID()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mediatek/ctrl/notification/NotificationController;->uw:Lcom/mediatek/ctrl/notification/NotificationEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mediatek/ctrl/notification/NotificationEventListener;->notifyBlockListChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private aa()Lcom/mediatek/ctrl/notification/d;
    .locals 3

    new-instance v0, Lcom/mediatek/ctrl/notification/d;

    invoke-direct {v0}, Lcom/mediatek/ctrl/notification/d;-><init>()V

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/notification/d;->C(Ljava/lang/String;)V

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/notification/d;->D(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/ctrl/notification/h;->genMessageId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/notification/d;->setMsgId(I)V

    const-string v1, "add"

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/notification/d;->E(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createSmsHeader(), header="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppManager/Noti/Controller"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private ab()Lcom/mediatek/ctrl/notification/d;
    .locals 3

    new-instance v0, Lcom/mediatek/ctrl/notification/d;

    invoke-direct {v0}, Lcom/mediatek/ctrl/notification/d;-><init>()V

    const-string v1, "call"

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/notification/d;->C(Ljava/lang/String;)V

    const-string v1, "missed_call"

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/notification/d;->D(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/ctrl/notification/h;->genMessageId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/notification/d;->setMsgId(I)V

    const-string v1, "add"

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/notification/d;->E(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createCallHeader(), header="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppManager/Noti/Controller"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private ac()V
    .locals 7

    const-string v0, "AppManager/Noti/Controller"

    const-string v1, "updateMissedCallCountToZero()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "new"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v5, 0xe

    if-lt v2, v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "is_read"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = 1 AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/ctrl/notification/NotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-virtual {v3, v5, v0, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mediatek/ctrl/notification/NotificationMessageBody;
    .locals 4

    iget-object v0, p0, Lcom/mediatek/ctrl/notification/NotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ctrl/notification/NotificationController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mediatek/ctrl/notification/h;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ctrl/notification/NotificationController;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/mediatek/ctrl/notification/h;->c(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mediatek/ctrl/notification/h;->h(J)I

    move-result v2

    new-instance v3, Lcom/mediatek/ctrl/notification/NotificationMessageBody;

    invoke-direct {v3}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;-><init>()V

    invoke-virtual {v3, p3}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->setAppID(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/mediatek/ctrl/notification/c;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mediatek/wearable/WearableManager;->getRemoteDeviceVersion()I

    move-result p3

    const/16 v1, 0x154

    if-lt p3, v1, :cond_0

    new-instance p3, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Page;

    invoke-direct {p3, p1, p2}, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Page;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->a(Lcom/mediatek/ctrl/notification/NotificationMessageBody$Page;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/mediatek/ctrl/notification/c;->setContent(Ljava/lang/String;)V

    :goto_0
    const-string p1, ""

    invoke-virtual {v3, p1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->setTickerText(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/mediatek/ctrl/notification/c;->v(I)V

    invoke-virtual {v3, v0}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->a(Landroid/graphics/Bitmap;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createLowBatteryBody(), body="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/16 v0, 0x14

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppManager/Noti/Controller"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/mediatek/ctrl/notification/g;
    .locals 4

    iget-object v0, p0, Lcom/mediatek/ctrl/notification/NotificationController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mediatek/ctrl/notification/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "..."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/mediatek/ctrl/notification/h;->h(J)I

    move-result v1

    new-instance v2, Lcom/mediatek/ctrl/notification/g;

    invoke-direct {v2}, Lcom/mediatek/ctrl/notification/g;-><init>()V

    invoke-virtual {v2, v0}, Lcom/mediatek/ctrl/notification/c;->c(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/mediatek/ctrl/notification/g;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/mediatek/ctrl/notification/c;->setContent(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mediatek/ctrl/notification/c;->v(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createSmsBody(), body="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mediatek/ctrl/notification/g;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppManager/Noti/Controller"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private b(Lcom/mediatek/ctrl/notification/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/e;->W()Lcom/mediatek/ctrl/notification/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/d;->getMsgId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mediatek/ctrl/notification/NotificationController;->uw:Lcom/mediatek/ctrl/notification/NotificationEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mediatek/ctrl/notification/NotificationEventListener;->notifyNotificationDeleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/mediatek/ctrl/notification/e;)V
    .locals 2

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/e;->W()Lcom/mediatek/ctrl/notification/d;

    move-result-object v0

    const-string v1, "AppManager/Noti/Controller"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mediatek/ctrl/notification/d;->getMsgId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/e;->X()Lcom/mediatek/ctrl/notification/c;

    move-result-object p1

    check-cast p1, Lcom/mediatek/ctrl/notification/NotificationMessageBody;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->ad()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->ad()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->ad()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Action;

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Action;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v1, Lcom/mediatek/ctrl/notification/NotificationController;->uw:Lcom/mediatek/ctrl/notification/NotificationEventListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Lcom/mediatek/ctrl/notification/NotificationEventListener;->notifyNotificationActionOperate(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "handleNotificaitonAction,notiBody is null"

    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string p1, "handleNotificaitonAction,header is null"

    goto :goto_1
.end method

.method public static genMessageId()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "genMessageId(), messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/ctrl/notification/h;->genMessageId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppManager/Noti/Controller"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/ctrl/notification/h;->genMessageId()I

    move-result v0

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mediatek/ctrl/notification/NotificationController;
    .locals 1

    sget-object v0, Lcom/mediatek/ctrl/notification/NotificationController;->uv:Lcom/mediatek/ctrl/notification/NotificationController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/mediatek/ctrl/notification/NotificationController;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/notification/NotificationController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mediatek/ctrl/notification/NotificationController;->uv:Lcom/mediatek/ctrl/notification/NotificationController;

    return-object v0
.end method

.method public static getListener()Lcom/mediatek/ctrl/notification/NotificationEventListener;
    .locals 1

    sget-object v0, Lcom/mediatek/ctrl/notification/NotificationController;->uw:Lcom/mediatek/ctrl/notification/NotificationEventListener;

    return-object v0
.end method

.method private i([B)V
    .locals 7

    :try_start_0
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-super/range {v1 .. v6}, Lcom/mediatek/wearable/Controller;->send(Ljava/lang/String;[BZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private j([B)V
    .locals 5

    new-instance v0, Lcom/mediatek/ctrl/notification/e;

    invoke-direct {v0}, Lcom/mediatek/ctrl/notification/e;-><init>()V

    new-instance v1, Lcom/mediatek/ctrl/notification/d;

    invoke-direct {v1}, Lcom/mediatek/ctrl/notification/d;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/mediatek/ctrl/notification/e;->h([B)Lcom/mediatek/ctrl/notification/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/e;->W()Lcom/mediatek/ctrl/notification/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ctrl/notification/d;->V()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "AppManager/Noti/Controller"

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseReadBuffer(),  mIncomingMessageHeader is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mediatek/ctrl/notification/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/e;->X()Lcom/mediatek/ctrl/notification/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "parseReadBuffer(),  mIncomingMessage is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/e;->X()Lcom/mediatek/ctrl/notification/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "block_sender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/notification/NotificationController;->a(Lcom/mediatek/ctrl/notification/e;)V

    goto :goto_1

    :cond_2
    const-string v0, "sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/mediatek/ctrl/notification/NotificationController;->d(Lcom/mediatek/ctrl/notification/e;)V

    goto :goto_1

    :cond_3
    const-string v0, "missed_call"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/mediatek/ctrl/notification/NotificationController;->ac()V

    goto :goto_1

    :cond_4
    const-string v0, "notification_delete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x12

    const/16 v4, 0x154

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wearable/WearableManager;->getRemoteDeviceVersion()I

    move-result v0

    if-lt v0, v4, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/notification/NotificationController;->b(Lcom/mediatek/ctrl/notification/e;)V

    goto :goto_1

    :cond_5
    const-string p1, "Android platform is lower than android 4.3(API 18) and does not support sync delete notification opeartion."

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const-string v0, "action_operate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wearable/WearableManager;->getRemoteDeviceVersion()I

    move-result v0

    if-lt v0, v4, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/notification/NotificationController;->c(Lcom/mediatek/ctrl/notification/e;)V

    goto :goto_1

    :cond_7
    const-string p1, "Android platform is lower than android 4.3(API 18) and does not support handle notification opeartion."
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8
    :goto_1
    return-void
.end method

.method public static setListener(Lcom/mediatek/ctrl/notification/NotificationEventListener;)V
    .locals 0

    sput-object p0, Lcom/mediatek/ctrl/notification/NotificationController;->uw:Lcom/mediatek/ctrl/notification/NotificationEventListener;

    return-void
.end method


# virtual methods
.method d(Lcom/mediatek/ctrl/notification/e;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSMS(),  notiMessageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/e;->W()Lcom/mediatek/ctrl/notification/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/ctrl/notification/d;->getMsgId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppManager/Noti/Controller"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/e;->X()Lcom/mediatek/ctrl/notification/c;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ctrl/notification/g;

    invoke-virtual {v0}, Lcom/mediatek/ctrl/notification/g;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/e;->X()Lcom/mediatek/ctrl/notification/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/c;->getContent()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/mediatek/ctrl/notification/NotificationController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/mediatek/ctrl/map/MapController;->getInstance(Landroid/content/Context;)Lcom/mediatek/ctrl/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/mediatek/ctrl/map/MapController;->pushMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onConnectionStateChange(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onConnectionStateChange(I)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/mediatek/ctrl/notification/NotificationController;->uw:Lcom/mediatek/ctrl/notification/NotificationEventListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mediatek/ctrl/notification/NotificationEventListener;->clearAllNotificationData()V

    :cond_0
    return-void
.end method

.method protected onReceive([B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive(), command :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppManager/Noti/Controller"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onReceive([B)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/notification/NotificationController;->j([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendActionOperateResult(IZ)V
    .locals 3

    :try_start_0
    const-string v0, "AppManager/Noti/Controller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendOpenErrorNotfications "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/ctrl/notification/e;

    invoke-direct {v0}, Lcom/mediatek/ctrl/notification/e;-><init>()V

    const-string v1, "action_operate_result"

    const-string v2, "update"

    invoke-direct {p0, p1, v1, v2}, Lcom/mediatek/ctrl/notification/NotificationController;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/mediatek/ctrl/notification/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mediatek/ctrl/notification/e;->a(Lcom/mediatek/ctrl/notification/d;)V

    new-instance p1, Lcom/mediatek/ctrl/notification/NotificationMessageBody;

    invoke-direct {p1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "true"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->F(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p2, "false"

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/mediatek/ctrl/notification/e;->a(Lcom/mediatek/ctrl/notification/c;)V

    invoke-virtual {v0}, Lcom/mediatek/ctrl/notification/e;->Y()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/notification/NotificationController;->i([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "Exception during write"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public sendCallMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcom/mediatek/ctrl/notification/e;

    invoke-direct {v0}, Lcom/mediatek/ctrl/notification/e;-><init>()V

    invoke-direct {p0}, Lcom/mediatek/ctrl/notification/NotificationController;->ab()Lcom/mediatek/ctrl/notification/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/notification/e;->a(Lcom/mediatek/ctrl/notification/d;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mediatek/ctrl/notification/NotificationController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/mediatek/ctrl/notification/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mediatek/ctrl/notification/e;->a(Lcom/mediatek/ctrl/notification/c;)V

    iget-object p1, p0, Lcom/mediatek/ctrl/notification/NotificationController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/mediatek/ctrl/notification/NotificationController;->getInstance(Landroid/content/Context;)Lcom/mediatek/ctrl/notification/NotificationController;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mediatek/ctrl/notification/e;->Y()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mediatek/ctrl/notification/NotificationController;->i([B)V

    return-void
.end method

.method public sendDelNotfications(I)V
    .locals 3

    :try_start_0
    const-string v0, "AppManager/Noti/Controller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendDelNotfications "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/ctrl/notification/e;

    invoke-direct {v0}, Lcom/mediatek/ctrl/notification/e;-><init>()V

    const-string v1, "notification_delete"

    const-string v2, "delete"

    invoke-direct {p0, p1, v1, v2}, Lcom/mediatek/ctrl/notification/NotificationController;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/mediatek/ctrl/notification/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mediatek/ctrl/notification/e;->a(Lcom/mediatek/ctrl/notification/d;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mediatek/ctrl/notification/e;->a(Lcom/mediatek/ctrl/notification/c;)V

    invoke-virtual {v0}, Lcom/mediatek/ctrl/notification/e;->Y()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/notification/NotificationController;->i([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Exception during write"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public sendLowBatteryMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/mediatek/ctrl/notification/e;

    invoke-direct {p4}, Lcom/mediatek/ctrl/notification/e;-><init>()V

    invoke-direct {p0}, Lcom/mediatek/ctrl/notification/NotificationController;->Z()Lcom/mediatek/ctrl/notification/d;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/mediatek/ctrl/notification/e;->a(Lcom/mediatek/ctrl/notification/d;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/ctrl/notification/NotificationController;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mediatek/ctrl/notification/NotificationMessageBody;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/mediatek/ctrl/notification/e;->a(Lcom/mediatek/ctrl/notification/c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sendLowBatteryMessage(), lowBatteryData="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppManager/Noti/Controller"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4}, Lcom/mediatek/ctrl/notification/e;->Y()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/notification/NotificationController;->i([B)V

    return-void
.end method

.method public sendNotfications(Lcom/mediatek/ctrl/notification/NotificationData;)V
    .locals 5

    const-string v0, "AppManager/Noti/Controller"

    :try_start_0
    const-string v1, "sendNotifiMessage(notificationData)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/mediatek/ctrl/notification/e;

    invoke-direct {v1}, Lcom/mediatek/ctrl/notification/e;-><init>()V

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationData;->getMsgId()I

    move-result v2

    const-string v3, "text"

    const-string v4, "add"

    invoke-direct {p0, v2, v3, v4}, Lcom/mediatek/ctrl/notification/NotificationController;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/mediatek/ctrl/notification/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/ctrl/notification/e;->a(Lcom/mediatek/ctrl/notification/d;)V

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/notification/NotificationController;->a(Lcom/mediatek/ctrl/notification/NotificationData;)Lcom/mediatek/ctrl/notification/NotificationMessageBody;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mediatek/ctrl/notification/e;->a(Lcom/mediatek/ctrl/notification/c;)V

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mediatek/wearable/WearableManager;->getRemoteDeviceVersion()I

    move-result v2

    const/16 v3, 0x154

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->ae()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->ae()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->ae()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Page;

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Page;->getContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mediatek/ctrl/notification/e;->X()Lcom/mediatek/ctrl/notification/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/c;->getContent()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "content is empty, return."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/mediatek/ctrl/notification/e;->Y()[B

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/notification/NotificationController;->i([B)V

    goto :goto_1

    :cond_2
    const-string p1, "sendNotfications(),data is null and return."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Exception during write"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public sendNotfications(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;J[Ljava/lang/String;)V
    .locals 3

    const-string v0, "AppManager/Noti/Controller"

    :try_start_0
    const-string v1, "sendNotifiMessage()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/mediatek/ctrl/notification/e;

    invoke-direct {v1}, Lcom/mediatek/ctrl/notification/e;-><init>()V

    invoke-direct {p0}, Lcom/mediatek/ctrl/notification/NotificationController;->Z()Lcom/mediatek/ctrl/notification/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/ctrl/notification/e;->a(Lcom/mediatek/ctrl/notification/d;)V

    invoke-direct/range {p0 .. p6}, Lcom/mediatek/ctrl/notification/NotificationController;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;J[Ljava/lang/String;)Lcom/mediatek/ctrl/notification/NotificationMessageBody;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mediatek/ctrl/notification/e;->a(Lcom/mediatek/ctrl/notification/c;)V

    invoke-virtual {v1}, Lcom/mediatek/ctrl/notification/e;->X()Lcom/mediatek/ctrl/notification/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mediatek/ctrl/notification/c;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "content is empty, return."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mediatek/ctrl/notification/e;->Y()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/notification/NotificationController;->i([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "Exception during write"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public sendReadMissedCallData()V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mediatek/ctrl/notification/h;->h(J)I

    move-result v0

    new-instance v1, Lcom/mediatek/ctrl/notification/a;

    invoke-direct {v1}, Lcom/mediatek/ctrl/notification/a;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/mediatek/ctrl/notification/c;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mediatek/ctrl/notification/a;->B(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mediatek/ctrl/notification/c;->setContent(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/mediatek/ctrl/notification/a;->u(I)V

    invoke-virtual {v1, v0}, Lcom/mediatek/ctrl/notification/c;->v(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sendReadMissedCallData() sender:phoneNum:content"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppManager/Noti/Controller"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/ctrl/notification/e;

    invoke-direct {v0}, Lcom/mediatek/ctrl/notification/e;-><init>()V

    invoke-direct {p0}, Lcom/mediatek/ctrl/notification/NotificationController;->ab()Lcom/mediatek/ctrl/notification/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mediatek/ctrl/notification/e;->a(Lcom/mediatek/ctrl/notification/d;)V

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/notification/e;->a(Lcom/mediatek/ctrl/notification/c;)V

    iget-object v1, p0, Lcom/mediatek/ctrl/notification/NotificationController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mediatek/ctrl/notification/NotificationController;->getInstance(Landroid/content/Context;)Lcom/mediatek/ctrl/notification/NotificationController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mediatek/ctrl/notification/e;->Y()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mediatek/ctrl/notification/NotificationController;->i([B)V

    return-void
.end method

.method public sendSmsMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/mediatek/ctrl/notification/e;

    invoke-direct {v0}, Lcom/mediatek/ctrl/notification/e;-><init>()V

    invoke-direct {p0}, Lcom/mediatek/ctrl/notification/NotificationController;->aa()Lcom/mediatek/ctrl/notification/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/notification/e;->a(Lcom/mediatek/ctrl/notification/d;)V

    invoke-direct {p0, p2, p1}, Lcom/mediatek/ctrl/notification/NotificationController;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mediatek/ctrl/notification/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mediatek/ctrl/notification/e;->a(Lcom/mediatek/ctrl/notification/c;)V

    iget-object p1, p0, Lcom/mediatek/ctrl/notification/NotificationController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/mediatek/ctrl/notification/NotificationController;->getInstance(Landroid/content/Context;)Lcom/mediatek/ctrl/notification/NotificationController;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mediatek/ctrl/notification/e;->Y()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mediatek/ctrl/notification/NotificationController;->i([B)V

    return-void
.end method
