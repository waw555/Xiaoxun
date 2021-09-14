.class Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationColorModel"
.end annotation


# instance fields
.field private contentColor:I

.field private isDarkNotificationBg:Z

.field private titleColor:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->COLOR_UNDEF:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->titleColor:I

    .line 3
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->contentColor:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->isDarkNotificationBg:Z

    return-void
.end method


# virtual methods
.method public getContentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->contentColor:I

    return v0
.end method

.method public getTitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->titleColor:I

    return v0
.end method

.method public isDarkNotificationBg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->isDarkNotificationBg:Z

    return v0
.end method

.method public setContentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->contentColor:I

    return-void
.end method

.method public setDarkNotificationBg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->isDarkNotificationBg:Z

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->titleColor:I

    return-void
.end method
